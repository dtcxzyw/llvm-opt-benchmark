target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMassMemRec = type { i32, i32, ptr, ptr, ptr, ptr, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
define i32 @ARKodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 60, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -48, i32 noundef 69, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -3, i32 noundef 76, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -3, i32 noundef 84, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call i32 @SUNLinSolGetType(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !30
  %50 = load i32, ptr %11, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !30
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = icmp ne i32 %56, 3
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i1 [ false, %47 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !30
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 79
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 79
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %69, %58
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 101, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

80:                                               ; preds = %69
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -3, i32 noundef 109, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

88:                                               ; preds = %83, %80
  %89 = load i32, ptr %12, align 4, !tbaa !30
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 79
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %101, i32 noundef -3, i32 noundef 119, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

102:                                              ; preds = %91
  %103 = load i32, ptr %13, align 4, !tbaa !30
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !30
  %107 = icmp ne i32 %106, 3
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %116, i32 noundef -3, i32 noundef 127, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

117:                                              ; preds = %108, %105, %102
  %118 = load i32, ptr %13, align 4, !tbaa !30
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %124, i32 noundef -3, i32 noundef 134, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

125:                                              ; preds = %120, %117
  br label %132

126:                                              ; preds = %88
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %130, i32 noundef -3, i32 noundef 142, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %133, i32 0, i32 40
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = icmp eq ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 42
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %143, i32 0, i32 43
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %147, %142, %137, %132
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %153, i32 noundef -3, i32 noundef 151, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

154:                                              ; preds = %147
  store ptr null, ptr %9, align 8, !tbaa !44
  %155 = call noalias ptr @malloc(i64 noundef 312) #8
  store ptr %155, ptr %9, align 8, !tbaa !44
  %156 = load ptr, ptr %9, align 8, !tbaa !44
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %159, i32 noundef -4, i32 noundef 161, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 312, i1 false)
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = load ptr, ptr %9, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %163, i32 0, i32 9
  store ptr %162, ptr %164, align 8, !tbaa !46
  %165 = load i32, ptr %12, align 4, !tbaa !30
  %166 = load ptr, ptr %9, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8, !tbaa !48
  %168 = load i32, ptr %13, align 4, !tbaa !30
  %169 = load ptr, ptr %9, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 4, !tbaa !49
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  %174 = load ptr, ptr %9, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %174, i32 0, i32 2
  store i32 1, ptr %175, align 8, !tbaa !50
  %176 = load ptr, ptr %9, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %176, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %177, align 8, !tbaa !51
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = load ptr, ptr %9, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8, !tbaa !52
  br label %188

181:                                              ; preds = %160
  %182 = load ptr, ptr %9, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8, !tbaa !50
  %184 = load ptr, ptr %9, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %184, i32 0, i32 3
  store ptr null, ptr %185, align 8, !tbaa !51
  %186 = load ptr, ptr %9, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %186, i32 0, i32 4
  store ptr null, ptr %187, align 8, !tbaa !52
  br label %188

188:                                              ; preds = %181, %173
  %189 = load ptr, ptr %9, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %189, i32 0, i32 32
  store i32 1, ptr %190, align 8, !tbaa !53
  %191 = load ptr, ptr %9, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %191, i32 0, i32 33
  store ptr null, ptr %192, align 8, !tbaa !54
  %193 = load ptr, ptr %9, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %193, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %194, align 8, !tbaa !55
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = load ptr, ptr %9, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %196, i32 0, i32 36
  store ptr %195, ptr %197, align 8, !tbaa !56
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = call ptr %200(ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %203, i32 0, i32 35
  store ptr %202, ptr %204, align 8, !tbaa !57
  %205 = load ptr, ptr %9, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %205, i32 0, i32 35
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %188
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %210, i32 noundef -3, i32 noundef 196, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.12)
  %211 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %211) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

212:                                              ; preds = %188
  %213 = load ptr, ptr %9, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %213, i32 0, i32 37
  store i32 0, ptr %214, align 8, !tbaa !58
  %215 = load ptr, ptr %9, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %215, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %216, align 8, !tbaa !59
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = load ptr, ptr %9, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %218, i32 0, i32 39
  store ptr %217, ptr %219, align 8, !tbaa !60
  %220 = load ptr, ptr %9, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %220, i32 0, i32 28
  store ptr null, ptr %221, align 8, !tbaa !61
  %222 = load ptr, ptr %9, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %222, i32 0, i32 29
  store ptr null, ptr %223, align 8, !tbaa !62
  %224 = load ptr, ptr %9, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %224, i32 0, i32 30
  store ptr null, ptr %225, align 8, !tbaa !63
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = load ptr, ptr %9, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %229, i32 0, i32 31
  store ptr %228, ptr %230, align 8, !tbaa !65
  %231 = load ptr, ptr %9, align 8, !tbaa !44
  %232 = call i32 @arkLsInitializeCounters(ptr noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %233, i32 0, i32 16
  store i64 51, ptr %234, align 8, !tbaa !66
  %235 = load ptr, ptr %9, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %235, i32 0, i32 5
  store i32 1, ptr %236, align 8, !tbaa !67
  %237 = load ptr, ptr %9, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %237, i32 0, i32 7
  store double 5.000000e-02, ptr %238, align 8, !tbaa !68
  %239 = load ptr, ptr %9, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %239, i32 0, i32 40
  store i32 0, ptr %240, align 8, !tbaa !69
  %241 = load ptr, ptr %6, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %212
  %248 = load ptr, ptr %6, align 8, !tbaa !7
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = call i32 @SUNLinSolSetATimes(ptr noundef %248, ptr noundef %249, ptr noundef @arkLsATimes)
  store i32 %250, ptr %10, align 4, !tbaa !30
  %251 = load i32, ptr %10, align 4, !tbaa !30
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %254, i32 noundef -12, i32 noundef 228, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.13)
  %255 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %255) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %212
  %258 = load ptr, ptr %6, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !70
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8, !tbaa !7
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %265, ptr noundef %266, ptr noundef null, ptr noundef null)
  store i32 %267, ptr %10, align 4, !tbaa !30
  %268 = load i32, ptr %10, align 4, !tbaa !30
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %271, i32 noundef -12, i32 noundef 242, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.14)
  %272 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %272) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %257
  %275 = load ptr, ptr %7, align 8, !tbaa !9
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  %279 = load ptr, ptr %9, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %279, i32 0, i32 10
  store ptr %278, ptr %280, align 8, !tbaa !71
  %281 = load ptr, ptr %9, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %281, i32 0, i32 11
  store ptr null, ptr %282, align 8, !tbaa !72
  br label %283

283:                                              ; preds = %277, %274
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %285, i32 0, i32 79
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %9, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %288, i32 0, i32 12
  %290 = call i32 @arkAllocVec(ptr noundef %284, ptr noundef %287, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %293, i32 noundef -4, i32 noundef 260, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %294 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %294) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

295:                                              ; preds = %283
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = load ptr, ptr %8, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %297, i32 0, i32 79
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  %300 = load ptr, ptr %9, align 8, !tbaa !44
  %301 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %300, i32 0, i32 13
  %302 = call i32 @arkAllocVec(ptr noundef %296, ptr noundef %299, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %305, i32 noundef -4, i32 noundef 269, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = load ptr, ptr %9, align 8, !tbaa !44
  %308 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %307, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %306, ptr noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %309) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

310:                                              ; preds = %295
  %311 = load i32, ptr %12, align 4, !tbaa !30
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8, !tbaa !73
  %317 = call i64 @N_VGetLength(ptr noundef %316)
  %318 = sitofp i64 %317 to double
  %319 = fcmp ole double %318, 0.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  br label %328

321:                                              ; preds = %313
  %322 = load ptr, ptr %9, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = call i64 @N_VGetLength(ptr noundef %324)
  %326 = sitofp i64 %325 to double
  %327 = call double @sqrt(double noundef %326) #7, !tbaa !30
  br label %328

328:                                              ; preds = %321, %320
  %329 = phi double [ 0.000000e+00, %320 ], [ %327, %321 ]
  %330 = load ptr, ptr %9, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %330, i32 0, i32 8
  store double %329, ptr %331, align 8, !tbaa !74
  br label %332

332:                                              ; preds = %328, %310
  %333 = load i32, ptr %13, align 4, !tbaa !30
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %336, i32 0, i32 6
  store i32 1, ptr %337, align 4, !tbaa !75
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %9, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %339, i32 0, i32 6
  store i32 0, ptr %340, align 4, !tbaa !75
  br label %341

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %8, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %342, i32 0, i32 40
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = load ptr, ptr %8, align 8, !tbaa !11
  %346 = load i32, ptr %11, align 4, !tbaa !30
  %347 = load ptr, ptr %9, align 8, !tbaa !44
  %348 = call i32 %344(ptr noundef %345, ptr noundef @arkLsInitialize, ptr noundef @arkLsSetup, ptr noundef @arkLsSolve, ptr noundef @arkLsFree, i32 noundef %346, ptr noundef %347)
  store i32 %348, ptr %10, align 4, !tbaa !30
  %349 = load i32, ptr %10, align 4, !tbaa !30
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %341
  %352 = load ptr, ptr %8, align 8, !tbaa !11
  %353 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %352, i32 noundef %353, i32 noundef 292, ptr noundef @__func__.ARKodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.15)
  %354 = load ptr, ptr %9, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8, !tbaa !76
  call void @N_VDestroy(ptr noundef %356)
  %357 = load ptr, ptr %9, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %359)
  %360 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %360) #7
  store ptr null, ptr %9, align 8, !tbaa !44
  %361 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %361, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

362:                                              ; preds = %341
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %363

363:                                              ; preds = %362, %351, %304, %292, %270, %253, %209, %158, %152, %129, %123, %115, %100, %86, %78, %45, %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %364 = load i32, ptr %4, align 4
  ret i32 %364
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNLinSolGetType(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %22 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !77
  store ptr %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !78
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !78
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call i32 @arkLs_AccessARKODELMem(ptr noundef %23, ptr noundef @__func__.arkLsDQJac, ptr noundef %18, ptr noundef %19)
  store i32 %24, ptr %21, align 4, !tbaa !30
  %25 = load i32, ptr %21, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %28, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %143

29:                                               ; preds = %8
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -2, i32 noundef 2565, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %143

34:                                               ; preds = %29
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %18, align 8, !tbaa !11
  %39 = call ptr %37(ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !3
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -3, i32 noundef 2574, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %143

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 79
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp eq ptr %51, null
  br i1 %52, label %107, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %18, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 79
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %107, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %18, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 79
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = icmp eq ptr %69, null
  br i1 %70, label %107, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 79
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp eq ptr %78, null
  br i1 %79, label %107, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %18, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 79
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = icmp eq ptr %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %18, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 79
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %18, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 79
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98, %89, %80, %71, %62, %53, %44
  %108 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %108, i32 noundef -3, i32 noundef 2588, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %143

109:                                              ; preds = %98
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = call i32 @SUNMatGetID(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load double, ptr %10, align 8, !tbaa !77
  %115 = load ptr, ptr %11, align 8, !tbaa !78
  %116 = load ptr, ptr %12, align 8, !tbaa !78
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = load ptr, ptr %18, align 8, !tbaa !11
  %119 = load ptr, ptr %19, align 8, !tbaa !44
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !78
  %122 = call i32 @arkLsDenseDQJac(double noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %21, align 4, !tbaa !30
  br label %141

123:                                              ; preds = %109
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = call i32 @SUNMatGetID(ptr noundef %124)
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load double, ptr %10, align 8, !tbaa !77
  %129 = load ptr, ptr %11, align 8, !tbaa !78
  %130 = load ptr, ptr %12, align 8, !tbaa !78
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = load ptr, ptr %18, align 8, !tbaa !11
  %133 = load ptr, ptr %19, align 8, !tbaa !44
  %134 = load ptr, ptr %20, align 8, !tbaa !3
  %135 = load ptr, ptr %15, align 8, !tbaa !78
  %136 = load ptr, ptr %16, align 8, !tbaa !78
  %137 = call i32 @arkLsBandDQJac(double noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %21, align 4, !tbaa !30
  br label %140

138:                                              ; preds = %123
  %139 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %139, i32 noundef -3, i32 noundef 2604, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -3, ptr %21, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %138, %127
  br label %141

141:                                              ; preds = %140, %113
  %142 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %142, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %143

143:                                              ; preds = %141, %107, %42, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %144 = load i32, ptr %9, align 4
  ret i32 %144
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !78
  store double %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !78
  store ptr %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call i32 @arkLs_AccessARKODELMem(ptr noundef %23, ptr noundef @__func__.arkLsDQJtimes, ptr noundef %16, ptr noundef %17)
  store i32 %24, ptr %21, align 4, !tbaa !30
  %25 = load i32, ptr %21, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 72
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = call double @N_VWrmsNorm(ptr noundef %30, ptr noundef %33)
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %18, align 8, !tbaa !77
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %68, %29
  %37 = load i32, ptr %20, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load double, ptr %18, align 8, !tbaa !77
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = load ptr, ptr %12, align 8, !tbaa !78
  %43 = load ptr, ptr %15, align 8, !tbaa !78
  call void @N_VLinearSum(double noundef %40, ptr noundef %41, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load double, ptr %11, align 8, !tbaa !77
  %48 = load ptr, ptr %15, align 8, !tbaa !78
  %49 = load ptr, ptr %10, align 8, !tbaa !78
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = call i32 %46(double noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !30
  %54 = load ptr, ptr %17, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %54, i32 0, i32 19
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !86
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  br label %71

61:                                               ; preds = %39
  %62 = load i32, ptr %21, align 4, !tbaa !30
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

65:                                               ; preds = %61
  %66 = load double, ptr %18, align 8, !tbaa !77
  %67 = fmul double %66, 2.500000e-01
  store double %67, ptr %18, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4, !tbaa !30
  br label %36

71:                                               ; preds = %60, %36
  %72 = load i32, ptr %21, align 4, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

75:                                               ; preds = %71
  %76 = load double, ptr %18, align 8, !tbaa !77
  %77 = fdiv double 1.000000e+00, %76
  store double %77, ptr %19, align 8, !tbaa !77
  %78 = load double, ptr %19, align 8, !tbaa !77
  %79 = load ptr, ptr %10, align 8, !tbaa !78
  %80 = load double, ptr %19, align 8, !tbaa !77
  %81 = fneg double %80
  %82 = load ptr, ptr %13, align 8, !tbaa !78
  %83 = load ptr, ptr %10, align 8, !tbaa !78
  call void @N_VLinearSum(double noundef %78, ptr noundef %79, double noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

84:                                               ; preds = %75, %74, %64, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %29 = alloca i32, align 4
  store double %0, ptr %14, align 8, !tbaa !77
  store ptr %1, ptr %15, align 8, !tbaa !78
  store ptr %2, ptr %16, align 8, !tbaa !78
  store ptr %3, ptr %17, align 8, !tbaa !9
  store ptr %4, ptr %18, align 8, !tbaa !9
  store i32 %5, ptr %19, align 4, !tbaa !30
  store ptr %6, ptr %20, align 8, !tbaa !87
  store double %7, ptr %21, align 8, !tbaa !77
  store ptr %8, ptr %22, align 8, !tbaa !3
  store ptr %9, ptr %23, align 8, !tbaa !78
  store ptr %10, ptr %24, align 8, !tbaa !78
  store ptr %11, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = call i32 @arkLs_AccessARKODELMem(ptr noundef %30, ptr noundef @__func__.arkLsLinSys, ptr noundef %26, ptr noundef %27)
  store i32 %31, ptr %28, align 4, !tbaa !30
  %32 = load i32, ptr %28, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %12
  %35 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %35, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

36:                                               ; preds = %12
  %37 = load i32, ptr %19, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8, !tbaa !87
  store i32 0, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %27, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %17, align 8, !tbaa !9
  %45 = call i32 @SUNMatCopy(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %28, align 4, !tbaa !30
  %46 = load i32, ptr %28, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -11, i32 noundef 2892, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.60)
  %50 = load ptr, ptr %27, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %50, i32 0, i32 40
  store i32 -11, ptr %51, align 8, !tbaa !69
  %52 = load ptr, ptr %27, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %53, align 8, !tbaa !69
  store i32 %54, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

55:                                               ; preds = %39
  br label %118

56:                                               ; preds = %36
  %57 = load ptr, ptr %20, align 8, !tbaa !87
  store i32 1, ptr %57, align 4, !tbaa !30
  %58 = load ptr, ptr %27, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  %64 = call i32 @SUNMatZero(ptr noundef %63)
  store i32 %64, ptr %28, align 4, !tbaa !30
  %65 = load i32, ptr %28, align 4, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -11, i32 noundef 2909, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.60)
  %69 = load ptr, ptr %27, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %69, i32 0, i32 40
  store i32 -11, ptr %70, align 8, !tbaa !69
  %71 = load ptr, ptr %27, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %73, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %27, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load double, ptr %14, align 8, !tbaa !77
  %80 = load ptr, ptr %15, align 8, !tbaa !78
  %81 = load ptr, ptr %16, align 8, !tbaa !78
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  %83 = load ptr, ptr %27, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr %23, align 8, !tbaa !78
  %87 = load ptr, ptr %24, align 8, !tbaa !78
  %88 = load ptr, ptr %25, align 8, !tbaa !78
  %89 = call i32 %78(double noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %28, align 4, !tbaa !30
  %90 = load i32, ptr %28, align 4, !tbaa !30
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %93, i32 noundef -7, i32 noundef 2921, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.49)
  %94 = load ptr, ptr %27, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %94, i32 0, i32 40
  store i32 -7, ptr %95, align 8, !tbaa !69
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

96:                                               ; preds = %75
  %97 = load i32, ptr %28, align 4, !tbaa !30
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %27, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %100, i32 0, i32 40
  store i32 -8, ptr %101, align 8, !tbaa !69
  store i32 1, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8, !tbaa !9
  %104 = load ptr, ptr %27, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = call i32 @SUNMatCopy(ptr noundef %103, ptr noundef %106)
  store i32 %107, ptr %28, align 4, !tbaa !30
  %108 = load i32, ptr %28, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %111, i32 noundef -11, i32 noundef 2936, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.60)
  %112 = load ptr, ptr %27, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %112, i32 0, i32 40
  store i32 -11, ptr %113, align 8, !tbaa !69
  %114 = load ptr, ptr %27, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %114, i32 0, i32 40
  %116 = load i32, ptr %115, align 8, !tbaa !69
  store i32 %116, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %55
  %119 = load ptr, ptr %18, align 8, !tbaa !9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load double, ptr %21, align 8, !tbaa !77
  %123 = fneg double %122
  %124 = load ptr, ptr %17, align 8, !tbaa !9
  %125 = call i32 @SUNMatScaleAddI(double noundef %123, ptr noundef %124)
  store i32 %125, ptr %28, align 4, !tbaa !30
  br label %132

126:                                              ; preds = %118
  %127 = load double, ptr %21, align 8, !tbaa !77
  %128 = fneg double %127
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = load ptr, ptr %18, align 8, !tbaa !9
  %131 = call i32 @SUNMatScaleAdd(double noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %28, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %126, %121
  %133 = load i32, ptr %28, align 4, !tbaa !30
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %136, i32 noundef -11, i32 noundef 2950, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.60)
  %137 = load ptr, ptr %27, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %137, i32 0, i32 40
  store i32 -11, ptr %138, align 8, !tbaa !69
  %139 = load ptr, ptr %27, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %139, i32 0, i32 40
  %141 = load i32, ptr %140, align 8, !tbaa !69
  store i32 %141, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

142:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %143

143:                                              ; preds = %142, %135, %110, %99, %92, %67, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %144 = load i32, ptr %13, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @arkLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %5, i32 0, i32 19
  store i64 0, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %7, i32 0, i32 20
  store i64 0, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %9, i32 0, i32 21
  store i64 0, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %11, i32 0, i32 22
  store i64 0, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %13, i32 0, i32 23
  store i64 0, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %15, i32 0, i32 24
  store i64 0, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %17, i32 0, i32 25
  store i64 0, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %19, i32 0, i32 26
  store i64 0, ptr %20, align 8, !tbaa !96
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @arkLs_AccessARKODELMem(ptr noundef %17, ptr noundef @__func__.arkLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %18, ptr %11, align 4, !tbaa !30
  %19 = load i32, ptr %11, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 69
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 69
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr %31(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 %37(ptr noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %39, ptr %11, align 4, !tbaa !30
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef %44, i32 noundef 2326, ptr noundef @__func__.arkLsATimes, ptr noundef @.str, ptr noundef @.str.38)
  %45 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %6, align 8, !tbaa !78
  %51 = load ptr, ptr %7, align 8, !tbaa !78
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %52, i32 0, i32 17
  %54 = load double, ptr %53, align 8, !tbaa !98
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = call i32 %49(ptr noundef %50, ptr noundef %51, double noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !30
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %68, i32 0, i32 26
  %70 = load i64, ptr %69, align 8, !tbaa !96
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !96
  %72 = load i32, ptr %11, align 4, !tbaa !30
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %46
  %75 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

76:                                               ; preds = %46
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !78
  %82 = load ptr, ptr %9, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = call i32 @arkLsMTimes(ptr noundef %80, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !30
  %86 = load i32, ptr %11, align 4, !tbaa !30
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = load double, ptr %12, align 8, !tbaa !77
  %95 = fneg double %94
  %96 = load ptr, ptr %7, align 8, !tbaa !78
  %97 = load ptr, ptr %7, align 8, !tbaa !78
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %93, double noundef %95, ptr noundef %96, ptr noundef %97)
  br label %104

98:                                               ; preds = %76
  %99 = load ptr, ptr %6, align 8, !tbaa !78
  %100 = load double, ptr %12, align 8, !tbaa !77
  %101 = fneg double %100
  %102 = load ptr, ptr %7, align 8, !tbaa !78
  %103 = load ptr, ptr %7, align 8, !tbaa !78
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %99, double noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %88, %74, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare i64 @N_VGetLength(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define i32 @arkLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @arkLs_AccessLMem(ptr noundef %8, ptr noundef @__func__.arkLsInitialize, ptr noundef %4)
  store i32 %9, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

14:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !101
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call ptr %22(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = call i32 @arkLs_AccessMassMem(ptr noundef %27, ptr noundef @__func__.arkLsInitialize, ptr noundef %5)
  store i32 %28, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %120

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %46, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %49, i32 0, i32 39
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = call i32 @SUNMatGetID(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = call i32 @SUNMatGetID(ptr noundef %73)
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %77, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !52
  br label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %82, %76
  br label %89

86:                                               ; preds = %55
  %87 = load i32, ptr %6, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %6, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 3014, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.44)
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %94, i32 0, i32 40
  store i32 -3, ptr %95, align 8, !tbaa !69
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %45
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = call ptr @SUNMatClone(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8, !tbaa !72
  %109 = load ptr, ptr %4, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %114, i32 noundef -4, i32 noundef 3027, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.11)
  %115 = load ptr, ptr %4, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %115, i32 0, i32 40
  store i32 -4, ptr %116, align 8, !tbaa !69
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %40
  br label %133

120:                                              ; preds = %35
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8, !tbaa !50
  %123 = load ptr, ptr %4, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !51
  %125 = load ptr, ptr %4, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %127, i32 0, i32 37
  store i32 0, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %4, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %129, i32 0, i32 38
  store ptr null, ptr %130, align 8, !tbaa !59
  %131 = load ptr, ptr %4, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %131, i32 0, i32 39
  store ptr null, ptr %132, align 8, !tbaa !60
  br label %133

133:                                              ; preds = %120, %119
  %134 = load ptr, ptr %5, align 8, !tbaa !101
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %246

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = icmp eq ptr %139, null
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !108
  %145 = icmp eq ptr %144, null
  %146 = zext i1 %145 to i32
  %147 = xor i32 %141, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %150, i32 noundef -3, i32 noundef 3054, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.45)
  %151 = load ptr, ptr %4, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %151, i32 0, i32 40
  store i32 -3, ptr %152, align 8, !tbaa !69
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

153:                                              ; preds = %136
  %154 = load ptr, ptr %4, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %213

158:                                              ; preds = %153
  store i32 0, ptr %6, align 4, !tbaa !30
  %159 = load ptr, ptr %4, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = icmp eq ptr %165, null
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = icmp eq ptr %174, null
  %176 = zext i1 %175 to i32
  %177 = xor i32 %167, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %158
  %180 = load i32, ptr %6, align 4, !tbaa !30
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4, !tbaa !30
  br label %182

182:                                              ; preds = %179, %158
  %183 = load ptr, ptr %4, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !106
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = call i32 @SUNMatGetID(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !108
  %199 = call i32 @SUNMatGetID(ptr noundef %198)
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load i32, ptr %6, align 4, !tbaa !30
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !30
  br label %204

204:                                              ; preds = %201, %191
  br label %205

205:                                              ; preds = %204, %182
  %206 = load i32, ptr %6, align 4, !tbaa !30
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %209, i32 noundef -3, i32 noundef 3078, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.46)
  %210 = load ptr, ptr %4, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %210, i32 0, i32 40
  store i32 -3, ptr %211, align 8, !tbaa !69
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %153
  %214 = load ptr, ptr %4, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = call i32 @SUNLinSolGetType(ptr noundef %216)
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !101
  %221 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %220, i32 0, i32 19
  %222 = load ptr, ptr %221, align 8, !tbaa !110
  %223 = call i32 @SUNLinSolGetType(ptr noundef %222)
  %224 = icmp ne i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %226, i32 noundef -3, i32 noundef 3089, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.47)
  %227 = load ptr, ptr %4, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %227, i32 0, i32 40
  store i32 -3, ptr %228, align 8, !tbaa !69
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

229:                                              ; preds = %219, %213
  %230 = load ptr, ptr %4, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %233 = call i32 @SUNLinSolGetType(ptr noundef %232)
  %234 = icmp ne i32 %233, 3
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8, !tbaa !101
  %237 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !110
  %239 = call i32 @SUNLinSolGetType(ptr noundef %238)
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %242, i32 noundef -3, i32 noundef 3097, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.47)
  %243 = load ptr, ptr %4, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %243, i32 0, i32 40
  store i32 -3, ptr %244, align 8, !tbaa !69
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

245:                                              ; preds = %235, %229
  br label %246

246:                                              ; preds = %245, %133
  %247 = load ptr, ptr %4, align 8, !tbaa !44
  %248 = call i32 @arkLsInitializeCounters(ptr noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %249, i32 0, i32 32
  %251 = load i32, ptr %250, align 8, !tbaa !53
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %254, i32 0, i32 33
  store ptr null, ptr %255, align 8, !tbaa !54
  %256 = load ptr, ptr %4, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %256, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %257, align 8, !tbaa !55
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %259, i32 0, i32 36
  store ptr %258, ptr %260, align 8, !tbaa !56
  br label %261

261:                                              ; preds = %253, %246
  %262 = load ptr, ptr %4, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !71
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %272, i32 0, i32 41
  %274 = load ptr, ptr %273, align 8, !tbaa !111
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %277, i32 0, i32 41
  %279 = load ptr, ptr %278, align 8, !tbaa !111
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  call void %279(ptr noundef %280)
  br label %281

281:                                              ; preds = %276, %271, %266, %261
  %282 = load ptr, ptr %4, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = call i32 @SUNLinSolGetType(ptr noundef %284)
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %288, i32 0, i32 41
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  call void %290(ptr noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %292, i32 0, i32 6
  store i32 0, ptr %293, align 4, !tbaa !75
  br label %294

294:                                              ; preds = %287, %281
  %295 = load ptr, ptr %4, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %298 = call i32 @SUNLinSolInitialize(ptr noundef %297)
  %299 = load ptr, ptr %4, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %299, i32 0, i32 40
  store i32 %298, ptr %300, align 8, !tbaa !69
  %301 = load ptr, ptr %4, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %301, i32 0, i32 40
  %303 = load i32, ptr %302, align 8, !tbaa !69
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %304

304:                                              ; preds = %294, %241, %225, %208, %149, %113, %92, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !11
  store i32 %1, ptr %12, align 4, !tbaa !30
  store double %2, ptr %13, align 8, !tbaa !77
  store ptr %3, ptr %14, align 8, !tbaa !78
  store ptr %4, ptr %15, align 8, !tbaa !78
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !78
  store ptr %7, ptr %18, align 8, !tbaa !78
  store ptr %8, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call i32 @arkLs_AccessLMem(ptr noundef %29, ptr noundef @__func__.arkLsSetup, ptr noundef %20)
  store i32 %30, ptr %27, align 4, !tbaa !30
  %31 = load i32, ptr %27, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %34, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

35:                                               ; preds = %9
  %36 = load ptr, ptr %20, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = call i32 @SUNLinSolGetType(ptr noundef %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %42, i32 0, i32 40
  store i32 0, ptr %43, align 8, !tbaa !69
  %44 = load ptr, ptr %20, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %45, align 8, !tbaa !69
  store i32 %46, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

47:                                               ; preds = %35
  %48 = load double, ptr %13, align 8, !tbaa !77
  %49 = load ptr, ptr %20, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %49, i32 0, i32 17
  store double %48, ptr %50, align 8, !tbaa !98
  %51 = load ptr, ptr %14, align 8, !tbaa !78
  %52 = load ptr, ptr %20, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8, !tbaa !99
  %54 = load ptr, ptr %15, align 8, !tbaa !78
  %55 = load ptr, ptr %20, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8, !tbaa !100
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = call i32 %59(ptr noundef %60, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %25)
  %62 = load ptr, ptr %20, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %62, i32 0, i32 40
  store i32 %61, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %20, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %20, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8, !tbaa !69
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef %72, i32 noundef 3181, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.38)
  %73 = load ptr, ptr %20, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %74, align 8, !tbaa !69
  store i32 %75, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

76:                                               ; preds = %47
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 128
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 108
  %84 = load i64, ptr %83, align 8, !tbaa !113
  %85 = load ptr, ptr %20, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %85, i32 0, i32 20
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = load ptr, ptr %20, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %91 = add nsw i64 %87, %90
  %92 = icmp sge i64 %84, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !30
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %25, align 4, !tbaa !30
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %12, align 4, !tbaa !30
  %101 = icmp eq i32 %100, 2
  br label %102

102:                                              ; preds = %99, %96, %81, %76
  %103 = phi i1 [ true, %96 ], [ true, %81 ], [ true, %76 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %20, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 8, !tbaa !67
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 69
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 69
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = call ptr %114(ptr noundef %115)
  store ptr %116, ptr %21, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %111, %102
  %118 = load ptr, ptr %21, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  store ptr %123, ptr %22, align 8, !tbaa !9
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = load double, ptr %13, align 8, !tbaa !77
  %126 = load ptr, ptr %17, align 8, !tbaa !78
  %127 = load ptr, ptr %18, align 8, !tbaa !78
  %128 = load ptr, ptr %19, align 8, !tbaa !78
  %129 = call i32 @arkLsMassSetup(ptr noundef %124, double noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %20, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %130, i32 0, i32 40
  store i32 %129, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %20, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %132, i32 0, i32 40
  %134 = load i32, ptr %133, align 8, !tbaa !69
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %120
  %137 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %137, i32 noundef -11, i32 noundef 3210, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.48)
  %138 = load ptr, ptr %20, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %138, i32 0, i32 40
  %140 = load i32, ptr %139, align 8, !tbaa !69
  store i32 %140, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %20, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %210

147:                                              ; preds = %142
  %148 = load ptr, ptr %20, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load double, ptr %13, align 8, !tbaa !77
  %152 = load ptr, ptr %14, align 8, !tbaa !78
  %153 = load ptr, ptr %15, align 8, !tbaa !78
  %154 = load ptr, ptr %20, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  %158 = load ptr, ptr %20, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !67
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %16, align 8, !tbaa !87
  %165 = load double, ptr %23, align 8, !tbaa !77
  %166 = load ptr, ptr %20, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %166, i32 0, i32 39
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = load ptr, ptr %17, align 8, !tbaa !78
  %170 = load ptr, ptr %18, align 8, !tbaa !78
  %171 = load ptr, ptr %19, align 8, !tbaa !78
  %172 = call i32 %150(double noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %157, i32 noundef %163, ptr noundef %164, double noundef %165, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %27, align 4, !tbaa !30
  %173 = load ptr, ptr %16, align 8, !tbaa !87
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %147
  %177 = load ptr, ptr %20, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %177, i32 0, i32 18
  %179 = load i64, ptr %178, align 8, !tbaa !89
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !89
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %181, i32 0, i32 108
  %183 = load i64, ptr %182, align 8, !tbaa !113
  %184 = load ptr, ptr %20, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %184, i32 0, i32 20
  store i64 %183, ptr %185, align 8, !tbaa !90
  %186 = load double, ptr %13, align 8, !tbaa !77
  %187 = load ptr, ptr %20, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %187, i32 0, i32 27
  store double %186, ptr %188, align 8, !tbaa !114
  br label %189

189:                                              ; preds = %176, %147
  %190 = load i32, ptr %27, align 4, !tbaa !30
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %194, align 8, !tbaa !58
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load i32, ptr %27, align 4, !tbaa !30
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %201, i32 noundef -7, i32 noundef 3239, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.49)
  %202 = load ptr, ptr %20, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %202, i32 0, i32 40
  store i32 -7, ptr %203, align 8, !tbaa !69
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

204:                                              ; preds = %197
  %205 = load ptr, ptr %20, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %205, i32 0, i32 40
  store i32 -8, ptr %206, align 8, !tbaa !69
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

207:                                              ; preds = %192
  %208 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %208, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

209:                                              ; preds = %189
  br label %215

210:                                              ; preds = %142
  %211 = load ptr, ptr %20, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !67
  %214 = load ptr, ptr %16, align 8, !tbaa !87
  store i32 %213, ptr %214, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %210, %209
  %216 = load ptr, ptr %20, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = load ptr, ptr %20, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = call i32 @SUNLinSolSetup(ptr noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %20, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %223, i32 0, i32 40
  store i32 %222, ptr %224, align 8, !tbaa !69
  %225 = load ptr, ptr %20, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %254

229:                                              ; preds = %215
  %230 = load ptr, ptr %16, align 8, !tbaa !87
  %231 = load i32, ptr %230, align 4, !tbaa !30
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load ptr, ptr %20, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %234, i32 0, i32 21
  %236 = load i64, ptr %235, align 8, !tbaa !91
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !91
  %238 = load ptr, ptr %11, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 108
  %240 = load i64, ptr %239, align 8, !tbaa !113
  %241 = load ptr, ptr %20, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %241, i32 0, i32 20
  store i64 %240, ptr %242, align 8, !tbaa !90
  %243 = load double, ptr %13, align 8, !tbaa !77
  %244 = load ptr, ptr %20, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %244, i32 0, i32 27
  store double %243, ptr %245, align 8, !tbaa !114
  br label %246

246:                                              ; preds = %233, %229
  %247 = load ptr, ptr %20, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !67
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8, !tbaa !87
  store i32 1, ptr %252, align 4, !tbaa !30
  br label %253

253:                                              ; preds = %251, %246
  br label %254

254:                                              ; preds = %253, %215
  %255 = load ptr, ptr %20, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %255, i32 0, i32 40
  %257 = load i32, ptr %256, align 8, !tbaa !69
  store i32 %257, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %258

258:                                              ; preds = %254, %207, %204, %200, %136, %68, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
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
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !78
  store double %2, ptr %11, align 8, !tbaa !77
  store ptr %3, ptr %12, align 8, !tbaa !78
  store ptr %4, ptr %13, align 8, !tbaa !78
  store double %5, ptr %14, align 8, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call i32 @arkLs_AccessLMem(ptr noundef %30, ptr noundef @__func__.arkLsSolve, ptr noundef %17)
  store i32 %31, ptr %26, align 4, !tbaa !30
  %32 = load i32, ptr %26, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

36:                                               ; preds = %7
  %37 = load double, ptr %11, align 8, !tbaa !77
  %38 = load ptr, ptr %17, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %38, i32 0, i32 17
  store double %37, ptr %39, align 8, !tbaa !98
  %40 = load ptr, ptr %12, align 8, !tbaa !78
  %41 = load ptr, ptr %17, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8, !tbaa !99
  %43 = load ptr, ptr %13, align 8, !tbaa !78
  %44 = load ptr, ptr %17, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8, !tbaa !100
  %46 = load ptr, ptr %17, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %36
  %51 = load ptr, ptr %17, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %51, i32 0, i32 7
  %53 = load double, ptr %52, align 8, !tbaa !68
  %54 = load double, ptr %14, align 8, !tbaa !77
  %55 = fmul double %53, %54
  store double %55, ptr %21, align 8, !tbaa !77
  %56 = load ptr, ptr %10, align 8, !tbaa !78
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 73
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = call double @N_VWrmsNorm(ptr noundef %56, ptr noundef %59)
  store double %60, ptr %16, align 8, !tbaa !77
  %61 = load double, ptr %16, align 8, !tbaa !77
  %62 = load double, ptr %21, align 8, !tbaa !77
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i32, ptr %15, align 4, !tbaa !30
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !78
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %17, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %70, i32 0, i32 40
  store i32 0, ptr %71, align 8, !tbaa !69
  %72 = load ptr, ptr %17, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %72, i32 0, i32 40
  %74 = load i32, ptr %73, align 8, !tbaa !69
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

75:                                               ; preds = %50
  %76 = load double, ptr %21, align 8, !tbaa !77
  %77 = load ptr, ptr %17, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8, !tbaa !74
  %80 = fmul double %76, %79
  store double %80, ptr %20, align 8, !tbaa !77
  br label %82

81:                                               ; preds = %36
  store double 0.000000e+00, ptr %16, align 8, !tbaa !77
  store double 0.000000e+00, ptr %20, align 8, !tbaa !77
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %17, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %82
  %92 = load ptr, ptr %17, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 73
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 72
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %94, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %26, align 4, !tbaa !30
  %102 = load i32, ptr %26, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -12, i32 noundef 3352, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.50)
  %106 = load ptr, ptr %17, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %106, i32 0, i32 40
  store i32 -12, ptr %107, align 8, !tbaa !69
  %108 = load ptr, ptr %17, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %108, i32 0, i32 40
  %110 = load i32, ptr %109, align 8, !tbaa !69
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

111:                                              ; preds = %91
  br label %132

112:                                              ; preds = %82
  %113 = load ptr, ptr %17, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 73
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = load ptr, ptr %17, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = call double @N_VWrmsNorm(ptr noundef %123, ptr noundef %126)
  store double %127, ptr %22, align 8, !tbaa !77
  %128 = load double, ptr %22, align 8, !tbaa !77
  %129 = load double, ptr %20, align 8, !tbaa !77
  %130 = fdiv double %129, %128
  store double %130, ptr %20, align 8, !tbaa !77
  br label %131

131:                                              ; preds = %117, %112
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %17, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %135)
  %136 = load ptr, ptr %17, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %138, i32 noundef 1)
  store i32 %139, ptr %26, align 4, !tbaa !30
  %140 = load i32, ptr %26, align 4, !tbaa !30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

143:                                              ; preds = %132
  %144 = load ptr, ptr %17, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8, !tbaa !93
  store i64 %146, ptr %27, align 8, !tbaa !117
  %147 = load ptr, ptr %17, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %181

151:                                              ; preds = %143
  %152 = load ptr, ptr %17, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = load double, ptr %11, align 8, !tbaa !77
  %156 = load ptr, ptr %12, align 8, !tbaa !78
  %157 = load ptr, ptr %13, align 8, !tbaa !78
  %158 = load ptr, ptr %17, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %158, i32 0, i32 36
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %160)
  %162 = load ptr, ptr %17, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %162, i32 0, i32 40
  store i32 %161, ptr %163, align 8, !tbaa !69
  %164 = load ptr, ptr %17, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %164, i32 0, i32 25
  %166 = load i64, ptr %165, align 8, !tbaa !95
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !95
  %168 = load ptr, ptr %17, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8, !tbaa !69
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %151
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = load ptr, ptr %17, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %175, align 8, !tbaa !69
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %173, i32 noundef %176, i32 noundef 3407, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.51)
  %177 = load ptr, ptr %17, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %177, i32 0, i32 40
  %179 = load i32, ptr %178, align 8, !tbaa !69
  store i32 %179, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

180:                                              ; preds = %151
  br label %181

181:                                              ; preds = %180, %143
  %182 = load ptr, ptr %17, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %17, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = load ptr, ptr %17, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = load ptr, ptr %10, align 8, !tbaa !78
  %192 = load double, ptr %20, align 8, !tbaa !77
  %193 = call i32 @SUNLinSolSolve(ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %191, double noundef %192)
  store i32 %193, ptr %26, align 4, !tbaa !30
  %194 = load ptr, ptr %17, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %197 = load ptr, ptr %10, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %181
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 44
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = call i32 %205(ptr noundef %206, ptr noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef %23)
  %208 = load ptr, ptr %17, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %208, i32 0, i32 40
  store i32 %207, ptr %209, align 8, !tbaa !69
  %210 = load ptr, ptr %17, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %210, i32 0, i32 40
  %212 = load i32, ptr %211, align 8, !tbaa !69
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %202
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = load ptr, ptr %17, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %216, i32 0, i32 40
  %218 = load i32, ptr %217, align 8, !tbaa !69
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %215, i32 noundef %218, i32 noundef 3427, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  %219 = load ptr, ptr %17, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %220, align 8, !tbaa !69
  store i32 %221, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

222:                                              ; preds = %202
  %223 = load double, ptr %19, align 8, !tbaa !77
  %224 = fcmp une double %223, 1.000000e+00
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load double, ptr %19, align 8, !tbaa !77
  %227 = fadd double 1.000000e+00, %226
  %228 = fdiv double 2.000000e+00, %227
  %229 = load ptr, ptr %10, align 8, !tbaa !78
  %230 = load ptr, ptr %10, align 8, !tbaa !78
  call void @N_VScale(double noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %222
  br label %232

232:                                              ; preds = %231, %181
  store double 0.000000e+00, ptr %28, align 8, !tbaa !77
  store i32 0, ptr %25, align 4, !tbaa !30
  %233 = load ptr, ptr %17, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !48
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !118
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %17, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %250 = call double @SUNLinSolResNorm(ptr noundef %249)
  store double %250, ptr %28, align 8, !tbaa !77
  br label %251

251:                                              ; preds = %246, %237
  %252 = load ptr, ptr %17, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !119
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load ptr, ptr %17, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = call i32 @SUNLinSolNumIters(ptr noundef %263)
  store i32 %264, ptr %25, align 4, !tbaa !30
  br label %265

265:                                              ; preds = %260, %251
  br label %266

266:                                              ; preds = %265, %232
  %267 = load i32, ptr %25, align 4, !tbaa !30
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %17, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %269, i32 0, i32 22
  %271 = load i64, ptr %270, align 8, !tbaa !92
  %272 = add nsw i64 %271, %268
  store i64 %272, ptr %270, align 8, !tbaa !92
  %273 = load i32, ptr %26, align 4, !tbaa !30
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %266
  %276 = load ptr, ptr %17, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %276, i32 0, i32 24
  %278 = load i64, ptr %277, align 8, !tbaa !94
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8, !tbaa !94
  br label %280

280:                                              ; preds = %275, %266
  %281 = load i32, ptr %26, align 4, !tbaa !30
  %282 = load ptr, ptr %17, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %282, i32 0, i32 40
  store i32 %281, ptr %283, align 8, !tbaa !69
  %284 = load i32, ptr %26, align 4, !tbaa !30
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
  store i32 1, ptr %29, align 4
  br label %300

286:                                              ; preds = %280
  %287 = load i32, ptr %15, align 4, !tbaa !30
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

290:                                              ; preds = %286
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

291:                                              ; preds = %280, %280, %280, %280, %280, %280
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

292:                                              ; preds = %280, %280, %280, %280, %280
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

293:                                              ; preds = %280
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %294, i32 noundef -9987, i32 noundef 3484, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

295:                                              ; preds = %280
  %296 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %296, i32 noundef -805, i32 noundef 3489, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.53)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

297:                                              ; preds = %280
  %298 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %298, i32 noundef -808, i32 noundef 3494, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

299:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %300

300:                                              ; preds = %299, %297, %295, %293, %292, %291, %290, %289, %285, %214, %172, %142, %104, %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define i32 @arkLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 12
  store ptr null, ptr %30, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  call void @N_VDestroy(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  call void @SUNMatDestroy(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %54, i32 0, i32 14
  store ptr null, ptr %55, align 8, !tbaa !99
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %56, i32 0, i32 15
  store ptr null, ptr %57, align 8, !tbaa !100
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %58, i32 0, i32 10
  store ptr null, ptr %59, align 8, !tbaa !71
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 %67(ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %71) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 322, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 66
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -48, i32 noundef 331, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -3, i32 noundef 338, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -3, i32 noundef 346, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = call i32 @SUNLinSolGetType(ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !30
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !30
  %55 = load i32, ptr %13, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 3
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i1 [ false, %49 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 79
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 79
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %71, %60
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -3, i32 noundef 363, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

82:                                               ; preds = %71
  %83 = load i32, ptr %13, align 4, !tbaa !30
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -3, i32 noundef 371, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %14, align 4, !tbaa !30
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 79
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %103, i32 noundef -3, i32 noundef 381, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

104:                                              ; preds = %93
  %105 = load i32, ptr %15, align 4, !tbaa !30
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -3, i32 noundef 389, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

119:                                              ; preds = %110, %107, %104
  %120 = load i32, ptr %15, align 4, !tbaa !30
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -3, i32 noundef 396, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

127:                                              ; preds = %122, %119
  br label %134

128:                                              ; preds = %90
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %132, i32 noundef -3, i32 noundef 404, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 67
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 69
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %145, i32 noundef -3, i32 noundef 412, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

146:                                              ; preds = %139
  store ptr null, ptr %11, align 8, !tbaa !101
  %147 = call noalias ptr @malloc(i64 noundef 232) #8
  store ptr %147, ptr %11, align 8, !tbaa !101
  %148 = load ptr, ptr %11, align 8, !tbaa !101
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -4, i32 noundef 422, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 232, i1 false)
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  %155 = load ptr, ptr %11, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %155, i32 0, i32 19
  store ptr %154, ptr %156, align 8, !tbaa !110
  %157 = load i32, ptr %14, align 4, !tbaa !30
  %158 = load ptr, ptr %11, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8, !tbaa !122
  %160 = load i32, ptr %15, align 4, !tbaa !30
  %161 = load ptr, ptr %11, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !123
  %163 = load i32, ptr %9, align 4, !tbaa !30
  %164 = load ptr, ptr %11, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %164, i32 0, i32 8
  store i32 %163, ptr %165, align 8, !tbaa !124
  %166 = load ptr, ptr %11, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 8, !tbaa !125
  %168 = load ptr, ptr %11, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %168, i32 0, i32 5
  store ptr null, ptr %169, align 8, !tbaa !126
  %170 = load ptr, ptr %11, align 8, !tbaa !101
  %171 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %170, i32 0, i32 26
  store ptr null, ptr %171, align 8, !tbaa !127
  %172 = load ptr, ptr %11, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %172, i32 0, i32 27
  store ptr null, ptr %173, align 8, !tbaa !128
  %174 = load ptr, ptr %11, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %174, i32 0, i32 28
  store ptr null, ptr %175, align 8, !tbaa !129
  %176 = load ptr, ptr %11, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %176, i32 0, i32 22
  store ptr null, ptr %177, align 8, !tbaa !130
  %178 = load ptr, ptr %11, align 8, !tbaa !101
  %179 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %178, i32 0, i32 23
  store ptr null, ptr %179, align 8, !tbaa !131
  %180 = load ptr, ptr %11, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %180, i32 0, i32 24
  store ptr null, ptr %181, align 8, !tbaa !132
  %182 = load ptr, ptr %10, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load ptr, ptr %11, align 8, !tbaa !101
  %186 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %185, i32 0, i32 25
  store ptr %184, ptr %186, align 8, !tbaa !133
  %187 = load ptr, ptr %11, align 8, !tbaa !101
  %188 = call i32 @arkLsInitializeMassCounters(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %189, i32 0, i32 6
  store double 5.000000e-02, ptr %190, align 8, !tbaa !134
  %191 = load ptr, ptr %11, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %191, i32 0, i32 29
  store i32 0, ptr %192, align 8, !tbaa !135
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %152
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = call i32 @SUNLinSolSetATimes(ptr noundef %200, ptr noundef %201, ptr noundef null)
  store i32 %202, ptr %12, align 4, !tbaa !30
  %203 = load i32, ptr %12, align 4, !tbaa !30
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %206, i32 noundef -12, i32 noundef 464, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.13)
  %207 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %207) #7
  store ptr null, ptr %11, align 8, !tbaa !101
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %152
  %210 = load ptr, ptr %7, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %209
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = load ptr, ptr %10, align 8, !tbaa !11
  %219 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %217, ptr noundef %218, ptr noundef null, ptr noundef null)
  store i32 %219, ptr %12, align 4, !tbaa !30
  %220 = load i32, ptr %12, align 4, !tbaa !30
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %223, i32 noundef -12, i32 noundef 478, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.14)
  %224 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %224) #7
  store ptr null, ptr %11, align 8, !tbaa !101
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %209
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = load ptr, ptr %11, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8, !tbaa !108
  %233 = load i32, ptr %14, align 4, !tbaa !30
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !9
  %237 = call ptr @SUNMatClone(ptr noundef %236)
  %238 = load ptr, ptr %11, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8, !tbaa !136
  %240 = load ptr, ptr %11, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !136
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %245, i32 noundef -4, i32 noundef 496, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %246 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %246) #7
  store ptr null, ptr %11, align 8, !tbaa !101
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

247:                                              ; preds = %235
  br label %252

248:                                              ; preds = %229
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = load ptr, ptr %11, align 8, !tbaa !101
  %251 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8, !tbaa !136
  br label %252

252:                                              ; preds = %248, %247
  br label %253

253:                                              ; preds = %252, %226
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = load ptr, ptr %10, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %255, i32 0, i32 79
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = load ptr, ptr %11, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %258, i32 0, i32 20
  %260 = call i32 @arkAllocVec(ptr noundef %254, ptr noundef %257, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %263, i32 noundef -4, i32 noundef 509, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %264 = load i32, ptr %14, align 4, !tbaa !30
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %11, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !136
  call void @SUNMatDestroy(ptr noundef %269)
  br label %270

270:                                              ; preds = %266, %262
  %271 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %271) #7
  store ptr null, ptr %11, align 8, !tbaa !101
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

272:                                              ; preds = %253
  %273 = load i32, ptr %14, align 4, !tbaa !30
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !101
  %277 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8, !tbaa !137
  %279 = call i64 @N_VGetLength(ptr noundef %278)
  %280 = sitofp i64 %279 to double
  %281 = fcmp ole double %280, 0.000000e+00
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  br label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %11, align 8, !tbaa !101
  %285 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %284, i32 0, i32 20
  %286 = load ptr, ptr %285, align 8, !tbaa !137
  %287 = call i64 @N_VGetLength(ptr noundef %286)
  %288 = sitofp i64 %287 to double
  %289 = call double @sqrt(double noundef %288) #7, !tbaa !30
  br label %290

290:                                              ; preds = %283, %282
  %291 = phi double [ 0.000000e+00, %282 ], [ %289, %283 ]
  %292 = load ptr, ptr %11, align 8, !tbaa !101
  %293 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %292, i32 0, i32 7
  store double %291, ptr %293, align 8, !tbaa !138
  br label %294

294:                                              ; preds = %290, %272
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %295, i32 0, i32 67
  %297 = load ptr, ptr %296, align 8, !tbaa !121
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = load i32, ptr %9, align 4, !tbaa !30
  %300 = load i32, ptr %13, align 4, !tbaa !30
  %301 = load ptr, ptr %11, align 8, !tbaa !101
  %302 = call i32 %297(ptr noundef %298, ptr noundef @arkLsMassInitialize, ptr noundef @arkLsMassSetup, ptr noundef @arkLsMTimes, ptr noundef @arkLsMassSolve, ptr noundef @arkLsMassFree, i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store i32 %302, ptr %12, align 4, !tbaa !30
  %303 = load i32, ptr %12, align 4, !tbaa !30
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %294
  %306 = load ptr, ptr %10, align 8, !tbaa !11
  %307 = load i32, ptr %12, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %306, i32 noundef %307, i32 noundef 527, ptr noundef @__func__.ARKodeSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.15)
  %308 = load ptr, ptr %11, align 8, !tbaa !101
  %309 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %308, i32 0, i32 20
  %310 = load ptr, ptr %309, align 8, !tbaa !137
  call void @N_VDestroy(ptr noundef %310)
  %311 = load i32, ptr %14, align 4, !tbaa !30
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %11, align 8, !tbaa !101
  %315 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !136
  call void @SUNMatDestroy(ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %305
  %318 = load ptr, ptr %11, align 8, !tbaa !101
  call void @free(ptr noundef %318) #7
  store ptr null, ptr %11, align 8, !tbaa !101
  %319 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %319, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

320:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %321

321:                                              ; preds = %320, %317, %270, %244, %222, %205, %150, %144, %131, %125, %117, %102, %88, %80, %47, %31, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define i32 @arkLsInitializeMassCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %3, i32 0, i32 10
  store i64 0, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %5, i32 0, i32 11
  store i64 0, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %9, i32 0, i32 13
  store i64 0, ptr %10, align 8, !tbaa !142
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %11, i32 0, i32 14
  store i64 0, ptr %12, align 8, !tbaa !143
  %13 = load ptr, ptr %2, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %13, i32 0, i32 15
  store i64 0, ptr %14, align 8, !tbaa !144
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %15, i32 0, i32 16
  store i64 0, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %17, i32 0, i32 17
  store i64 0, ptr %18, align 8, !tbaa !146
  %19 = load ptr, ptr %2, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %19, i32 0, i32 18
  store i64 0, ptr %20, align 8, !tbaa !147
  %21 = load ptr, ptr %2, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 9
  store double 0xFFEFFFFFFFFFFFFF, ptr %22, align 8, !tbaa !148
  ret i32 0
}

declare ptr @SUNMatClone(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkLsMassInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @arkLs_AccessMassMem(ptr noundef %7, ptr noundef @__func__.arkLsMassInitialize, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = call i32 @arkLsInitializeMassCounters(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -3, i32 noundef 3575, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.55)
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %27, i32 0, i32 29
  store i32 -3, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !135
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -3, i32 noundef 3583, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.56)
  %48 = load ptr, ptr %4, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %48, i32 0, i32 29
  store i32 -3, ptr %49, align 8, !tbaa !135
  %50 = load ptr, ptr %4, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8, !tbaa !135
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

53:                                               ; preds = %37, %32
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %4, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = call i32 @SUNLinSolGetType(ptr noundef %67)
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 3594, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.57)
  %72 = load ptr, ptr %4, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 29
  store i32 -3, ptr %73, align 8, !tbaa !135
  %74 = load ptr, ptr %4, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !135
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

77:                                               ; preds = %64, %59, %54
  %78 = load ptr, ptr %4, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -3, i32 noundef 3603, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.58)
  %84 = load ptr, ptr %4, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %84, i32 0, i32 29
  store i32 -3, ptr %85, align 8, !tbaa !135
  %86 = load ptr, ptr %4, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 8, !tbaa !135
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %100, i32 0, i32 26
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 68
  %107 = load ptr, ptr %106, align 8, !tbaa !150
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 68
  %112 = load ptr, ptr %111, align 8, !tbaa !150
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  call void %112(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %104, %99, %94, %89
  %115 = load ptr, ptr %4, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = call i32 @SUNLinSolGetType(ptr noundef %117)
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 68
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %4, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = call i32 @SUNLinSolInitialize(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %130, i32 0, i32 29
  store i32 %129, ptr %131, align 8, !tbaa !135
  %132 = load ptr, ptr %4, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %132, i32 0, i32 29
  %134 = load i32, ptr %133, align 8, !tbaa !135
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %125, %82, %70, %46, %25, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store double %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 @arkLs_AccessMassMem(ptr noundef %18, ptr noundef @__func__.arkLsMassSetup, ptr noundef %12)
  store i32 %19, ptr %16, align 4, !tbaa !30
  %20 = load i32, ptr %16, align 4, !tbaa !30
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = call i32 @SUNLinSolGetType(ptr noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %31, i32 0, i32 29
  store i32 0, ptr %32, align 8, !tbaa !135
  %33 = load ptr, ptr %12, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !135
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %37, i32 0, i32 9
  %39 = load double, ptr %38, align 8, !tbaa !148
  %40 = load double, ptr %8, align 8, !tbaa !77
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !151
  %46 = fmul double 1.000000e+02, %45
  %47 = fcmp olt double %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %49, i32 0, i32 29
  store i32 0, ptr %50, align 8, !tbaa !135
  %51 = load ptr, ptr %12, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 8, !tbaa !135
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

54:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !30
  %55 = load ptr, ptr %12, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !124
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !141
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %69, %64, %54
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = load double, ptr %8, align 8, !tbaa !77
  %78 = load ptr, ptr %12, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = call i32 %76(double noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %82, i32 0, i32 29
  store i32 %81, ptr %83, align 8, !tbaa !135
  %84 = load ptr, ptr %12, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8, !tbaa !141
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !141
  %88 = load double, ptr %8, align 8, !tbaa !77
  %89 = load ptr, ptr %12, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %89, i32 0, i32 9
  store double %88, ptr %90, align 8, !tbaa !148
  %91 = load ptr, ptr %12, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !135
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8, !tbaa !135
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef %99, i32 noundef 3674, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.59)
  %100 = load ptr, ptr %12, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %100, i32 0, i32 29
  %102 = load i32, ptr %101, align 8, !tbaa !135
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %12, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %221

115:                                              ; preds = %104
  %116 = load ptr, ptr %12, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !124
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !139
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 29
  store i32 0, ptr %127, align 8, !tbaa !135
  %128 = load ptr, ptr %12, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %128, i32 0, i32 29
  %130 = load i32, ptr %129, align 8, !tbaa !135
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

131:                                              ; preds = %120, %115
  %132 = load ptr, ptr %12, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !122
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !108
  %140 = call i32 @SUNMatZero(ptr noundef %139)
  store i32 %140, ptr %16, align 4, !tbaa !30
  %141 = load i32, ptr %16, align 4, !tbaa !30
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %144, i32 noundef -11, i32 noundef 3706, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.60)
  %145 = load ptr, ptr %12, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %145, i32 0, i32 29
  store i32 -11, ptr %146, align 8, !tbaa !135
  %147 = load ptr, ptr %12, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %147, i32 0, i32 29
  %149 = load i32, ptr %148, align 8, !tbaa !135
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %12, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = load double, ptr %8, align 8, !tbaa !77
  %156 = load ptr, ptr %12, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  %159 = load ptr, ptr %12, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !126
  %162 = load ptr, ptr %9, align 8, !tbaa !78
  %163 = load ptr, ptr %10, align 8, !tbaa !78
  %164 = load ptr, ptr %11, align 8, !tbaa !78
  %165 = call i32 %154(double noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !30
  %166 = load double, ptr %8, align 8, !tbaa !77
  %167 = load ptr, ptr %12, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %167, i32 0, i32 9
  store double %166, ptr %168, align 8, !tbaa !148
  %169 = load i32, ptr %16, align 4, !tbaa !30
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %151
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %172, i32 noundef -9, i32 noundef 3719, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.61)
  %173 = load ptr, ptr %12, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %173, i32 0, i32 29
  store i32 -9, ptr %174, align 8, !tbaa !135
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

175:                                              ; preds = %151
  %176 = load i32, ptr %16, align 4, !tbaa !30
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8, !tbaa !101
  %180 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %179, i32 0, i32 29
  store i32 -10, ptr %180, align 8, !tbaa !135
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !122
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %204, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = load ptr, ptr %12, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !136
  %193 = call i32 @SUNMatCopy(ptr noundef %189, ptr noundef %192)
  store i32 %193, ptr %16, align 4, !tbaa !30
  %194 = load i32, ptr %16, align 4, !tbaa !30
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %186
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -11, i32 noundef 3736, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.60)
  %198 = load ptr, ptr %12, align 8, !tbaa !101
  %199 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %198, i32 0, i32 29
  store i32 -11, ptr %199, align 8, !tbaa !135
  %200 = load ptr, ptr %12, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %200, i32 0, i32 29
  %202 = load i32, ptr %201, align 8, !tbaa !135
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

203:                                              ; preds = %186
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %12, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %205, i32 0, i32 27
  %207 = load ptr, ptr %206, align 8, !tbaa !128
  %208 = icmp ne ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 1, ptr %14, align 4, !tbaa !30
  br label %220

219:                                              ; preds = %209, %204
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %220

220:                                              ; preds = %219, %218
  store i32 1, ptr %15, align 4, !tbaa !30
  br label %221

221:                                              ; preds = %220, %109
  %222 = load i32, ptr %14, align 4, !tbaa !30
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = call i32 @SUNMatMatvecSetup(ptr noundef %227)
  store i32 %228, ptr %16, align 4, !tbaa !30
  %229 = load ptr, ptr %12, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %229, i32 0, i32 14
  %231 = load i64, ptr %230, align 8, !tbaa !143
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !143
  %233 = load i32, ptr %16, align 4, !tbaa !30
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %236, i32 noundef -11, i32 noundef 3762, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.60)
  %237 = load ptr, ptr %12, align 8, !tbaa !101
  %238 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %237, i32 0, i32 29
  store i32 -11, ptr %238, align 8, !tbaa !135
  %239 = load ptr, ptr %12, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %239, i32 0, i32 29
  %241 = load i32, ptr %240, align 8, !tbaa !135
  store i32 %241, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %221
  %244 = load i32, ptr %15, align 4, !tbaa !30
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %12, align 8, !tbaa !101
  %248 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8, !tbaa !110
  %250 = load ptr, ptr %12, align 8, !tbaa !101
  %251 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !136
  %253 = call i32 @SUNLinSolSetup(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %12, align 8, !tbaa !101
  %255 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %254, i32 0, i32 29
  store i32 %253, ptr %255, align 8, !tbaa !135
  %256 = load ptr, ptr %12, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %256, i32 0, i32 10
  %258 = load i64, ptr %257, align 8, !tbaa !139
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !139
  br label %260

260:                                              ; preds = %246, %243
  %261 = load ptr, ptr %12, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 8, !tbaa !135
  store i32 %263, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %260, %235, %196, %178, %171, %143, %125, %95, %48, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkLs_AccessARKODEMassMem(ptr noundef %12, ptr noundef @__func__.arkLsMTimes, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !30
  %14 = load i32, ptr %10, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %9, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = call i32 %26(ptr noundef %27, ptr noundef %28, double noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !30
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !142
  br label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef %45, i32 noundef 2458, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.39)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

48:                                               ; preds = %18
  %49 = load ptr, ptr %9, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = load ptr, ptr %6, align 8, !tbaa !78
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  %68 = call i32 @SUNMatMatvec(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !30
  %69 = load i32, ptr %10, align 4, !tbaa !30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %73, align 8, !tbaa !142
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !142
  br label %79

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %77, i32 noundef %78, i32 noundef 2472, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.40)
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %81, %48
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef %85, i32 noundef 2480, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %79, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassSolve(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !78
  store double %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @arkLs_AccessMassMem(ptr noundef %16, ptr noundef @__func__.arkLsMassSolve, ptr noundef %10)
  store i32 %17, ptr %12, align 4, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !134
  %31 = load double, ptr %7, align 8, !tbaa !77
  %32 = fmul double %30, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !138
  %36 = fmul double %32, %35
  store double %36, ptr %8, align 8, !tbaa !77
  br label %38

37:                                               ; preds = %22
  store double 0.000000e+00, ptr %8, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %10, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 73
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 72
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %64, i32 noundef -12, i32 noundef 3824, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.50)
  %65 = load ptr, ptr %10, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 29
  store i32 -12, ptr %66, align 8, !tbaa !135
  %67 = load ptr, ptr %10, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8, !tbaa !135
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

70:                                               ; preds = %50
  br label %91

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !122
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 73
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = load ptr, ptr %10, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %86 = call double @N_VWrmsNorm(ptr noundef %82, ptr noundef %85)
  store double %86, ptr %9, align 8, !tbaa !77
  %87 = load double, ptr %9, align 8, !tbaa !77
  %88 = load double, ptr %8, align 8, !tbaa !77
  %89 = fdiv double %88, %87
  store double %89, ptr %8, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %76, %71
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %10, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !137
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %97, i32 noundef 1)
  store i32 %98, ptr %12, align 4, !tbaa !30
  %99 = load i32, ptr %12, align 4, !tbaa !30
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8, !tbaa !146
  store i64 %105, ptr %13, align 8, !tbaa !117
  %106 = load ptr, ptr %10, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = load ptr, ptr %10, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !136
  %112 = load ptr, ptr %10, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = load ptr, ptr %6, align 8, !tbaa !78
  %116 = load double, ptr %8, align 8, !tbaa !77
  %117 = call i32 @SUNLinSolSolve(ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115, double noundef %116)
  store i32 %117, ptr %12, align 4, !tbaa !30
  %118 = load ptr, ptr %10, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = load ptr, ptr %6, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8, !tbaa !140
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !140
  store double 0.000000e+00, ptr %14, align 8, !tbaa !77
  store i32 0, ptr %11, align 4, !tbaa !30
  %126 = load ptr, ptr %10, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !122
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %102
  %131 = load ptr, ptr %10, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  %143 = call double @SUNLinSolResNorm(ptr noundef %142)
  store double %143, ptr %14, align 8, !tbaa !77
  br label %144

144:                                              ; preds = %139, %130
  %145 = load ptr, ptr %10, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !119
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %10, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = call i32 @SUNLinSolNumIters(ptr noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %153, %144
  br label %159

159:                                              ; preds = %158, %102
  %160 = load i32, ptr %11, align 4, !tbaa !30
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %10, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %162, i32 0, i32 16
  %164 = load i64, ptr %163, align 8, !tbaa !145
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !145
  %166 = load i32, ptr %12, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %169, i32 0, i32 18
  %171 = load i64, ptr %170, align 8, !tbaa !147
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !147
  br label %173

173:                                              ; preds = %168, %159
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = load ptr, ptr %10, align 8, !tbaa !101
  %176 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %175, i32 0, i32 29
  store i32 %174, ptr %176, align 8, !tbaa !135
  %177 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 1, ptr %15, align 4
  br label %188

179:                                              ; preds = %173, %173, %173, %173, %173, %173, %173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

180:                                              ; preds = %173, %173, %173, %173, %173
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %182, i32 noundef -9987, i32 noundef 3920, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

183:                                              ; preds = %173
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %184, i32 noundef -805, i32 noundef 3925, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.62)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

185:                                              ; preds = %173
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %186, i32 noundef -808, i32 noundef 3930, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

187:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %185, %183, %181, %180, %179, %178, %101, %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 69
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8, !tbaa !101
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = call i32 @SUNLinSolSetATimes(ptr noundef %44, ptr noundef null, ptr noundef null)
  br label %46

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %4, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %60

60:                                               ; preds = %55, %46
  br label %61

61:                                               ; preds = %60, %25
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %4, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !137
  call void @N_VDestroy(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %71, i32 0, i32 20
  store ptr null, ptr %72, align 8, !tbaa !137
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !122
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  call void @SUNMatDestroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %73
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !136
  %90 = load ptr, ptr %4, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %90, i32 0, i32 21
  store ptr null, ptr %91, align 8, !tbaa !154
  %92 = load ptr, ptr %4, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8, !tbaa !108
  %94 = load ptr, ptr %4, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = call i32 %101(ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %87
  %105 = load ptr, ptr %4, align 8, !tbaa !101
  call void @free(ptr noundef %105) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %104, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 551, ptr noundef @__func__.ARKodeSetJacFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 560, ptr noundef @__func__.ARKodeSetJacFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetJacFn, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 572, ptr noundef @__func__.ARKodeSetJacFn, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !51
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !52
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %55, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %56, align 8, !tbaa !51
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %52, %41
  %61 = load ptr, ptr %7, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %61, i32 0, i32 37
  store i32 0, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %63, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %66, i32 0, i32 39
  store ptr %65, ptr %67, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %36, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -2, i32 noundef 4072, ptr noundef %19, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %21, ptr %22, align 8, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 611, ptr noundef @__func__.ARKodeSetMassFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 620, ptr noundef @__func__.ARKodeSetMassFn, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetMassFn, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -3, i32 noundef 632, ptr noundef @__func__.ARKodeSetMassFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -3, i32 noundef 638, ptr noundef @__func__.ARKodeSetMassFn, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !125
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %7, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8, !tbaa !126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %40, %38, %31, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessMassMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 69
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -6, i32 noundef 4109, ptr noundef %19, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %21, ptr %22, align 8, !tbaa !101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 663, ptr noundef @__func__.ARKodeSetEpsLin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 672, ptr noundef @__func__.ARKodeSetEpsLin, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetEpsLin, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load double, ptr %5, align 8, !tbaa !77
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load double, ptr %5, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi double [ 5.000000e-02, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %36, i32 0, i32 7
  store double %35, ptr %37, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 701, ptr noundef @__func__.ARKodeSetLSNormFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 710, ptr noundef @__func__.ARKodeSetLSNormFactor, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetLSNormFactor, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

28:                                               ; preds = %21
  %29 = load double, ptr %5, align 8, !tbaa !77
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load double, ptr %5, align 8, !tbaa !77
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %33, i32 0, i32 8
  store double %32, ptr %34, align 8, !tbaa !74
  br label %84

35:                                               ; preds = %28
  %36 = load double, ptr %5, align 8, !tbaa !77
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 79
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 79
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 79
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call double @N_VDotProd(ptr noundef %44, ptr noundef %47)
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 79
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call double @N_VDotProd(ptr noundef %54, ptr noundef %57)
  %59 = call double @sqrt(double noundef %58) #7, !tbaa !30
  br label %60

60:                                               ; preds = %51, %50
  %61 = phi double [ 0.000000e+00, %50 ], [ %59, %51 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %62, i32 0, i32 8
  store double %61, ptr %63, align 8, !tbaa !74
  br label %83

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 79
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = call i64 @N_VGetLength(ptr noundef %67)
  %69 = sitofp i64 %68 to double
  %70 = fcmp ole double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 79
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i64 @N_VGetLength(ptr noundef %75)
  %77 = sitofp i64 %76 to double
  %78 = call double @sqrt(double noundef %77) #7, !tbaa !30
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi double [ 0.000000e+00, %71 ], [ %78, %72 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %81, i32 0, i32 8
  store double %80, ptr %82, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %79, %60
  br label %84

84:                                               ; preds = %83, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 753, ptr noundef @__func__.ARKodeSetJacEvalFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 762, ptr noundef @__func__.ARKodeSetJacEvalFrequency, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetJacEvalFrequency, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !117
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ 51, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %36, i32 0, i32 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 790, ptr noundef @__func__.ARKodeSetLinearSolutionScaling, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 799, ptr noundef @__func__.ARKodeSetLinearSolutionScaling, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetLinearSolutionScaling, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !30
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 833, ptr noundef @__func__.ARKodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 842, ptr noundef @__func__.ARKodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @arkLs_AccessLMem(ptr noundef %26, ptr noundef @__func__.ARKodeSetPreconditioner, ptr noundef %9)
  store i32 %27, ptr %12, align 4, !tbaa !30
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 854, ptr noundef @__func__.ARKodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %45, i32 0, i32 28
  store ptr %44, ptr %46, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %48, i32 0, i32 29
  store ptr %47, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr null, ptr @arkLsPSetup
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr null, ptr @arkLsPSolve
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -12, i32 noundef 871, ptr noundef @__func__.ARKodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %65, %41, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %4, align 4
  ret i32 %69
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @arkLs_AccessARKODELMem(ptr noundef %12, ptr noundef @__func__.arkLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %13, ptr %10, align 4, !tbaa !30
  %14 = load i32, ptr %10, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 %21(ptr noundef %22, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  store i32 %23, ptr %10, align 4, !tbaa !30
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef %28, i32 noundef 2378, ptr noundef @__func__.arkLsPSetup, ptr noundef @.str, ptr noundef @.str.38)
  %29 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %34, i32 0, i32 17
  %36 = load double, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !87
  %50 = load double, ptr %6, align 8, !tbaa !77
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = call i32 %33(double noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %48, ptr noundef %49, double noundef %50, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !30
  %55 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %30, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !78
  store double %3, ptr %10, align 8, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @arkLs_AccessARKODELMem(ptr noundef %20, ptr noundef @__func__.arkLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %21, ptr %18, align 4, !tbaa !30
  %22 = load i32, ptr %18, align 4, !tbaa !30
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %65

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %31, ptr %18, align 4, !tbaa !30
  %32 = load i32, ptr %18, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load i32, ptr %18, align 4, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef %36, i32 noundef 2419, ptr noundef @__func__.arkLsPSolve, ptr noundef @.str, ptr noundef @.str.38)
  %37 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %65

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %13, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %42, i32 0, i32 17
  %44 = load double, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = load ptr, ptr %13, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %52 = load ptr, ptr %9, align 8, !tbaa !78
  %53 = load double, ptr %14, align 8, !tbaa !77
  %54 = load double, ptr %10, align 8, !tbaa !77
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = load ptr, ptr %13, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = call i32 %41(double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, double noundef %53, double noundef %54, i32 noundef %55, ptr noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !30
  %60 = load ptr, ptr %13, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %60, i32 0, i32 23
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !93
  %64 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %38, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 893, ptr noundef @__func__.ARKodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 902, ptr noundef @__func__.ARKodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call i32 @arkLs_AccessLMem(ptr noundef %24, ptr noundef @__func__.ARKodeSetJacTimes, ptr noundef %9)
  store i32 %25, ptr %10, align 4, !tbaa !30
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -3, i32 noundef 914, ptr noundef @__func__.ARKodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %45, i32 0, i32 32
  store i32 0, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %48, i32 0, i32 33
  store ptr %47, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %51, i32 0, i32 34
  store ptr %50, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %9, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %56, i32 0, i32 36
  store ptr %55, ptr %57, align 8, !tbaa !56
  br label %82

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %59, i32 0, i32 32
  store i32 1, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %61, i32 0, i32 33
  store ptr null, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %63, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %64, align 8, !tbaa !55
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %66, i32 0, i32 36
  store ptr %65, ptr %67, align 8, !tbaa !56
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 43
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = call ptr %70(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %73, i32 0, i32 35
  store ptr %72, ptr %74, align 8, !tbaa !57
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %75, i32 0, i32 35
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %58
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -3, i32 noundef 938, ptr noundef @__func__.ARKodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %79, %39, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 961, ptr noundef @__func__.ARKodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 970, ptr noundef @__func__.ARKodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetJacTimesRhsFn, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -3, i32 noundef 982, ptr noundef @__func__.ARKodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %40, i32 0, i32 35
  store ptr %39, ptr %41, align 8, !tbaa !57
  br label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 43
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call ptr %45(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %48, i32 0, i32 35
  store ptr %47, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -3, i32 noundef 995, ptr noundef @__func__.ARKodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %54, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1014, ptr noundef @__func__.ARKodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 1023, ptr noundef @__func__.ARKodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetLinSysFn, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 1035, ptr noundef @__func__.ARKodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %42, i32 0, i32 37
  store i32 1, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %45, i32 0, i32 38
  store ptr %44, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %50, i32 0, i32 39
  store ptr %49, ptr %51, align 8, !tbaa !60
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %53, i32 0, i32 37
  store i32 0, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %55, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %58, i32 0, i32 39
  store ptr %57, ptr %59, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %52, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %36, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1066, ptr noundef @__func__.ARKodeGetJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr null, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetJac, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %31, ptr %32, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1097, ptr noundef @__func__.ARKodeGetJacTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 1106, ptr noundef @__func__.ARKodeGetJacTime, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetJacTime, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 27
  %31 = load double, ptr %30, align 8, !tbaa !114
  %32 = load ptr, ptr %5, align 8, !tbaa !163
  store double %31, ptr %32, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1129, ptr noundef @__func__.ARKodeGetJacNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetJacNumSteps, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1166, ptr noundef @__func__.ARKodeGetLinWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %119

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !165
  store i64 0, ptr %26, align 8, !tbaa !117
  %27 = load ptr, ptr %6, align 8, !tbaa !165
  store i64 0, ptr %27, align 8, !tbaa !117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %119

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call i32 @arkLs_AccessLMem(ptr noundef %29, ptr noundef @__func__.ARKodeGetLinWorkSpace, ptr noundef %9)
  store i32 %30, ptr %14, align 4, !tbaa !30
  %31 = load i32, ptr %14, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %119

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  store i64 3, ptr %36, align 8, !tbaa !117
  %37 = load ptr, ptr %7, align 8, !tbaa !165
  store i64 30, ptr %37, align 8, !tbaa !117
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @N_VSpace(ptr noundef %49, ptr noundef %10, ptr noundef %11)
  %50 = load i64, ptr %10, align 8, !tbaa !117
  %51 = mul nsw i64 2, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !165
  %53 = load i64, ptr %52, align 8, !tbaa !117
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !117
  %55 = load i64, ptr %11, align 8, !tbaa !117
  %56 = mul nsw i64 2, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !165
  %58 = load i64, ptr %57, align 8, !tbaa !117
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !117
  br label %60

60:                                               ; preds = %46, %35
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = call i32 @SUNMatSpace(ptr noundef %77, ptr noundef %12, ptr noundef %13)
  store i32 %78, ptr %14, align 4, !tbaa !30
  %79 = load i32, ptr %14, align 4, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i64, ptr %12, align 8, !tbaa !117
  %83 = load ptr, ptr %6, align 8, !tbaa !165
  %84 = load i64, ptr %83, align 8, !tbaa !117
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !117
  %86 = load i64, ptr %13, align 8, !tbaa !117
  %87 = load ptr, ptr %7, align 8, !tbaa !165
  %88 = load i64, ptr %87, align 8, !tbaa !117
  %89 = add nsw i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !117
  br label %90

90:                                               ; preds = %81, %74
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = call i32 @SUNLinSolSpace(ptr noundef %104, ptr noundef %12, ptr noundef %13)
  store i32 %105, ptr %14, align 4, !tbaa !30
  %106 = load i32, ptr %14, align 4, !tbaa !30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load i64, ptr %12, align 8, !tbaa !117
  %110 = load ptr, ptr %6, align 8, !tbaa !165
  %111 = load i64, ptr %110, align 8, !tbaa !117
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !117
  %113 = load i64, ptr %13, align 8, !tbaa !117
  %114 = load ptr, ptr %7, align 8, !tbaa !165
  %115 = load i64, ptr %114, align 8, !tbaa !117
  %116 = add nsw i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !117
  br label %117

117:                                              ; preds = %108, %101
  br label %118

118:                                              ; preds = %117, %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1235, ptr noundef @__func__.ARKodeGetNumJacEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumJacEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1271, ptr noundef @__func__.ARKodeGetNumLinRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumLinRhsEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 19
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1306, ptr noundef @__func__.ARKodeGetNumPrecEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumPrecEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 21
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1341, ptr noundef @__func__.ARKodeGetNumPrecSolves, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumPrecSolves, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 23
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1376, ptr noundef @__func__.ARKodeGetNumLinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumLinIters, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 22
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1411, ptr noundef @__func__.ARKodeGetNumLinConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumLinConvFails, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 24
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1446, ptr noundef @__func__.ARKodeGetNumJTSetupEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumJTSetupEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 25
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1481, ptr noundef @__func__.ARKodeGetNumJtimesEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumJtimesEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 26
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1516, ptr noundef @__func__.ARKodeGetNumMassMultSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassMultSetups, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1551, ptr noundef @__func__.ARKodeGetLastLinFlag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetLastLinFlag, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %32, ptr %33, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 30) #8
  store ptr %4, ptr %3, align 8, !tbaa !155
  %5 = load i64, ptr %2, align 8, !tbaa !117
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
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.24) #7
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.25) #7
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.26) #7
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.27) #7
  br label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !155
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.28) #7
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !155
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.29) #7
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !155
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.30) #7
  br label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !155
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.31) #7
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !155
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.32) #7
  br label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !155
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.33) #7
  br label %45

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !155
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.34) #7
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !155
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.35) #7
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !155
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.36) #7
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %46 = load ptr, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1615, ptr noundef @__func__.ARKodeSetMassEpsLin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 1624, ptr noundef @__func__.ARKodeSetMassEpsLin, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetMassEpsLin, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load double, ptr %5, align 8, !tbaa !77
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load double, ptr %5, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi double [ 5.000000e-02, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %36, i32 0, i32 6
  store double %35, ptr %37, align 8, !tbaa !134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1653, ptr noundef @__func__.ARKodeSetMassLSNormFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 1662, ptr noundef @__func__.ARKodeSetMassLSNormFactor, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeSetMassLSNormFactor, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

28:                                               ; preds = %21
  %29 = load double, ptr %5, align 8, !tbaa !77
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load double, ptr %5, align 8, !tbaa !77
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 7
  store double %32, ptr %34, align 8, !tbaa !138
  br label %84

35:                                               ; preds = %28
  %36 = load double, ptr %5, align 8, !tbaa !77
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 79
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 79
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 79
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call double @N_VDotProd(ptr noundef %44, ptr noundef %47)
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 79
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 79
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call double @N_VDotProd(ptr noundef %54, ptr noundef %57)
  %59 = call double @sqrt(double noundef %58) #7, !tbaa !30
  br label %60

60:                                               ; preds = %51, %50
  %61 = phi double [ 0.000000e+00, %50 ], [ %59, %51 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %62, i32 0, i32 7
  store double %61, ptr %63, align 8, !tbaa !138
  br label %83

64:                                               ; preds = %35
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 79
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = call i64 @N_VGetLength(ptr noundef %67)
  %69 = sitofp i64 %68 to double
  %70 = fcmp ole double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 79
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i64 @N_VGetLength(ptr noundef %75)
  %77 = sitofp i64 %76 to double
  %78 = call double @sqrt(double noundef %77) #7, !tbaa !30
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi double [ 0.000000e+00, %71 ], [ %78, %72 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %81, i32 0, i32 7
  store double %80, ptr %82, align 8, !tbaa !138
  br label %83

83:                                               ; preds = %79, %60
  br label %84

84:                                               ; preds = %83, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1708, ptr noundef @__func__.ARKodeSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 66
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 1717, ptr noundef @__func__.ARKodeSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @arkLs_AccessMassMem(ptr noundef %26, ptr noundef @__func__.ARKodeSetMassPreconditioner, ptr noundef %9)
  store i32 %27, ptr %12, align 4, !tbaa !30
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 1729, ptr noundef @__func__.ARKodeSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %45, i32 0, i32 22
  store ptr %44, ptr %46, align 8, !tbaa !130
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %48, i32 0, i32 23
  store ptr %47, ptr %49, align 8, !tbaa !131
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr null, ptr @arkLsMPSetup
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr null, ptr @arkLsMPSolve
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -12, i32 noundef 1746, ptr noundef @__func__.ARKodeSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %65, %41, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @arkLs_AccessARKODEMassMem(ptr noundef %8, ptr noundef @__func__.arkLsMPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = call i32 %28(double noundef %31, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !144
  %40 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %25, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !78
  store double %3, ptr %10, align 8, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @arkLs_AccessARKODEMassMem(ptr noundef %16, ptr noundef @__func__.arkLsMPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !30
  %18 = load i32, ptr %14, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 98
  %28 = load double, ptr %27, align 8, !tbaa !153
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = load double, ptr %10, align 8, !tbaa !77
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = load ptr, ptr %13, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = call i32 %25(double noundef %28, ptr noundef %29, ptr noundef %30, double noundef %31, i32 noundef %32, ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !30
  %37 = load ptr, ptr %13, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %37, i32 0, i32 17
  %39 = load i64, ptr %38, align 8, !tbaa !146
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !146
  %41 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1768, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 66
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 1777, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = call i32 @arkLs_AccessMassMem(ptr noundef %26, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef %11)
  store i32 %27, ptr %12, align 4, !tbaa !30
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -3, i32 noundef 1789, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -3, i32 noundef 1797, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %50, i32 0, i32 26
  store ptr %49, ptr %51, align 8, !tbaa !127
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %53, i32 0, i32 27
  store ptr %52, ptr %54, align 8, !tbaa !128
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %56, i32 0, i32 28
  store ptr %55, ptr %57, align 8, !tbaa !129
  %58 = load ptr, ptr %11, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = call i32 @SUNLinSolSetATimes(ptr noundef %60, ptr noundef %61, ptr noundef @arkLsMTimes)
  store i32 %62, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -12, i32 noundef 1812, ptr noundef @__func__.ARKodeSetMassTimes, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

67:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %65, %46, %35, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1834, ptr noundef @__func__.ARKodeGetMassWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %122

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 66
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !165
  store i64 0, ptr %26, align 8, !tbaa !117
  %27 = load ptr, ptr %6, align 8, !tbaa !165
  store i64 0, ptr %27, align 8, !tbaa !117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %122

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call i32 @arkLs_AccessMassMem(ptr noundef %29, ptr noundef @__func__.ARKodeGetMassWorkSpace, ptr noundef %9)
  store i32 %30, ptr %14, align 4, !tbaa !30
  %31 = load i32, ptr %14, align 4, !tbaa !30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %122

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  store i64 2, ptr %36, align 8, !tbaa !117
  %37 = load ptr, ptr %7, align 8, !tbaa !165
  store i64 23, ptr %37, align 8, !tbaa !117
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 79
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 79
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void @N_VSpace(ptr noundef %49, ptr noundef %10, ptr noundef %11)
  %50 = load i64, ptr %10, align 8, !tbaa !117
  %51 = load ptr, ptr %6, align 8, !tbaa !165
  %52 = load i64, ptr %51, align 8, !tbaa !117
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !117
  %54 = load i64, ptr %11, align 8, !tbaa !117
  %55 = load ptr, ptr %7, align 8, !tbaa !165
  %56 = load i64, ptr %55, align 8, !tbaa !117
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !117
  br label %58

58:                                               ; preds = %46, %35
  %59 = load ptr, ptr %9, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !122
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = call i32 @SUNMatSpace(ptr noundef %80, ptr noundef %12, ptr noundef %13)
  store i32 %81, ptr %14, align 4, !tbaa !30
  %82 = load i32, ptr %14, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i64, ptr %12, align 8, !tbaa !117
  %86 = load ptr, ptr %6, align 8, !tbaa !165
  %87 = load i64, ptr %86, align 8, !tbaa !117
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !117
  %89 = load i64, ptr %13, align 8, !tbaa !117
  %90 = load ptr, ptr %7, align 8, !tbaa !165
  %91 = load i64, ptr %90, align 8, !tbaa !117
  %92 = add nsw i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !117
  br label %93

93:                                               ; preds = %84, %77
  br label %94

94:                                               ; preds = %93, %68
  br label %95

95:                                               ; preds = %94, %63, %58
  %96 = load ptr, ptr %9, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !169
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = call i32 @SUNLinSolSpace(ptr noundef %107, ptr noundef %12, ptr noundef %13)
  store i32 %108, ptr %14, align 4, !tbaa !30
  %109 = load i32, ptr %14, align 4, !tbaa !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8, !tbaa !117
  %113 = load ptr, ptr %6, align 8, !tbaa !165
  %114 = load i64, ptr %113, align 8, !tbaa !117
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !117
  %116 = load i64, ptr %13, align 8, !tbaa !117
  %117 = load ptr, ptr %7, align 8, !tbaa !165
  %118 = load i64, ptr %117, align 8, !tbaa !117
  %119 = add nsw i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !117
  br label %120

120:                                              ; preds = %111, %104
  br label %121

121:                                              ; preds = %120, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1904, ptr noundef @__func__.ARKodeGetNumMassSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassSetups, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassMult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1939, ptr noundef @__func__.ARKodeGetNumMassMult, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassMult, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1974, ptr noundef @__func__.ARKodeGetNumMassSolves, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassSolves, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2009, ptr noundef @__func__.ARKodeGetNumMassPrecEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassPrecEvals, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2044, ptr noundef @__func__.ARKodeGetNumMassPrecSolves, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassPrecSolves, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2079, ptr noundef @__func__.ARKodeGetNumMassIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassIters, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2114, ptr noundef @__func__.ARKodeGetNumMassConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMassConvFails, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2148, ptr noundef @__func__.ARKodeGetCurrentMassMatrix, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr null, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetCurrentMassMatrix, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %31, ptr %32, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumMTSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2183, ptr noundef @__func__.ARKodeGetNumMTSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetNumMTSetups, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetLastMassFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2218, ptr noundef @__func__.ARKodeGetLastMassFlag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 0, ptr %20, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @arkLs_AccessMassMem(ptr noundef %22, ptr noundef @__func__.ARKodeGetLastMassFlag, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !165
  store i64 %32, ptr %33, align 8, !tbaa !117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetUserData, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %31, i32 0, i32 36
  store ptr %30, ptr %32, align 8, !tbaa !56
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %40, i32 0, i32 39
  store ptr %39, ptr %41, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSSetMassUserData, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !126
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.ARKLsMassMemRec, ptr %26, i32 0, i32 25
  store ptr %25, ptr %27, align 8, !tbaa !133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef %15, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !170
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !170
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr %22(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !170
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -2, i32 noundef 4058, ptr noundef %31, ptr noundef @.str, ptr noundef @.str.64)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %33, ptr %34, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessARKODEMassMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4086, ptr noundef %15, ptr noundef @.str, ptr noundef @.str.63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !170
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %8, align 8, !tbaa !170
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr %22(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !170
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -6, i32 noundef 4094, ptr noundef %31, ptr noundef @.str, ptr noundef @.str.65)
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %33, ptr %34, align 8, !tbaa !101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @SUNMatMatvec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatGetID(ptr noundef) #2

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
  store double %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = call i64 @SUNDenseMatrix_Columns(ptr noundef %32)
  store i64 %33, ptr %30, align 8, !tbaa !117
  %34 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %34, ptr %27, align 8, !tbaa !78
  %35 = load ptr, ptr %16, align 8, !tbaa !78
  %36 = call ptr @N_VCloneEmpty(ptr noundef %35)
  store ptr %36, ptr %28, align 8, !tbaa !78
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 72
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %25, align 8, !tbaa !163
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !163
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !172
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 84
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  br label %53

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ null, %52 ]
  store ptr %54, ptr %26, align 8, !tbaa !163
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !151
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !151
  %64 = call double @sqrt(double noundef %63) #7, !tbaa !30
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi double [ 0.000000e+00, %59 ], [ %64, %60 ]
  store double %66, ptr %22, align 8, !tbaa !77
  %67 = load ptr, ptr %11, align 8, !tbaa !78
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 73
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = call double @N_VWrmsNorm(ptr noundef %67, ptr noundef %70)
  store double %71, ptr %17, align 8, !tbaa !77
  %72 = load double, ptr %17, align 8, !tbaa !77
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 92
  %77 = load double, ptr %76, align 8, !tbaa !174
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fmul double 1.000000e+03, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !151
  %83 = fmul double %79, %82
  %84 = load i64, ptr %30, align 8, !tbaa !117
  %85 = sitofp i64 %84 to double
  %86 = fmul double %83, %85
  %87 = load double, ptr %17, align 8, !tbaa !77
  %88 = fmul double %86, %87
  br label %90

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %74
  %91 = phi double [ %88, %74 ], [ 1.000000e+00, %89 ]
  store double %91, ptr %18, align 8, !tbaa !77
  store i64 0, ptr %29, align 8, !tbaa !117
  br label %92

92:                                               ; preds = %205, %90
  %93 = load i64, ptr %29, align 8, !tbaa !117
  %94 = load i64, ptr %30, align 8, !tbaa !117
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %208

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = load i64, ptr %29, align 8, !tbaa !117
  %99 = call ptr @SUNDenseMatrix_Column(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %28, align 8, !tbaa !78
  call void @N_VSetArrayPointer(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !163
  %102 = load i64, ptr %29, align 8, !tbaa !117
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !77
  store double %104, ptr %21, align 8, !tbaa !77
  %105 = load double, ptr %22, align 8, !tbaa !77
  %106 = load double, ptr %21, align 8, !tbaa !77
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fmul double %105, %107
  %109 = load double, ptr %18, align 8, !tbaa !77
  %110 = load ptr, ptr %25, align 8, !tbaa !163
  %111 = load i64, ptr %29, align 8, !tbaa !117
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !77
  %114 = fdiv double %109, %113
  %115 = fcmp ogt double %108, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %96
  %117 = load double, ptr %22, align 8, !tbaa !77
  %118 = load double, ptr %21, align 8, !tbaa !77
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fmul double %117, %119
  br label %128

121:                                              ; preds = %96
  %122 = load double, ptr %18, align 8, !tbaa !77
  %123 = load ptr, ptr %25, align 8, !tbaa !163
  %124 = load i64, ptr %29, align 8, !tbaa !117
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !77
  %127 = fdiv double %122, %126
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi double [ %120, %116 ], [ %127, %121 ]
  store double %129, ptr %19, align 8, !tbaa !77
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8, !tbaa !172
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %128
  %135 = load ptr, ptr %26, align 8, !tbaa !163
  %136 = load i64, ptr %29, align 8, !tbaa !117
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !77
  store double %138, ptr %23, align 8, !tbaa !77
  %139 = load double, ptr %23, align 8, !tbaa !77
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp oeq double %140, 1.000000e+00
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = load double, ptr %21, align 8, !tbaa !77
  %144 = load double, ptr %19, align 8, !tbaa !77
  %145 = fadd double %143, %144
  %146 = load double, ptr %23, align 8, !tbaa !77
  %147 = fmul double %145, %146
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load double, ptr %19, align 8, !tbaa !77
  %151 = fneg double %150
  store double %151, ptr %19, align 8, !tbaa !77
  br label %152

152:                                              ; preds = %149, %142
  br label %169

153:                                              ; preds = %134
  %154 = load double, ptr %23, align 8, !tbaa !77
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp oeq double %155, 2.000000e+00
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load double, ptr %21, align 8, !tbaa !77
  %159 = load double, ptr %19, align 8, !tbaa !77
  %160 = fadd double %158, %159
  %161 = load double, ptr %23, align 8, !tbaa !77
  %162 = fmul double %160, %161
  %163 = fcmp ole double %162, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load double, ptr %19, align 8, !tbaa !77
  %166 = fneg double %165
  store double %166, ptr %19, align 8, !tbaa !77
  br label %167

167:                                              ; preds = %164, %157
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %128
  %171 = load double, ptr %19, align 8, !tbaa !77
  %172 = load ptr, ptr %24, align 8, !tbaa !163
  %173 = load i64, ptr %29, align 8, !tbaa !117
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !77
  %176 = fadd double %175, %171
  store double %176, ptr %174, align 8, !tbaa !77
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = load double, ptr %9, align 8, !tbaa !77
  %179 = load ptr, ptr %10, align 8, !tbaa !78
  %180 = load ptr, ptr %27, align 8, !tbaa !78
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = call i32 %177(double noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %31, align 4, !tbaa !30
  %185 = load ptr, ptr %14, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !86
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !86
  %189 = load i32, ptr %31, align 4, !tbaa !30
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %170
  br label %208

192:                                              ; preds = %170
  %193 = load double, ptr %21, align 8, !tbaa !77
  %194 = load ptr, ptr %24, align 8, !tbaa !163
  %195 = load i64, ptr %29, align 8, !tbaa !117
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8, !tbaa !77
  %197 = load double, ptr %19, align 8, !tbaa !77
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %20, align 8, !tbaa !77
  %199 = load double, ptr %20, align 8, !tbaa !77
  %200 = load ptr, ptr %27, align 8, !tbaa !78
  %201 = load double, ptr %20, align 8, !tbaa !77
  %202 = fneg double %201
  %203 = load ptr, ptr %11, align 8, !tbaa !78
  %204 = load ptr, ptr %28, align 8, !tbaa !78
  call void @N_VLinearSum(double noundef %199, ptr noundef %200, double noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %29, align 8, !tbaa !117
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %29, align 8, !tbaa !117
  br label %92

208:                                              ; preds = %191, %92
  %209 = load ptr, ptr %28, align 8, !tbaa !78
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %209)
  %210 = load ptr, ptr %28, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %210)
  %211 = load i32, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
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
  store double %0, ptr %10, align 8, !tbaa !77
  store ptr %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !78
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !78
  store ptr %8, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call i64 @SUNBandMatrix_Columns(ptr noundef %45)
  store i64 %46, ptr %41, align 8, !tbaa !117
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %47)
  store i64 %48, ptr %42, align 8, !tbaa !117
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %49)
  store i64 %50, ptr %43, align 8, !tbaa !117
  %51 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %51, ptr %19, align 8, !tbaa !78
  %52 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %52, ptr %20, align 8, !tbaa !78
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 72
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %28, align 8, !tbaa !163
  %57 = load ptr, ptr %12, align 8, !tbaa !78
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %29, align 8, !tbaa !163
  %59 = load ptr, ptr %19, align 8, !tbaa !78
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !163
  %61 = load ptr, ptr %11, align 8, !tbaa !78
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !163
  %63 = load ptr, ptr %20, align 8, !tbaa !78
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %32, align 8, !tbaa !163
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !172
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %9
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 84
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  br label %75

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ null, %74 ]
  store ptr %76, ptr %33, align 8, !tbaa !163
  %77 = load ptr, ptr %11, align 8, !tbaa !78
  %78 = load ptr, ptr %20, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !151
  %82 = fcmp ole double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !151
  %88 = call double @sqrt(double noundef %87) #7, !tbaa !30
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi double [ 0.000000e+00, %83 ], [ %88, %84 ]
  store double %90, ptr %25, align 8, !tbaa !77
  %91 = load ptr, ptr %12, align 8, !tbaa !78
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 73
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = call double @N_VWrmsNorm(ptr noundef %91, ptr noundef %94)
  store double %95, ptr %21, align 8, !tbaa !77
  %96 = load double, ptr %21, align 8, !tbaa !77
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 92
  %101 = load double, ptr %100, align 8, !tbaa !174
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fmul double 1.000000e+03, %102
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !151
  %107 = fmul double %103, %106
  %108 = load i64, ptr %41, align 8, !tbaa !117
  %109 = sitofp i64 %108 to double
  %110 = fmul double %107, %109
  %111 = load double, ptr %21, align 8, !tbaa !77
  %112 = fmul double %110, %111
  br label %114

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %98
  %115 = phi double [ %112, %98 ], [ 1.000000e+00, %113 ]
  store double %115, ptr %22, align 8, !tbaa !77
  %116 = load i64, ptr %43, align 8, !tbaa !117
  %117 = load i64, ptr %42, align 8, !tbaa !117
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %37, align 8, !tbaa !117
  %120 = load i64, ptr %37, align 8, !tbaa !117
  %121 = load i64, ptr %41, align 8, !tbaa !117
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i64, ptr %37, align 8, !tbaa !117
  br label %127

125:                                              ; preds = %114
  %126 = load i64, ptr %41, align 8, !tbaa !117
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  store i64 %128, ptr %38, align 8, !tbaa !117
  store i64 1, ptr %34, align 8, !tbaa !117
  br label %129

129:                                              ; preds = %400, %127
  %130 = load i64, ptr %34, align 8, !tbaa !117
  %131 = load i64, ptr %38, align 8, !tbaa !117
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %403

133:                                              ; preds = %129
  %134 = load i64, ptr %34, align 8, !tbaa !117
  %135 = sub nsw i64 %134, 1
  store i64 %135, ptr %36, align 8, !tbaa !117
  br label %136

136:                                              ; preds = %225, %133
  %137 = load i64, ptr %36, align 8, !tbaa !117
  %138 = load i64, ptr %41, align 8, !tbaa !117
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %229

140:                                              ; preds = %136
  %141 = load double, ptr %25, align 8, !tbaa !77
  %142 = load ptr, ptr %31, align 8, !tbaa !163
  %143 = load i64, ptr %36, align 8, !tbaa !117
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !77
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fmul double %141, %146
  %148 = load double, ptr %22, align 8, !tbaa !77
  %149 = load ptr, ptr %28, align 8, !tbaa !163
  %150 = load i64, ptr %36, align 8, !tbaa !117
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !77
  %153 = fdiv double %148, %152
  %154 = fcmp ogt double %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %140
  %156 = load double, ptr %25, align 8, !tbaa !77
  %157 = load ptr, ptr %31, align 8, !tbaa !163
  %158 = load i64, ptr %36, align 8, !tbaa !117
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !77
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fmul double %156, %161
  br label %170

163:                                              ; preds = %140
  %164 = load double, ptr %22, align 8, !tbaa !77
  %165 = load ptr, ptr %28, align 8, !tbaa !163
  %166 = load i64, ptr %36, align 8, !tbaa !117
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !77
  %169 = fdiv double %164, %168
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi double [ %162, %155 ], [ %169, %163 ]
  store double %171, ptr %23, align 8, !tbaa !77
  %172 = load ptr, ptr %14, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !172
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %170
  %177 = load ptr, ptr %33, align 8, !tbaa !163
  %178 = load i64, ptr %36, align 8, !tbaa !117
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !77
  store double %180, ptr %26, align 8, !tbaa !77
  %181 = load double, ptr %26, align 8, !tbaa !77
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp oeq double %182, 1.000000e+00
  br i1 %183, label %184, label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr %32, align 8, !tbaa !163
  %186 = load i64, ptr %36, align 8, !tbaa !117
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !77
  %189 = load double, ptr %23, align 8, !tbaa !77
  %190 = fadd double %188, %189
  %191 = load double, ptr %26, align 8, !tbaa !77
  %192 = fmul double %190, %191
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load double, ptr %23, align 8, !tbaa !77
  %196 = fneg double %195
  store double %196, ptr %23, align 8, !tbaa !77
  br label %197

197:                                              ; preds = %194, %184
  br label %217

198:                                              ; preds = %176
  %199 = load double, ptr %26, align 8, !tbaa !77
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp oeq double %200, 2.000000e+00
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %32, align 8, !tbaa !163
  %204 = load i64, ptr %36, align 8, !tbaa !117
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !77
  %207 = load double, ptr %23, align 8, !tbaa !77
  %208 = fadd double %206, %207
  %209 = load double, ptr %26, align 8, !tbaa !77
  %210 = fmul double %208, %209
  %211 = fcmp ole double %210, 0.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load double, ptr %23, align 8, !tbaa !77
  %214 = fneg double %213
  store double %214, ptr %23, align 8, !tbaa !77
  br label %215

215:                                              ; preds = %212, %202
  br label %216

216:                                              ; preds = %215, %198
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217, %170
  %219 = load double, ptr %23, align 8, !tbaa !77
  %220 = load ptr, ptr %32, align 8, !tbaa !163
  %221 = load i64, ptr %36, align 8, !tbaa !117
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !77
  %224 = fadd double %223, %219
  store double %224, ptr %222, align 8, !tbaa !77
  br label %225

225:                                              ; preds = %218
  %226 = load i64, ptr %37, align 8, !tbaa !117
  %227 = load i64, ptr %36, align 8, !tbaa !117
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %36, align 8, !tbaa !117
  br label %136

229:                                              ; preds = %136
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = load double, ptr %10, align 8, !tbaa !77
  %232 = load ptr, ptr %20, align 8, !tbaa !78
  %233 = load ptr, ptr %19, align 8, !tbaa !78
  %234 = load ptr, ptr %14, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = call i32 %230(double noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %44, align 4, !tbaa !30
  %238 = load ptr, ptr %15, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %238, i32 0, i32 19
  %240 = load i64, ptr %239, align 8, !tbaa !86
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !86
  %242 = load i32, ptr %44, align 4, !tbaa !30
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %229
  br label %403

245:                                              ; preds = %229
  %246 = load i64, ptr %34, align 8, !tbaa !117
  %247 = sub nsw i64 %246, 1
  store i64 %247, ptr %36, align 8, !tbaa !117
  br label %248

248:                                              ; preds = %395, %245
  %249 = load i64, ptr %36, align 8, !tbaa !117
  %250 = load i64, ptr %41, align 8, !tbaa !117
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %399

252:                                              ; preds = %248
  %253 = load ptr, ptr %31, align 8, !tbaa !163
  %254 = load i64, ptr %36, align 8, !tbaa !117
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !77
  %257 = load ptr, ptr %32, align 8, !tbaa !163
  %258 = load i64, ptr %36, align 8, !tbaa !117
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store double %256, ptr %259, align 8, !tbaa !77
  %260 = load ptr, ptr %13, align 8, !tbaa !9
  %261 = load i64, ptr %36, align 8, !tbaa !117
  %262 = call ptr @SUNBandMatrix_Column(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %27, align 8, !tbaa !163
  %263 = load double, ptr %25, align 8, !tbaa !77
  %264 = load ptr, ptr %31, align 8, !tbaa !163
  %265 = load i64, ptr %36, align 8, !tbaa !117
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !77
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fmul double %263, %268
  %270 = load double, ptr %22, align 8, !tbaa !77
  %271 = load ptr, ptr %28, align 8, !tbaa !163
  %272 = load i64, ptr %36, align 8, !tbaa !117
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !77
  %275 = fdiv double %270, %274
  %276 = fcmp ogt double %269, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %252
  %278 = load double, ptr %25, align 8, !tbaa !77
  %279 = load ptr, ptr %31, align 8, !tbaa !163
  %280 = load i64, ptr %36, align 8, !tbaa !117
  %281 = getelementptr inbounds double, ptr %279, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !77
  %283 = call double @llvm.fabs.f64(double %282)
  %284 = fmul double %278, %283
  br label %292

285:                                              ; preds = %252
  %286 = load double, ptr %22, align 8, !tbaa !77
  %287 = load ptr, ptr %28, align 8, !tbaa !163
  %288 = load i64, ptr %36, align 8, !tbaa !117
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !77
  %291 = fdiv double %286, %290
  br label %292

292:                                              ; preds = %285, %277
  %293 = phi double [ %284, %277 ], [ %291, %285 ]
  store double %293, ptr %23, align 8, !tbaa !77
  %294 = load ptr, ptr %14, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !172
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %340

298:                                              ; preds = %292
  %299 = load ptr, ptr %33, align 8, !tbaa !163
  %300 = load i64, ptr %36, align 8, !tbaa !117
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !77
  store double %302, ptr %26, align 8, !tbaa !77
  %303 = load double, ptr %26, align 8, !tbaa !77
  %304 = call double @llvm.fabs.f64(double %303)
  %305 = fcmp oeq double %304, 1.000000e+00
  br i1 %305, label %306, label %320

306:                                              ; preds = %298
  %307 = load ptr, ptr %32, align 8, !tbaa !163
  %308 = load i64, ptr %36, align 8, !tbaa !117
  %309 = getelementptr inbounds double, ptr %307, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !77
  %311 = load double, ptr %23, align 8, !tbaa !77
  %312 = fadd double %310, %311
  %313 = load double, ptr %26, align 8, !tbaa !77
  %314 = fmul double %312, %313
  %315 = fcmp olt double %314, 0.000000e+00
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = load double, ptr %23, align 8, !tbaa !77
  %318 = fneg double %317
  store double %318, ptr %23, align 8, !tbaa !77
  br label %319

319:                                              ; preds = %316, %306
  br label %339

320:                                              ; preds = %298
  %321 = load double, ptr %26, align 8, !tbaa !77
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp oeq double %322, 2.000000e+00
  br i1 %323, label %324, label %338

324:                                              ; preds = %320
  %325 = load ptr, ptr %32, align 8, !tbaa !163
  %326 = load i64, ptr %36, align 8, !tbaa !117
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !77
  %329 = load double, ptr %23, align 8, !tbaa !77
  %330 = fadd double %328, %329
  %331 = load double, ptr %26, align 8, !tbaa !77
  %332 = fmul double %330, %331
  %333 = fcmp ole double %332, 0.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %324
  %335 = load double, ptr %23, align 8, !tbaa !77
  %336 = fneg double %335
  store double %336, ptr %23, align 8, !tbaa !77
  br label %337

337:                                              ; preds = %334, %324
  br label %338

338:                                              ; preds = %337, %320
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339, %292
  %341 = load double, ptr %23, align 8, !tbaa !77
  %342 = fdiv double 1.000000e+00, %341
  store double %342, ptr %24, align 8, !tbaa !77
  %343 = load i64, ptr %36, align 8, !tbaa !117
  %344 = load i64, ptr %42, align 8, !tbaa !117
  %345 = sub nsw i64 %343, %344
  %346 = icmp sgt i64 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %352

348:                                              ; preds = %340
  %349 = load i64, ptr %36, align 8, !tbaa !117
  %350 = load i64, ptr %42, align 8, !tbaa !117
  %351 = sub nsw i64 %349, %350
  br label %352

352:                                              ; preds = %348, %347
  %353 = phi i64 [ 0, %347 ], [ %351, %348 ]
  store i64 %353, ptr %39, align 8, !tbaa !117
  %354 = load i64, ptr %36, align 8, !tbaa !117
  %355 = load i64, ptr %43, align 8, !tbaa !117
  %356 = add nsw i64 %354, %355
  %357 = load i64, ptr %41, align 8, !tbaa !117
  %358 = sub nsw i64 %357, 1
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %352
  %361 = load i64, ptr %36, align 8, !tbaa !117
  %362 = load i64, ptr %43, align 8, !tbaa !117
  %363 = add nsw i64 %361, %362
  br label %367

364:                                              ; preds = %352
  %365 = load i64, ptr %41, align 8, !tbaa !117
  %366 = sub nsw i64 %365, 1
  br label %367

367:                                              ; preds = %364, %360
  %368 = phi i64 [ %363, %360 ], [ %366, %364 ]
  store i64 %368, ptr %40, align 8, !tbaa !117
  %369 = load i64, ptr %39, align 8, !tbaa !117
  store i64 %369, ptr %35, align 8, !tbaa !117
  br label %370

370:                                              ; preds = %391, %367
  %371 = load i64, ptr %35, align 8, !tbaa !117
  %372 = load i64, ptr %40, align 8, !tbaa !117
  %373 = icmp sle i64 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  %375 = load double, ptr %24, align 8, !tbaa !77
  %376 = load ptr, ptr %30, align 8, !tbaa !163
  %377 = load i64, ptr %35, align 8, !tbaa !117
  %378 = getelementptr inbounds double, ptr %376, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !77
  %380 = load ptr, ptr %29, align 8, !tbaa !163
  %381 = load i64, ptr %35, align 8, !tbaa !117
  %382 = getelementptr inbounds double, ptr %380, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !77
  %384 = fsub double %379, %383
  %385 = fmul double %375, %384
  %386 = load ptr, ptr %27, align 8, !tbaa !163
  %387 = load i64, ptr %35, align 8, !tbaa !117
  %388 = load i64, ptr %36, align 8, !tbaa !117
  %389 = sub nsw i64 %387, %388
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  store double %385, ptr %390, align 8, !tbaa !77
  br label %391

391:                                              ; preds = %374
  %392 = load i64, ptr %35, align 8, !tbaa !117
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %35, align 8, !tbaa !117
  br label %370

394:                                              ; preds = %370
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %37, align 8, !tbaa !117
  %397 = load i64, ptr %36, align 8, !tbaa !117
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %36, align 8, !tbaa !117
  br label %248

399:                                              ; preds = %248
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %34, align 8, !tbaa !117
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %34, align 8, !tbaa !117
  br label %129

403:                                              ; preds = %244, %129
  %404 = load i32, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret i32 %404
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #2

declare ptr @N_VCloneEmpty(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #2

declare i64 @SUNBandMatrix_Columns(ptr noundef) #2

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #2

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare double @SUNLinSolResNorm(ptr noundef) #2

declare i32 @SUNLinSolNumIters(ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatMatvecSetup(ptr noundef) #2

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #2

declare i32 @SUNMatScaleAdd(double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!13 = !{!14, !17, i64 296}
!14 = !{!"ARKodeMemRec", !15, i64 0, !16, i64 8, !4, i64 16, !17, i64 24, !17, i64 28, !16, i64 32, !16, i64 40, !18, i64 48, !17, i64 56, !16, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !4, i64 88, !4, i64 96, !17, i64 104, !4, i64 112, !4, i64 120, !17, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !17, i64 256, !4, i64 264, !4, i64 272, !17, i64 280, !4, i64 288, !17, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !17, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !18, i64 560, !18, i64 568, !17, i64 576, !18, i64 584, !18, i64 592, !18, i64 600, !17, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !19, i64 664, !17, i64 672, !17, i64 676, !17, i64 680, !17, i64 684, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !17, i64 768, !20, i64 776, !21, i64 784, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !21, i64 808, !21, i64 816, !17, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !17, i64 928, !16, i64 936, !16, i64 944, !17, i64 952, !17, i64 956, !17, i64 960, !17, i64 964, !17, i64 968, !17, i64 972, !17, i64 976, !17, i64 980, !22, i64 984, !17, i64 992, !23, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !17, i64 1032, !17, i64 1036, !17, i64 1040}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!20 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!23 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_generic_SUNLinearSolver", !4, i64 0, !26, i64 8, !15, i64 16}
!26 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!29 = !{!28, !4, i64 64}
!30 = !{!17, !17, i64 0}
!31 = !{!14, !18, i64 616}
!32 = !{!33, !34, i64 8}
!33 = !{!"_generic_N_Vector", !4, i64 0, !34, i64 8, !15, i64 16}
!34 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!35 = !{!36, !4, i64 96}
!36 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!37 = !{!36, !4, i64 168}
!38 = !{!36, !4, i64 72}
!39 = !{!28, !4, i64 16}
!40 = !{!14, !4, i64 304}
!41 = !{!14, !4, i64 320}
!42 = !{!14, !4, i64 328}
!43 = !{!14, !4, i64 336}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11ARKLsMemRec", !4, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"ARKLsMemRec", !17, i64 0, !17, i64 4, !17, i64 8, !4, i64 16, !4, i64 24, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 48, !8, i64 56, !10, i64 64, !10, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !21, i64 112, !16, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !16, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !17, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !17, i64 280, !4, i64 288, !4, i64 296, !17, i64 304}
!48 = !{!47, !17, i64 0}
!49 = !{!47, !17, i64 4}
!50 = !{!47, !17, i64 8}
!51 = !{!47, !4, i64 16}
!52 = !{!47, !4, i64 24}
!53 = !{!47, !17, i64 240}
!54 = !{!47, !4, i64 248}
!55 = !{!47, !4, i64 256}
!56 = !{!47, !4, i64 272}
!57 = !{!47, !4, i64 264}
!58 = !{!47, !17, i64 280}
!59 = !{!47, !4, i64 288}
!60 = !{!47, !4, i64 296}
!61 = !{!47, !4, i64 208}
!62 = !{!47, !4, i64 216}
!63 = !{!47, !4, i64 224}
!64 = !{!14, !4, i64 16}
!65 = !{!47, !4, i64 232}
!66 = !{!47, !21, i64 112}
!67 = !{!47, !17, i64 32}
!68 = !{!47, !16, i64 40}
!69 = !{!47, !17, i64 304}
!70 = !{!28, !4, i64 24}
!71 = !{!47, !10, i64 64}
!72 = !{!47, !10, i64 72}
!73 = !{!47, !18, i64 80}
!74 = !{!47, !16, i64 48}
!75 = !{!47, !17, i64 36}
!76 = !{!47, !18, i64 88}
!77 = !{!16, !16, i64 0}
!78 = !{!18, !18, i64 0}
!79 = !{!36, !4, i64 16}
!80 = !{!36, !4, i64 88}
!81 = !{!36, !4, i64 24}
!82 = !{!36, !4, i64 120}
!83 = !{!36, !4, i64 40}
!84 = !{!36, !4, i64 56}
!85 = !{!14, !18, i64 560}
!86 = !{!47, !21, i64 136}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !4, i64 0}
!89 = !{!47, !21, i64 128}
!90 = !{!47, !21, i64 144}
!91 = !{!47, !21, i64 152}
!92 = !{!47, !21, i64 160}
!93 = !{!47, !21, i64 168}
!94 = !{!47, !21, i64 176}
!95 = !{!47, !21, i64 184}
!96 = !{!47, !21, i64 192}
!97 = !{!14, !4, i64 536}
!98 = !{!47, !16, i64 120}
!99 = !{!47, !18, i64 96}
!100 = !{!47, !18, i64 104}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15ARKLsMassMemRec", !4, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_generic_SUNMatrix", !4, i64 0, !105, i64 8, !15, i64 16}
!105 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!108 = !{!109, !10, i64 16}
!109 = !{!"ARKLsMassMemRec", !17, i64 0, !17, i64 4, !4, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !16, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !8, i64 144, !18, i64 152, !18, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !17, i64 224}
!110 = !{!109, !8, i64 144}
!111 = !{!14, !4, i64 312}
!112 = !{!14, !17, i64 964}
!113 = !{!14, !21, i64 816}
!114 = !{!47, !16, i64 200}
!115 = !{!14, !18, i64 568}
!116 = !{!28, !4, i64 32}
!117 = !{!21, !21, i64 0}
!118 = !{!28, !4, i64 80}
!119 = !{!28, !4, i64 72}
!120 = !{!14, !17, i64 512}
!121 = !{!14, !4, i64 520}
!122 = !{!109, !17, i64 0}
!123 = !{!109, !17, i64 4}
!124 = !{!109, !17, i64 56}
!125 = !{!109, !4, i64 8}
!126 = !{!109, !4, i64 32}
!127 = !{!109, !4, i64 200}
!128 = !{!109, !4, i64 208}
!129 = !{!109, !4, i64 216}
!130 = !{!109, !4, i64 168}
!131 = !{!109, !4, i64 176}
!132 = !{!109, !4, i64 184}
!133 = !{!109, !4, i64 192}
!134 = !{!109, !16, i64 40}
!135 = !{!109, !17, i64 224}
!136 = !{!109, !10, i64 24}
!137 = !{!109, !18, i64 152}
!138 = !{!109, !16, i64 48}
!139 = !{!109, !21, i64 72}
!140 = !{!109, !21, i64 80}
!141 = !{!109, !21, i64 88}
!142 = !{!109, !21, i64 96}
!143 = !{!109, !21, i64 104}
!144 = !{!109, !21, i64 112}
!145 = !{!109, !21, i64 120}
!146 = !{!109, !21, i64 128}
!147 = !{!109, !21, i64 136}
!148 = !{!109, !16, i64 64}
!149 = !{!107, !4, i64 64}
!150 = !{!14, !4, i64 528}
!151 = !{!14, !16, i64 8}
!152 = !{!107, !4, i64 56}
!153 = !{!14, !16, i64 752}
!154 = !{!109, !18, i64 160}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 omnipotent char", !4, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS11ARKLsMemRec", !4, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS15ARKLsMassMemRec", !4, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 double", !4, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 long", !4, i64 0}
!167 = !{!36, !4, i64 32}
!168 = !{!107, !4, i64 72}
!169 = !{!28, !4, i64 96}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!172 = !{!14, !17, i64 128}
!173 = !{!14, !18, i64 656}
!174 = !{!14, !16, i64 704}
