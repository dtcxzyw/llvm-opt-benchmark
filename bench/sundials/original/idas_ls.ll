target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDALsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDALsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define i32 @IDASetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 98, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, i32 noundef 104, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 113, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = call i32 @SUNLinSolGetType(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !20
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !20
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 3
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i1 [ false, %39 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 66
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 66
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 130, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

72:                                               ; preds = %61
  %73 = load i32, ptr %11, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 138, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %12, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 66
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 148, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %104, %97
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %112, i32 noundef -3, i32 noundef 157, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i32, ptr %13, align 4, !tbaa !20
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !20
  %119 = icmp ne i32 %118, 3
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %128, i32 noundef -3, i32 noundef 166, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

129:                                              ; preds = %120, %117, %114
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %136, i32 noundef -3, i32 noundef 173, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

137:                                              ; preds = %132, %129
  br label %144

138:                                              ; preds = %80
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %142, i32 noundef -3, i32 noundef 180, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 212
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 212
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = call i32 %152(ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %144
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 208
  store ptr @idaLsInitialize, ptr %157, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 209
  store ptr @idaLsSetup, ptr %159, align 8, !tbaa !44
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 210
  store ptr @idaLsSolve, ptr %161, align 8, !tbaa !45
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 212
  store ptr @idaLsFree, ptr %163, align 8, !tbaa !42
  %164 = load i32, ptr %12, align 4, !tbaa !20
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @idaLsPerf, ptr null
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 211
  store ptr %166, ptr %168, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !47
  %169 = call noalias ptr @malloc(i64 noundef 328) #8
  store ptr %169, ptr %9, align 8, !tbaa !47
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %155
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %173, i32 noundef -4, i32 noundef 202, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

174:                                              ; preds = %155
  %175 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 328, i1 false)
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  %177 = load ptr, ptr %9, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8, !tbaa !49
  %179 = load i32, ptr %12, align 4, !tbaa !20
  %180 = load ptr, ptr %9, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8, !tbaa !51
  %182 = load i32, ptr %13, align 4, !tbaa !20
  %183 = load ptr, ptr %9, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4, !tbaa !52
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = load ptr, ptr %9, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8, !tbaa !53
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %174
  %191 = load ptr, ptr %9, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %191, i32 0, i32 2
  store i32 1, ptr %192, align 8, !tbaa !54
  %193 = load ptr, ptr %9, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %193, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %194, align 8, !tbaa !55
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  %196 = load ptr, ptr %9, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8, !tbaa !56
  br label %205

198:                                              ; preds = %174
  %199 = load ptr, ptr %9, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %199, i32 0, i32 2
  store i32 0, ptr %200, align 8, !tbaa !54
  %201 = load ptr, ptr %9, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %201, i32 0, i32 3
  store ptr null, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %9, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %203, i32 0, i32 4
  store ptr null, ptr %204, align 8, !tbaa !56
  br label %205

205:                                              ; preds = %198, %190
  %206 = load ptr, ptr %9, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %206, i32 0, i32 37
  store i32 1, ptr %207, align 8, !tbaa !57
  %208 = load ptr, ptr %9, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %208, i32 0, i32 38
  store ptr null, ptr %209, align 8, !tbaa !58
  %210 = load ptr, ptr %9, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %210, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %211, align 8, !tbaa !59
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  %215 = load ptr, ptr %9, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %215, i32 0, i32 40
  store ptr %214, ptr %216, align 8, !tbaa !61
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = load ptr, ptr %9, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %218, i32 0, i32 41
  store ptr %217, ptr %219, align 8, !tbaa !62
  %220 = load ptr, ptr %9, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %220, i32 0, i32 33
  store ptr null, ptr %221, align 8, !tbaa !63
  %222 = load ptr, ptr %9, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %222, i32 0, i32 34
  store ptr null, ptr %223, align 8, !tbaa !64
  %224 = load ptr, ptr %9, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %224, i32 0, i32 35
  store ptr null, ptr %225, align 8, !tbaa !65
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = load ptr, ptr %9, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %229, i32 0, i32 36
  store ptr %228, ptr %230, align 8, !tbaa !67
  %231 = load ptr, ptr %9, align 8, !tbaa !47
  %232 = call i32 @idaLsInitializeCounters(ptr noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %233, i32 0, i32 14
  store double 5.000000e-02, ptr %234, align 8, !tbaa !68
  %235 = load ptr, ptr %9, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %235, i32 0, i32 16
  store double 1.000000e+00, ptr %236, align 8, !tbaa !69
  %237 = load ptr, ptr %9, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %237, i32 0, i32 32
  store i32 0, ptr %238, align 8, !tbaa !70
  %239 = load ptr, ptr %6, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %205
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  %248 = call i32 @SUNLinSolSetATimes(ptr noundef %246, ptr noundef %247, ptr noundef @idaLsATimes)
  store i32 %248, ptr %10, align 4, !tbaa !20
  %249 = load i32, ptr %10, align 4, !tbaa !20
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %252, i32 noundef -9, i32 noundef 255, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %253 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %253) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254, %205
  %256 = load ptr, ptr %6, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %272

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !7
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef null)
  store i32 %265, ptr %10, align 4, !tbaa !20
  %266 = load i32, ptr %10, align 4, !tbaa !20
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %269, i32 noundef -9, i32 noundef 269, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.12)
  %270 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %270) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %255
  %273 = load ptr, ptr %8, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %273, i32 0, i32 66
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = call ptr @N_VClone(ptr noundef %275)
  %277 = load ptr, ptr %9, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %277, i32 0, i32 7
  store ptr %276, ptr %278, align 8, !tbaa !72
  %279 = load ptr, ptr %9, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %284, i32 noundef -4, i32 noundef 281, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %285 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %285) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

286:                                              ; preds = %272
  %287 = load ptr, ptr %8, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 66
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = call ptr @N_VClone(ptr noundef %289)
  %291 = load ptr, ptr %9, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %291, i32 0, i32 8
  store ptr %290, ptr %292, align 8, !tbaa !73
  %293 = load ptr, ptr %9, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %286
  %298 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %298, i32 noundef -4, i32 noundef 291, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %299 = load ptr, ptr %9, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %302) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

303:                                              ; preds = %286
  %304 = load ptr, ptr %8, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 66
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = call ptr @N_VClone(ptr noundef %306)
  %308 = load ptr, ptr %9, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %308, i32 0, i32 9
  store ptr %307, ptr %309, align 8, !tbaa !74
  %310 = load ptr, ptr %9, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %323

314:                                              ; preds = %303
  %315 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %315, i32 noundef -4, i32 noundef 302, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %316 = load ptr, ptr %9, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %318)
  %319 = load ptr, ptr %9, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %321)
  %322 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %322) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

323:                                              ; preds = %303
  %324 = load i32, ptr %12, align 4, !tbaa !20
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  %330 = call i64 @N_VGetLength(ptr noundef %329)
  %331 = sitofp i64 %330 to double
  %332 = fcmp ole double %331, 0.000000e+00
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %341

334:                                              ; preds = %326
  %335 = load ptr, ptr %9, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = call i64 @N_VGetLength(ptr noundef %337)
  %339 = sitofp i64 %338 to double
  %340 = call double @sqrt(double noundef %339) #7, !tbaa !20
  br label %341

341:                                              ; preds = %334, %333
  %342 = phi double [ 0.000000e+00, %333 ], [ %340, %334 ]
  %343 = load ptr, ptr %9, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %343, i32 0, i32 15
  store double %342, ptr %344, align 8, !tbaa !75
  br label %345

345:                                              ; preds = %341, %323
  %346 = load i32, ptr %13, align 4, !tbaa !20
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %349, i32 0, i32 13
  store i32 1, ptr %350, align 8, !tbaa !76
  br label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %9, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %352, i32 0, i32 13
  store i32 0, ptr %353, align 8, !tbaa !76
  br label %354

354:                                              ; preds = %351, %348
  %355 = load ptr, ptr %9, align 8, !tbaa !47
  %356 = load ptr, ptr %8, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %356, i32 0, i32 213
  store ptr %355, ptr %357, align 8, !tbaa !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %358

358:                                              ; preds = %354, %314, %297, %283, %268, %251, %172, %141, %135, %127, %111, %92, %78, %70, %37, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %359 = load i32, ptr %4, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNLinSolGetType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @idaLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 213
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1309, ptr noundef @__func__.idaLsInitialize, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %137

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 213
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !56
  br label %82

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = call i32 @SUNMatGetID(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call i32 @SUNMatGetID(ptr noundef %51)
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %55, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !56
  br label %63

60:                                               ; preds = %48
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %60, %54
  br label %67

64:                                               ; preds = %33
  %65 = load i32, ptr %5, align 4, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %64, %63
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 1342, ptr noundef @__func__.idaLsInitialize, ptr noundef @.str, ptr noundef @.str.32)
  %72 = load ptr, ptr %4, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %72, i32 0, i32 32
  store i32 -3, ptr %73, align 8, !tbaa !70
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %137

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %28
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %75, %74
  br label %82

82:                                               ; preds = %81, %21
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = call i32 @idaLsInitializeCounters(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %85, i32 0, i32 37
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %90, i32 0, i32 38
  store ptr null, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %4, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %92, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %93, align 8, !tbaa !59
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %95, i32 0, i32 41
  store ptr %94, ptr %96, align 8, !tbaa !62
  br label %103

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load ptr, ptr %4, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %101, i32 0, i32 41
  store ptr %100, ptr %102, align 8, !tbaa !62
  br label %103

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %4, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %109, i32 0, i32 33
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 209
  store ptr null, ptr %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %113, %108, %103
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = call i32 @SUNLinSolGetType(ptr noundef %119)
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 209
  store ptr null, ptr %124, align 8, !tbaa !44
  %125 = load ptr, ptr %4, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %125, i32 0, i32 13
  store i32 0, ptr %126, align 8, !tbaa !76
  br label %127

127:                                              ; preds = %122, %116
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = call i32 @SUNLinSolInitialize(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %132, i32 0, i32 32
  store i32 %131, ptr %133, align 8, !tbaa !70
  %134 = load ptr, ptr %4, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %134, i32 0, i32 32
  %136 = load i32, ptr %135, align 8, !tbaa !70
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %137

137:                                              ; preds = %127, %70, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !83
  store ptr %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 213
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1402, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 213
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %28, ptr %16, align 8, !tbaa !47
  %29 = load ptr, ptr %16, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call i32 @SUNLinSolGetType(ptr noundef %31)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %16, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %35, i32 0, i32 32
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %16, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8, !tbaa !70
  store i32 %39, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = load ptr, ptr %16, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %11, align 8, !tbaa !83
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %12, align 8, !tbaa !83
  %48 = load ptr, ptr %16, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %48, i32 0, i32 12
  store ptr %47, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 153
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = load ptr, ptr %16, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %53, i32 0, i32 30
  store i64 %52, ptr %54, align 8, !tbaa !88
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 127
  %57 = load double, ptr %56, align 8, !tbaa !89
  %58 = load ptr, ptr %16, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %58, i32 0, i32 31
  store double %57, ptr %59, align 8, !tbaa !90
  %60 = load ptr, ptr %16, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %125

64:                                               ; preds = %40
  %65 = load ptr, ptr %16, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %65, i32 0, i32 17
  %67 = load i64, ptr %66, align 8, !tbaa !91
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !91
  %69 = load ptr, ptr %16, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call i32 @SUNLinSolGetType(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %16, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = call i32 @SUNMatZero(ptr noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !20
  %79 = load i32, ptr %17, align 4, !tbaa !20
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %82, i32 noundef -8, i32 noundef 1436, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.33)
  %83 = load ptr, ptr %16, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %83, i32 0, i32 32
  store i32 -8, ptr %84, align 8, !tbaa !70
  %85 = load ptr, ptr %16, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 8, !tbaa !70
  store i32 %87, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %16, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 127
  %95 = load double, ptr %94, align 8, !tbaa !89
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 129
  %98 = load double, ptr %97, align 8, !tbaa !92
  %99 = load ptr, ptr %10, align 8, !tbaa !83
  %100 = load ptr, ptr %11, align 8, !tbaa !83
  %101 = load ptr, ptr %12, align 8, !tbaa !83
  %102 = load ptr, ptr %16, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %16, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %13, align 8, !tbaa !83
  %109 = load ptr, ptr %14, align 8, !tbaa !83
  %110 = load ptr, ptr %15, align 8, !tbaa !83
  %111 = call i32 %92(double noundef %95, double noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !20
  %112 = load i32, ptr %17, align 4, !tbaa !20
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %89
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %115, i32 noundef -6, i32 noundef 1448, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.34)
  %116 = load ptr, ptr %16, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %116, i32 0, i32 32
  store i32 -6, ptr %117, align 8, !tbaa !70
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

118:                                              ; preds = %89
  %119 = load i32, ptr %17, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %122, i32 0, i32 32
  store i32 -7, ptr %123, align 8, !tbaa !70
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %40
  %126 = load ptr, ptr %16, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %16, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = call i32 @SUNLinSolSetup(ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %16, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %133, i32 0, i32 32
  store i32 %132, ptr %134, align 8, !tbaa !70
  %135 = load ptr, ptr %16, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 8, !tbaa !70
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %138

138:                                              ; preds = %125, %121, %114, %81, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store ptr %5, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 213
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 1490, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 213
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %14, align 8, !tbaa !47
  %32 = load ptr, ptr %14, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %37, i32 0, i32 15
  %39 = load double, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %40, i32 0, i32 14
  %42 = load double, ptr %41, align 8, !tbaa !68
  %43 = fmul double %39, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 135
  %46 = load double, ptr %45, align 8, !tbaa !95
  %47 = fmul double %43, %46
  store double %47, ptr %17, align 8, !tbaa !94
  br label %49

48:                                               ; preds = %28
  store double 0.000000e+00, ptr %17, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %11, align 8, !tbaa !83
  %51 = load ptr, ptr %14, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8, !tbaa !84
  %53 = load ptr, ptr %12, align 8, !tbaa !83
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8, !tbaa !85
  %56 = load ptr, ptr %13, align 8, !tbaa !83
  %57 = load ptr, ptr %14, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %14, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %49
  %68 = load ptr, ptr %14, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = load ptr, ptr %10, align 8, !tbaa !83
  %72 = load ptr, ptr %10, align 8, !tbaa !83
  %73 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !20
  %74 = load i32, ptr %15, align 4, !tbaa !20
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %77, i32 noundef -9, i32 noundef 1527, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %78, i32 0, i32 32
  store i32 -9, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %14, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %80, i32 0, i32 32
  %82 = load i32, ptr %81, align 8, !tbaa !70
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

83:                                               ; preds = %67
  br label %102

84:                                               ; preds = %49
  %85 = load ptr, ptr %14, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !83
  %94 = load ptr, ptr %14, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = call double @N_VWrmsNorm(ptr noundef %93, ptr noundef %96)
  store double %97, ptr %18, align 8, !tbaa !94
  %98 = load double, ptr %18, align 8, !tbaa !94
  %99 = load double, ptr %17, align 8, !tbaa !94
  %100 = fdiv double %99, %98
  store double %100, ptr %17, align 8, !tbaa !94
  br label %101

101:                                              ; preds = %89, %84
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %14, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %108, i32 noundef 1)
  store i32 %109, ptr %15, align 4, !tbaa !20
  %110 = load i32, ptr %15, align 4, !tbaa !20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %114, i32 0, i32 20
  %116 = load i64, ptr %115, align 8, !tbaa !97
  store i64 %116, ptr %19, align 8, !tbaa !93
  %117 = load ptr, ptr %14, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %155

121:                                              ; preds = %113
  %122 = load ptr, ptr %14, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 127
  %127 = load double, ptr %126, align 8, !tbaa !89
  %128 = load ptr, ptr %11, align 8, !tbaa !83
  %129 = load ptr, ptr %12, align 8, !tbaa !83
  %130 = load ptr, ptr %13, align 8, !tbaa !83
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 129
  %133 = load double, ptr %132, align 8, !tbaa !92
  %134 = load ptr, ptr %14, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %134, i32 0, i32 41
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = call i32 %124(double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, double noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %14, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %138, i32 0, i32 32
  store i32 %137, ptr %139, align 8, !tbaa !70
  %140 = load ptr, ptr %14, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %140, i32 0, i32 23
  %142 = load i64, ptr %141, align 8, !tbaa !98
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !98
  %144 = load ptr, ptr %14, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %144, i32 0, i32 32
  %146 = load i32, ptr %145, align 8, !tbaa !70
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %121
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %149, i32 noundef %150, i32 noundef 1583, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  %151 = load ptr, ptr %14, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %151, i32 0, i32 32
  %153 = load i32, ptr %152, align 8, !tbaa !70
  store i32 %153, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

154:                                              ; preds = %121
  br label %155

155:                                              ; preds = %154, %113
  %156 = load ptr, ptr %14, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = load ptr, ptr %14, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = load ptr, ptr %14, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = load ptr, ptr %9, align 8, !tbaa !83
  %166 = load double, ptr %17, align 8, !tbaa !94
  %167 = call i32 @SUNLinSolSolve(ptr noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %165, double noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !20
  %168 = load ptr, ptr %14, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !51
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %207

172:                                              ; preds = %155
  %173 = load ptr, ptr %14, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = call i32 @SUNLinSolNumIters(ptr noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !20
  %177 = load ptr, ptr %14, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = call double @SUNLinSolResNorm(ptr noundef %179)
  store double %180, ptr %20, align 8, !tbaa !94
  %181 = load i32, ptr %16, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %172
  %184 = load ptr, ptr %14, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = call i32 @SUNLinSolGetType(ptr noundef %186)
  %188 = icmp ne i32 %187, 3
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %14, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = call ptr @SUNLinSolResid(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %193, ptr noundef %194)
  br label %200

195:                                              ; preds = %183, %172
  %196 = load ptr, ptr %14, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = load ptr, ptr %9, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %189
  %201 = load i32, ptr %16, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %14, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %203, i32 0, i32 19
  %205 = load i64, ptr %204, align 8, !tbaa !99
  %206 = add nsw i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !99
  br label %212

207:                                              ; preds = %155
  %208 = load ptr, ptr %14, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = load ptr, ptr %9, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %200
  %213 = load ptr, ptr %14, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8, !tbaa !76
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 132
  %220 = load double, ptr %219, align 8, !tbaa !100
  %221 = fcmp une double %220, 1.000000e+00
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %223, i32 0, i32 132
  %225 = load double, ptr %224, align 8, !tbaa !100
  %226 = fadd double 1.000000e+00, %225
  %227 = fdiv double 2.000000e+00, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !83
  %229 = load ptr, ptr %9, align 8, !tbaa !83
  call void @N_VScale(double noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %222, %217, %212
  %231 = load i32, ptr %15, align 4, !tbaa !20
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %234, i32 0, i32 21
  %236 = load i64, ptr %235, align 8, !tbaa !101
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !101
  br label %238

238:                                              ; preds = %233, %230
  %239 = load i32, ptr %15, align 4, !tbaa !20
  %240 = load ptr, ptr %14, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %240, i32 0, i32 32
  store i32 %239, ptr %241, align 8, !tbaa !70
  %242 = load i32, ptr %15, align 4, !tbaa !20
  switch i32 %242, label %250 [
    i32 0, label %243
    i32 801, label %244
    i32 802, label %244
    i32 805, label %244
    i32 806, label %244
    i32 807, label %244
    i32 808, label %244
    i32 -9999, label %245
    i32 -9998, label %245
    i32 -9989, label %245
    i32 -810, label %245
    i32 -811, label %245
    i32 -9987, label %246
    i32 -808, label %248
  ]

243:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

244:                                              ; preds = %238, %238, %238, %238, %238, %238
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

245:                                              ; preds = %238, %238, %238, %238, %238
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

246:                                              ; preds = %238
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %247, i32 noundef -9987, i32 noundef 1653, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

248:                                              ; preds = %238
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %249, i32 noundef -808, i32 noundef 1658, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

250:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %251

251:                                              ; preds = %250, %248, %246, %245, %244, %243, %148, %112, %76, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %252 = load i32, ptr %7, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define i32 @idaLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %10, i32 0, i32 213
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 213
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %4, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %52, i32 0, i32 10
  store ptr null, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %4, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !85
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8, !tbaa !86
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 %67(ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %51
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 213
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  call void @free(ptr noundef %73) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %70, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @idaLsPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 213
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 1681, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 213
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %6, align 8, !tbaa !47
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 153
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %30, i32 0, i32 25
  store i64 %29, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 167
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %35, i32 0, i32 26
  store i64 %34, ptr %36, align 8, !tbaa !104
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 160
  %39 = load i64, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %40, i32 0, i32 27
  store i64 %39, ptr %41, align 8, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %42, i32 0, i32 21
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %45, i32 0, i32 28
  store i64 %44, ptr %46, align 8, !tbaa !107
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %47, i32 0, i32 29
  store i64 0, ptr %48, align 8, !tbaa !108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

49:                                               ; preds = %20
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 153
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %53, i32 0, i32 25
  %55 = load i64, ptr %54, align 8, !tbaa !102
  %56 = sub nsw i64 %52, %55
  store i64 %56, ptr %9, align 8, !tbaa !93
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 167
  %59 = load i64, ptr %58, align 8, !tbaa !103
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %60, i32 0, i32 26
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = sub nsw i64 %59, %62
  store i64 %63, ptr %10, align 8, !tbaa !93
  %64 = load i64, ptr %9, align 8, !tbaa !93
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %49
  %67 = load i64, ptr %10, align 8, !tbaa !93
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 160
  %73 = load i64, ptr %72, align 8, !tbaa !105
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %74, i32 0, i32 27
  %76 = load i64, ptr %75, align 8, !tbaa !106
  %77 = sub nsw i64 %73, %76
  %78 = sitofp i64 %77 to double
  %79 = load i64, ptr %9, align 8, !tbaa !93
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %7, align 8, !tbaa !94
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %82, i32 0, i32 21
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %85, i32 0, i32 28
  %87 = load i64, ptr %86, align 8, !tbaa !107
  %88 = sub nsw i64 %84, %87
  %89 = sitofp i64 %88 to double
  %90 = load i64, ptr %10, align 8, !tbaa !93
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %89, %91
  store double %92, ptr %8, align 8, !tbaa !94
  %93 = load double, ptr %7, align 8, !tbaa !94
  %94 = fcmp ogt double %93, 9.000000e-01
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !20
  %96 = load double, ptr %8, align 8, !tbaa !94
  %97 = fcmp ogt double %96, 9.000000e-01
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !20
  %99 = load i32, ptr %11, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %70
  %102 = load i32, ptr %12, align 4, !tbaa !20
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

105:                                              ; preds = %101, %70
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %106, i32 0, i32 29
  %108 = load i64, ptr %107, align 8, !tbaa !108
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !108
  %110 = load ptr, ptr %6, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %110, i32 0, i32 29
  %112 = load i64, ptr %111, align 8, !tbaa !108
  %113 = icmp sgt i64 %112, 10
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

115:                                              ; preds = %105
  %116 = load i32, ptr %11, align 4, !tbaa !20
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 127
  %122 = load double, ptr %121, align 8, !tbaa !89
  %123 = load double, ptr %7, align 8, !tbaa !94
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %119, i32 noundef 99, i32 noundef 1720, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.39, double noundef %122, double noundef %123)
  br label %124

124:                                              ; preds = %118, %115
  %125 = load i32, ptr %12, align 4, !tbaa !20
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 127
  %131 = load double, ptr %130, align 8, !tbaa !89
  %132 = load double, ptr %8, align 8, !tbaa !94
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %128, i32 noundef 99, i32 noundef 1725, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.40, double noundef %131, double noundef %132)
  br label %133

133:                                              ; preds = %127, %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %114, %104, %69, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @idaLsDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store double %1, ptr %13, align 8, !tbaa !94
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !83
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %25, ptr %23, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 941, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %125

29:                                               ; preds = %10
  %30 = load ptr, ptr %17, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -2, i32 noundef 949, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %125

34:                                               ; preds = %29
  %35 = load ptr, ptr %23, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp eq ptr %41, null
  br i1 %42, label %88, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 66
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = icmp eq ptr %50, null
  br i1 %51, label %88, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %23, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 66
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = icmp eq ptr %59, null
  br i1 %60, label %88, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 66
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = icmp eq ptr %68, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %23, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 66
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %23, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 66
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %79, %70, %61, %52, %43, %34
  %89 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -3, i32 noundef 962, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %125

90:                                               ; preds = %79
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = call i32 @SUNMatGetID(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load double, ptr %12, align 8, !tbaa !94
  %96 = load double, ptr %13, align 8, !tbaa !94
  %97 = load ptr, ptr %14, align 8, !tbaa !83
  %98 = load ptr, ptr %15, align 8, !tbaa !83
  %99 = load ptr, ptr %16, align 8, !tbaa !83
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  %101 = load ptr, ptr %23, align 8, !tbaa !11
  %102 = load ptr, ptr %19, align 8, !tbaa !83
  %103 = call i32 @idaLsDenseDQJac(double noundef %95, double noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %22, align 4, !tbaa !20
  br label %123

104:                                              ; preds = %90
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  %106 = call i32 @SUNMatGetID(ptr noundef %105)
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load double, ptr %12, align 8, !tbaa !94
  %110 = load double, ptr %13, align 8, !tbaa !94
  %111 = load ptr, ptr %14, align 8, !tbaa !83
  %112 = load ptr, ptr %15, align 8, !tbaa !83
  %113 = load ptr, ptr %16, align 8, !tbaa !83
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  %115 = load ptr, ptr %23, align 8, !tbaa !11
  %116 = load ptr, ptr %19, align 8, !tbaa !83
  %117 = load ptr, ptr %20, align 8, !tbaa !83
  %118 = load ptr, ptr %21, align 8, !tbaa !83
  %119 = call i32 @idaLsBandDQJac(double noundef %109, double noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !20
  br label %122

120:                                              ; preds = %104
  %121 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %121, i32 noundef -22, i32 noundef 978, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -22, ptr %22, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %120, %108
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %124, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %125

125:                                              ; preds = %123, %88, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %126 = load i32, ptr %11, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @idaLsDQJtimes(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !83
  store double %6, ptr %18, align 8, !tbaa !94
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %32 = load ptr, ptr %19, align 8, !tbaa !3
  %33 = call i32 @idaLs_AccessLMem(ptr noundef %32, ptr noundef @__func__.idaLsDQJtimes, ptr noundef %22, ptr noundef %23)
  store i32 %33, ptr %29, align 4, !tbaa !20
  %34 = load i32, ptr %29, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %10
  %37 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %37, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %124

38:                                               ; preds = %10
  %39 = load ptr, ptr %23, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = call i32 @SUNLinSolGetID(ptr noundef %41)
  store i32 %42, ptr %30, align 4, !tbaa !20
  %43 = load i32, ptr %30, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %30, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %23, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %49, i32 0, i32 15
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = load ptr, ptr %23, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %52, i32 0, i32 16
  %54 = load double, ptr %53, align 8, !tbaa !69
  %55 = fmul double %51, %54
  store double %55, ptr %26, align 8, !tbaa !94
  br label %66

56:                                               ; preds = %45
  %57 = load ptr, ptr %23, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %57, i32 0, i32 16
  %59 = load double, ptr %58, align 8, !tbaa !69
  %60 = load ptr, ptr %16, align 8, !tbaa !83
  %61 = load ptr, ptr %22, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 56
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = call double @N_VWrmsNorm(ptr noundef %60, ptr noundef %63)
  %65 = fdiv double %59, %64
  store double %65, ptr %26, align 8, !tbaa !94
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr %67, ptr %24, align 8, !tbaa !83
  %68 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %68, ptr %25, align 8, !tbaa !83
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %108, %66
  %70 = load i32, ptr %28, align 4, !tbaa !20
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load double, ptr %26, align 8, !tbaa !94
  %74 = load ptr, ptr %16, align 8, !tbaa !83
  %75 = load ptr, ptr %13, align 8, !tbaa !83
  %76 = load ptr, ptr %24, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load double, ptr %18, align 8, !tbaa !94
  %78 = load double, ptr %26, align 8, !tbaa !94
  %79 = fmul double %77, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !83
  %81 = load ptr, ptr %14, align 8, !tbaa !83
  %82 = load ptr, ptr %25, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef %79, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = load double, ptr %12, align 8, !tbaa !94
  %87 = load ptr, ptr %24, align 8, !tbaa !83
  %88 = load ptr, ptr %25, align 8, !tbaa !83
  %89 = load ptr, ptr %17, align 8, !tbaa !83
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = call i32 %85(double noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store i32 %93, ptr %29, align 4, !tbaa !20
  %94 = load ptr, ptr %23, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %94, i32 0, i32 22
  %96 = load i64, ptr %95, align 8, !tbaa !116
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !116
  %98 = load i32, ptr %29, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %72
  br label %111

101:                                              ; preds = %72
  %102 = load i32, ptr %29, align 4, !tbaa !20
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %124

105:                                              ; preds = %101
  %106 = load double, ptr %26, align 8, !tbaa !94
  %107 = fmul double %106, 2.500000e-01
  store double %107, ptr %26, align 8, !tbaa !94
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %28, align 4, !tbaa !20
  br label %69

111:                                              ; preds = %100, %69
  %112 = load i32, ptr %29, align 4, !tbaa !20
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %124

115:                                              ; preds = %111
  %116 = load double, ptr %26, align 8, !tbaa !94
  %117 = fdiv double 1.000000e+00, %116
  store double %117, ptr %27, align 8, !tbaa !94
  %118 = load double, ptr %27, align 8, !tbaa !94
  %119 = load ptr, ptr %17, align 8, !tbaa !83
  %120 = load double, ptr %27, align 8, !tbaa !94
  %121 = fneg double %120
  %122 = load ptr, ptr %15, align 8, !tbaa !83
  %123 = load ptr, ptr %17, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef %118, ptr noundef %119, double noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %124

124:                                              ; preds = %115, %114, %104, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %125 = load i32, ptr %11, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @idaLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %3, i32 0, i32 17
  store i64 0, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %5, i32 0, i32 22
  store i64 0, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %7, i32 0, i32 18
  store i64 0, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %9, i32 0, i32 19
  store i64 0, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %11, i32 0, i32 20
  store i64 0, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %13, i32 0, i32 21
  store i64 0, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %15, i32 0, i32 23
  store i64 0, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 24
  store i64 0, ptr %18, align 8, !tbaa !118
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @idaLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @idaLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.idaLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !20
  %14 = load i32, ptr %10, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 127
  %24 = load double, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 129
  %38 = load double, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = call i32 %21(double noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %49, i32 0, i32 24
  %51 = load i64, ptr %50, align 8, !tbaa !118
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !118
  %53 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i64 @N_VGetLength(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetJacFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 345, ptr noundef @__func__.IDASetJacFn, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !56
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !54
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %43, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %40, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @idaLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !121
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 213
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !121
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1814, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !121
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 213
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %30, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetEpsLin, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !94
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 381, ptr noundef @__func__.IDASetEpsLin, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load double, ptr %5, align 8, !tbaa !94
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi double [ 5.000000e-02, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %29, i32 0, i32 14
  store double %28, ptr %30, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetLSNormFactor, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !94
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8, !tbaa !94
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %21, i32 0, i32 15
  store double %20, ptr %22, align 8, !tbaa !75
  br label %72

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !94
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = call double @N_VDotProd(ptr noundef %32, ptr noundef %35)
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = call double @N_VDotProd(ptr noundef %42, ptr noundef %45)
  %47 = call double @sqrt(double noundef %46) #7, !tbaa !20
  br label %48

48:                                               ; preds = %39, %38
  %49 = phi double [ 0.000000e+00, %38 ], [ %47, %39 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %50, i32 0, i32 15
  store double %49, ptr %51, align 8, !tbaa !75
  br label %71

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = call i64 @N_VGetLength(ptr noundef %55)
  %57 = sitofp i64 %56 to double
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = call i64 @N_VGetLength(ptr noundef %63)
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double noundef %65) #7, !tbaa !20
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi double [ 0.000000e+00, %59 ], [ %66, %60 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %69, i32 0, i32 15
  store double %68, ptr %70, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %67, %48
  br label %72

72:                                               ; preds = %71, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetLinearSolutionScaling, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %24, i32 0, i32 13
  store i32 %23, ptr %25, align 8, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetIncrementFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetIncrementFactor, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !94
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 458, ptr noundef @__func__.IDASetIncrementFactor, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load double, ptr %5, align 8, !tbaa !94
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %23, i32 0, i32 16
  store double %22, ptr %24, align 8, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = call i32 @idaLs_AccessLMem(ptr noundef %14, ptr noundef @__func__.IDASetPreconditioner, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %12, align 4, !tbaa !20
  %16 = load i32, ptr %12, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %22, i32 0, i32 33
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %25, i32 0, i32 34
  store ptr %24, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, i32 noundef 489, ptr noundef @__func__.IDASetPreconditioner, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @idaLsPSetup
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr null, ptr @idaLsPSolve
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !20
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -9, i32 noundef 502, ptr noundef @__func__.IDASetPreconditioner, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %53, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @idaLsPSetup(ptr noundef %0) #0 {
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
  %9 = call i32 @idaLs_AccessLMem(ptr noundef %8, ptr noundef @__func__.idaLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 127
  %20 = load double, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 129
  %32 = load double, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = call i32 %17(double noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, double noundef %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %37, i32 0, i32 18
  %39 = load i64, ptr %38, align 8, !tbaa !117
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !117
  %41 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @idaLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !83
  store double %3, ptr %10, align 8, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @idaLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.idaLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 127
  %28 = load double, ptr %27, align 8, !tbaa !89
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %13, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %13, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = load ptr, ptr %9, align 8, !tbaa !83
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 129
  %42 = load double, ptr %41, align 8, !tbaa !92
  %43 = load double, ptr %10, align 8, !tbaa !94
  %44 = load ptr, ptr %13, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = call i32 %25(double noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %38, ptr noundef %39, double noundef %42, double noundef %43, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %48, i32 0, i32 20
  %50 = load i64, ptr %49, align 8, !tbaa !97
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !97
  %52 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = call i32 @idaLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.IDASetJacTimes, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !20
  %14 = load i32, ptr %10, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -3, i32 noundef 526, ptr noundef @__func__.IDASetJacTimes, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %33, i32 0, i32 37
  store i32 0, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %36, i32 0, i32 38
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %39, i32 0, i32 39
  store ptr %38, ptr %40, align 8, !tbaa !59
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %44, i32 0, i32 41
  store ptr %43, ptr %45, align 8, !tbaa !62
  br label %61

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %47, i32 0, i32 37
  store i32 1, ptr %48, align 8, !tbaa !57
  %49 = load ptr, ptr %9, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %49, i32 0, i32 38
  store ptr null, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %9, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %51, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %56, i32 0, i32 40
  store ptr %55, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %59, i32 0, i32 41
  store ptr %58, ptr %60, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %46, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacTimesResFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDASetJacTimesResFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -3, i32 noundef 568, ptr noundef @__func__.IDASetJacTimesResFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %28, i32 0, i32 40
  store ptr %27, ptr %29, align 8, !tbaa !61
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %34, i32 0, i32 40
  store ptr %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetJac, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %19, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetJacCj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetJacCj, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 131
  %19 = load double, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  store double %19, ptr %20, align 8, !tbaa !94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetJacTime, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 31
  %19 = load double, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  store double %19, ptr %20, align 8, !tbaa !94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetJacNumSteps, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 30
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @idaLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.IDAGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %74

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  store i64 3, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  store i64 34, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @N_VSpace(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  %37 = load i64, ptr %10, align 8, !tbaa !93
  %38 = mul nsw i64 3, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !129
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !93
  %42 = load i64, ptr %11, align 8, !tbaa !93
  %43 = mul nsw i64 3, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !129
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %33, %22
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = call i32 @SUNLinSolSpace(ptr noundef %59, ptr noundef %12, ptr noundef %13)
  store i32 %60, ptr %14, align 4, !tbaa !20
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i64, ptr %12, align 8, !tbaa !93
  %65 = load ptr, ptr %6, align 8, !tbaa !129
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !93
  %68 = load i64, ptr %13, align 8, !tbaa !93
  %69 = load ptr, ptr %7, align 8, !tbaa !129
  %70 = load i64, ptr %69, align 8, !tbaa !93
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !93
  br label %72

72:                                               ; preds = %63, %56
  br label %73

73:                                               ; preds = %72, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumJacEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 17
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumLinIters, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumJTSetupEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetNumLinResEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %19, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @idaLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.IDAGetLastLinFlag, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  store i64 %20, ptr %21, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @IDAGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 30) #8
  store ptr %4, ptr %3, align 8, !tbaa !119
  %5 = load i64, ptr %2, align 8, !tbaa !93
  switch i64 %5, label %36 [
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
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.19) #7
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.20) #7
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.21) #7
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.22) #7
  br label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.23) #7
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.24) #7
  br label %39

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.25) #7
  br label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !119
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.27) #7
  br label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !119
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.28) #7
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !119
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.29) #7
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %40 = load ptr, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @SUNMatGetID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @idaLsDenseDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !94
  store double %1, ptr %10, align 8, !tbaa !94
  store ptr %2, ptr %11, align 8, !tbaa !83
  store ptr %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !83
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
  store ptr null, ptr %26, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 213
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %35, ptr %31, align 8, !tbaa !47
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  %37 = call i64 @SUNDenseMatrix_Columns(ptr noundef %36)
  store i64 %37, ptr %30, align 8, !tbaa !93
  %38 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %38, ptr %27, align 8, !tbaa !83
  %39 = load ptr, ptr %16, align 8, !tbaa !83
  %40 = call ptr @N_VCloneEmpty(ptr noundef %39)
  store ptr %40, ptr %28, align 8, !tbaa !83
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 56
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !127
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %23, align 8, !tbaa !127
  %47 = load ptr, ptr %12, align 8, !tbaa !83
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %24, align 8, !tbaa !127
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !133
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %8
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 63
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %26, align 8, !tbaa !127
  br label %58

58:                                               ; preds = %53, %8
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !135
  %62 = fcmp ole double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !135
  %68 = call double @sqrt(double noundef %67) #7, !tbaa !20
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi double [ 0.000000e+00, %63 ], [ %68, %64 ]
  store double %70, ptr %21, align 8, !tbaa !94
  store i64 0, ptr %29, align 8, !tbaa !93
  br label %71

71:                                               ; preds = %253, %69
  %72 = load i64, ptr %29, align 8, !tbaa !93
  %73 = load i64, ptr %30, align 8, !tbaa !93
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %256

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i64, ptr %29, align 8, !tbaa !93
  %78 = call ptr @SUNDenseMatrix_Column(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %28, align 8, !tbaa !83
  call void @N_VSetArrayPointer(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !127
  %81 = load i64, ptr %29, align 8, !tbaa !93
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !94
  store double %83, ptr %19, align 8, !tbaa !94
  %84 = load ptr, ptr %24, align 8, !tbaa !127
  %85 = load i64, ptr %29, align 8, !tbaa !93
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !94
  store double %87, ptr %20, align 8, !tbaa !94
  %88 = load double, ptr %21, align 8, !tbaa !94
  %89 = load double, ptr %19, align 8, !tbaa !94
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 124
  %93 = load double, ptr %92, align 8, !tbaa !136
  %94 = load double, ptr %20, align 8, !tbaa !94
  %95 = fmul double %93, %94
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %75
  %99 = load double, ptr %19, align 8, !tbaa !94
  %100 = call double @llvm.fabs.f64(double %99)
  br label %108

101:                                              ; preds = %75
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 124
  %104 = load double, ptr %103, align 8, !tbaa !136
  %105 = load double, ptr %20, align 8, !tbaa !94
  %106 = fmul double %104, %105
  %107 = call double @llvm.fabs.f64(double %106)
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi double [ %100, %98 ], [ %107, %101 ]
  %110 = fmul double %88, %109
  %111 = load ptr, ptr %25, align 8, !tbaa !127
  %112 = load i64, ptr %29, align 8, !tbaa !93
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !94
  %115 = fdiv double 1.000000e+00, %114
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %108
  %118 = load double, ptr %21, align 8, !tbaa !94
  %119 = load double, ptr %19, align 8, !tbaa !94
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 124
  %123 = load double, ptr %122, align 8, !tbaa !136
  %124 = load double, ptr %20, align 8, !tbaa !94
  %125 = fmul double %123, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ogt double %120, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load double, ptr %19, align 8, !tbaa !94
  %130 = call double @llvm.fabs.f64(double %129)
  br label %138

131:                                              ; preds = %117
  %132 = load ptr, ptr %15, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 124
  %134 = load double, ptr %133, align 8, !tbaa !136
  %135 = load double, ptr %20, align 8, !tbaa !94
  %136 = fmul double %134, %135
  %137 = call double @llvm.fabs.f64(double %136)
  br label %138

138:                                              ; preds = %131, %128
  %139 = phi double [ %130, %128 ], [ %137, %131 ]
  %140 = fmul double %118, %139
  br label %147

141:                                              ; preds = %108
  %142 = load ptr, ptr %25, align 8, !tbaa !127
  %143 = load i64, ptr %29, align 8, !tbaa !93
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !94
  %146 = fdiv double 1.000000e+00, %145
  br label %147

147:                                              ; preds = %141, %138
  %148 = phi double [ %140, %138 ], [ %146, %141 ]
  store double %148, ptr %17, align 8, !tbaa !94
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %149, i32 0, i32 124
  %151 = load double, ptr %150, align 8, !tbaa !136
  %152 = load double, ptr %20, align 8, !tbaa !94
  %153 = fmul double %151, %152
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load double, ptr %17, align 8, !tbaa !94
  %157 = fneg double %156
  store double %157, ptr %17, align 8, !tbaa !94
  br label %158

158:                                              ; preds = %155, %147
  %159 = load double, ptr %19, align 8, !tbaa !94
  %160 = load double, ptr %17, align 8, !tbaa !94
  %161 = fadd double %159, %160
  %162 = load double, ptr %19, align 8, !tbaa !94
  %163 = fsub double %161, %162
  store double %163, ptr %17, align 8, !tbaa !94
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8, !tbaa !133
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %158
  %169 = load ptr, ptr %26, align 8, !tbaa !127
  %170 = load i64, ptr %29, align 8, !tbaa !93
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !94
  store double %172, ptr %22, align 8, !tbaa !94
  %173 = load double, ptr %22, align 8, !tbaa !94
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp oeq double %174, 1.000000e+00
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = load double, ptr %19, align 8, !tbaa !94
  %178 = load double, ptr %17, align 8, !tbaa !94
  %179 = fadd double %177, %178
  %180 = load double, ptr %22, align 8, !tbaa !94
  %181 = fmul double %179, %180
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load double, ptr %17, align 8, !tbaa !94
  %185 = fneg double %184
  store double %185, ptr %17, align 8, !tbaa !94
  br label %186

186:                                              ; preds = %183, %176
  br label %203

187:                                              ; preds = %168
  %188 = load double, ptr %22, align 8, !tbaa !94
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp oeq double %189, 2.000000e+00
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load double, ptr %19, align 8, !tbaa !94
  %193 = load double, ptr %17, align 8, !tbaa !94
  %194 = fadd double %192, %193
  %195 = load double, ptr %22, align 8, !tbaa !94
  %196 = fmul double %194, %195
  %197 = fcmp ole double %196, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load double, ptr %17, align 8, !tbaa !94
  %200 = fneg double %199
  store double %200, ptr %17, align 8, !tbaa !94
  br label %201

201:                                              ; preds = %198, %191
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203, %158
  %205 = load double, ptr %17, align 8, !tbaa !94
  %206 = load ptr, ptr %23, align 8, !tbaa !127
  %207 = load i64, ptr %29, align 8, !tbaa !93
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !94
  %210 = fadd double %209, %205
  store double %210, ptr %208, align 8, !tbaa !94
  %211 = load double, ptr %10, align 8, !tbaa !94
  %212 = load double, ptr %17, align 8, !tbaa !94
  %213 = load ptr, ptr %24, align 8, !tbaa !127
  %214 = load i64, ptr %29, align 8, !tbaa !93
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !94
  %217 = call double @llvm.fmuladd.f64(double %211, double %212, double %216)
  store double %217, ptr %215, align 8, !tbaa !94
  %218 = load ptr, ptr %15, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = load double, ptr %9, align 8, !tbaa !94
  %222 = load ptr, ptr %11, align 8, !tbaa !83
  %223 = load ptr, ptr %12, align 8, !tbaa !83
  %224 = load ptr, ptr %27, align 8, !tbaa !83
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %228 = call i32 %220(double noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %227)
  store i32 %228, ptr %32, align 4, !tbaa !20
  %229 = load ptr, ptr %31, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %229, i32 0, i32 22
  %231 = load i64, ptr %230, align 8, !tbaa !116
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !116
  %233 = load i32, ptr %32, align 4, !tbaa !20
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %204
  br label %256

236:                                              ; preds = %204
  %237 = load double, ptr %17, align 8, !tbaa !94
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %18, align 8, !tbaa !94
  %239 = load double, ptr %18, align 8, !tbaa !94
  %240 = load ptr, ptr %27, align 8, !tbaa !83
  %241 = load double, ptr %18, align 8, !tbaa !94
  %242 = fneg double %241
  %243 = load ptr, ptr %13, align 8, !tbaa !83
  %244 = load ptr, ptr %28, align 8, !tbaa !83
  call void @N_VLinearSum(double noundef %239, ptr noundef %240, double noundef %242, ptr noundef %243, ptr noundef %244)
  %245 = load double, ptr %19, align 8, !tbaa !94
  %246 = load ptr, ptr %23, align 8, !tbaa !127
  %247 = load i64, ptr %29, align 8, !tbaa !93
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  store double %245, ptr %248, align 8, !tbaa !94
  %249 = load double, ptr %20, align 8, !tbaa !94
  %250 = load ptr, ptr %24, align 8, !tbaa !127
  %251 = load i64, ptr %29, align 8, !tbaa !93
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store double %249, ptr %252, align 8, !tbaa !94
  br label %253

253:                                              ; preds = %236
  %254 = load i64, ptr %29, align 8, !tbaa !93
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %29, align 8, !tbaa !93
  br label %71

256:                                              ; preds = %235, %71
  %257 = load ptr, ptr %28, align 8, !tbaa !83
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !83
  call void @N_VDestroy(ptr noundef %258)
  %259 = load i32, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define i32 @idaLsBandDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
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
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !94
  store double %1, ptr %12, align 8, !tbaa !94
  store ptr %2, ptr %13, align 8, !tbaa !83
  store ptr %3, ptr %14, align 8, !tbaa !83
  store ptr %4, ptr %15, align 8, !tbaa !83
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !83
  store ptr %8, ptr %19, align 8, !tbaa !83
  store ptr %9, ptr %20, align 8, !tbaa !83
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
  store ptr null, ptr %31, align 8, !tbaa !127
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store i32 0, ptr %51, align 4, !tbaa !20
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 213
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %50, align 8, !tbaa !47
  %55 = load ptr, ptr %16, align 8, !tbaa !9
  %56 = call i64 @SUNBandMatrix_Columns(ptr noundef %55)
  store i64 %56, ptr %47, align 8, !tbaa !93
  %57 = load ptr, ptr %16, align 8, !tbaa !9
  %58 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %57)
  store i64 %58, ptr %48, align 8, !tbaa !93
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %59)
  store i64 %60, ptr %49, align 8, !tbaa !93
  %61 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %61, ptr %37, align 8, !tbaa !83
  %62 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %62, ptr %38, align 8, !tbaa !83
  %63 = load ptr, ptr %20, align 8, !tbaa !83
  store ptr %63, ptr %39, align 8, !tbaa !83
  %64 = load ptr, ptr %17, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = call ptr @N_VGetArrayPointer(ptr noundef %66)
  store ptr %67, ptr %30, align 8, !tbaa !127
  %68 = load ptr, ptr %15, align 8, !tbaa !83
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %68)
  store ptr %69, ptr %35, align 8, !tbaa !127
  %70 = load ptr, ptr %13, align 8, !tbaa !83
  %71 = call ptr @N_VGetArrayPointer(ptr noundef %70)
  store ptr %71, ptr %28, align 8, !tbaa !127
  %72 = load ptr, ptr %14, align 8, !tbaa !83
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %29, align 8, !tbaa !127
  %74 = load ptr, ptr %37, align 8, !tbaa !83
  %75 = call ptr @N_VGetArrayPointer(ptr noundef %74)
  store ptr %75, ptr %34, align 8, !tbaa !127
  %76 = load ptr, ptr %38, align 8, !tbaa !83
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %32, align 8, !tbaa !127
  %78 = load ptr, ptr %39, align 8, !tbaa !83
  %79 = call ptr @N_VGetArrayPointer(ptr noundef %78)
  store ptr %79, ptr %33, align 8, !tbaa !127
  %80 = load ptr, ptr %17, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %10
  %85 = load ptr, ptr %17, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 63
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %88 = call ptr @N_VGetArrayPointer(ptr noundef %87)
  store ptr %88, ptr %31, align 8, !tbaa !127
  br label %89

89:                                               ; preds = %84, %10
  %90 = load ptr, ptr %13, align 8, !tbaa !83
  %91 = load ptr, ptr %38, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !83
  %93 = load ptr, ptr %39, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !135
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !135
  %103 = call double @sqrt(double noundef %102) #7, !tbaa !20
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi double [ 0.000000e+00, %98 ], [ %103, %99 ]
  store double %105, ptr %25, align 8, !tbaa !94
  %106 = load i64, ptr %49, align 8, !tbaa !93
  %107 = load i64, ptr %48, align 8, !tbaa !93
  %108 = add nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %44, align 8, !tbaa !93
  %110 = load i64, ptr %44, align 8, !tbaa !93
  %111 = load i64, ptr %47, align 8, !tbaa !93
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i64, ptr %44, align 8, !tbaa !93
  br label %117

115:                                              ; preds = %104
  %116 = load i64, ptr %47, align 8, !tbaa !93
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %118, ptr %45, align 8, !tbaa !93
  store i64 1, ptr %46, align 8, !tbaa !93
  br label %119

119:                                              ; preds = %489, %117
  %120 = load i64, ptr %46, align 8, !tbaa !93
  %121 = load i64, ptr %45, align 8, !tbaa !93
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %492

123:                                              ; preds = %119
  %124 = load i64, ptr %46, align 8, !tbaa !93
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %41, align 8, !tbaa !93
  br label %126

126:                                              ; preds = %267, %123
  %127 = load i64, ptr %41, align 8, !tbaa !93
  %128 = load i64, ptr %47, align 8, !tbaa !93
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %271

130:                                              ; preds = %126
  %131 = load ptr, ptr %28, align 8, !tbaa !127
  %132 = load i64, ptr %41, align 8, !tbaa !93
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !94
  store double %134, ptr %23, align 8, !tbaa !94
  %135 = load ptr, ptr %29, align 8, !tbaa !127
  %136 = load i64, ptr %41, align 8, !tbaa !93
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !94
  store double %138, ptr %24, align 8, !tbaa !94
  %139 = load ptr, ptr %30, align 8, !tbaa !127
  %140 = load i64, ptr %41, align 8, !tbaa !93
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !94
  store double %142, ptr %27, align 8, !tbaa !94
  %143 = load double, ptr %25, align 8, !tbaa !94
  %144 = load double, ptr %23, align 8, !tbaa !94
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = load ptr, ptr %17, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %146, i32 0, i32 124
  %148 = load double, ptr %147, align 8, !tbaa !136
  %149 = load double, ptr %24, align 8, !tbaa !94
  %150 = fmul double %148, %149
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %130
  %154 = load double, ptr %23, align 8, !tbaa !94
  %155 = call double @llvm.fabs.f64(double %154)
  br label %163

156:                                              ; preds = %130
  %157 = load ptr, ptr %17, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 124
  %159 = load double, ptr %158, align 8, !tbaa !136
  %160 = load double, ptr %24, align 8, !tbaa !94
  %161 = fmul double %159, %160
  %162 = call double @llvm.fabs.f64(double %161)
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi double [ %155, %153 ], [ %162, %156 ]
  %165 = fmul double %143, %164
  %166 = load double, ptr %27, align 8, !tbaa !94
  %167 = fdiv double 1.000000e+00, %166
  %168 = fcmp ogt double %165, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  %170 = load double, ptr %25, align 8, !tbaa !94
  %171 = load double, ptr %23, align 8, !tbaa !94
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 124
  %175 = load double, ptr %174, align 8, !tbaa !136
  %176 = load double, ptr %24, align 8, !tbaa !94
  %177 = fmul double %175, %176
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp ogt double %172, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %169
  %181 = load double, ptr %23, align 8, !tbaa !94
  %182 = call double @llvm.fabs.f64(double %181)
  br label %190

183:                                              ; preds = %169
  %184 = load ptr, ptr %17, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %184, i32 0, i32 124
  %186 = load double, ptr %185, align 8, !tbaa !136
  %187 = load double, ptr %24, align 8, !tbaa !94
  %188 = fmul double %186, %187
  %189 = call double @llvm.fabs.f64(double %188)
  br label %190

190:                                              ; preds = %183, %180
  %191 = phi double [ %182, %180 ], [ %189, %183 ]
  %192 = fmul double %170, %191
  br label %196

193:                                              ; preds = %163
  %194 = load double, ptr %27, align 8, !tbaa !94
  %195 = fdiv double 1.000000e+00, %194
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi double [ %192, %190 ], [ %195, %193 ]
  store double %197, ptr %21, align 8, !tbaa !94
  %198 = load ptr, ptr %17, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 124
  %200 = load double, ptr %199, align 8, !tbaa !136
  %201 = load double, ptr %24, align 8, !tbaa !94
  %202 = fmul double %200, %201
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load double, ptr %21, align 8, !tbaa !94
  %206 = fneg double %205
  store double %206, ptr %21, align 8, !tbaa !94
  br label %207

207:                                              ; preds = %204, %196
  %208 = load double, ptr %23, align 8, !tbaa !94
  %209 = load double, ptr %21, align 8, !tbaa !94
  %210 = fadd double %208, %209
  %211 = load double, ptr %23, align 8, !tbaa !94
  %212 = fsub double %210, %211
  store double %212, ptr %21, align 8, !tbaa !94
  %213 = load ptr, ptr %17, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !133
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %253

217:                                              ; preds = %207
  %218 = load ptr, ptr %31, align 8, !tbaa !127
  %219 = load i64, ptr %41, align 8, !tbaa !93
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !94
  store double %221, ptr %26, align 8, !tbaa !94
  %222 = load double, ptr %26, align 8, !tbaa !94
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp oeq double %223, 1.000000e+00
  br i1 %224, label %225, label %236

225:                                              ; preds = %217
  %226 = load double, ptr %23, align 8, !tbaa !94
  %227 = load double, ptr %21, align 8, !tbaa !94
  %228 = fadd double %226, %227
  %229 = load double, ptr %26, align 8, !tbaa !94
  %230 = fmul double %228, %229
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load double, ptr %21, align 8, !tbaa !94
  %234 = fneg double %233
  store double %234, ptr %21, align 8, !tbaa !94
  br label %235

235:                                              ; preds = %232, %225
  br label %252

236:                                              ; preds = %217
  %237 = load double, ptr %26, align 8, !tbaa !94
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp oeq double %238, 2.000000e+00
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = load double, ptr %23, align 8, !tbaa !94
  %242 = load double, ptr %21, align 8, !tbaa !94
  %243 = fadd double %241, %242
  %244 = load double, ptr %26, align 8, !tbaa !94
  %245 = fmul double %243, %244
  %246 = fcmp ole double %245, 0.000000e+00
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load double, ptr %21, align 8, !tbaa !94
  %249 = fneg double %248
  store double %249, ptr %21, align 8, !tbaa !94
  br label %250

250:                                              ; preds = %247, %240
  br label %251

251:                                              ; preds = %250, %236
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %207
  %254 = load double, ptr %21, align 8, !tbaa !94
  %255 = load ptr, ptr %32, align 8, !tbaa !127
  %256 = load i64, ptr %41, align 8, !tbaa !93
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !94
  %259 = fadd double %258, %254
  store double %259, ptr %257, align 8, !tbaa !94
  %260 = load double, ptr %12, align 8, !tbaa !94
  %261 = load double, ptr %21, align 8, !tbaa !94
  %262 = load ptr, ptr %33, align 8, !tbaa !127
  %263 = load i64, ptr %41, align 8, !tbaa !93
  %264 = getelementptr inbounds double, ptr %262, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !94
  %266 = call double @llvm.fmuladd.f64(double %260, double %261, double %265)
  store double %266, ptr %264, align 8, !tbaa !94
  br label %267

267:                                              ; preds = %253
  %268 = load i64, ptr %44, align 8, !tbaa !93
  %269 = load i64, ptr %41, align 8, !tbaa !93
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %41, align 8, !tbaa !93
  br label %126

271:                                              ; preds = %126
  %272 = load ptr, ptr %17, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = load double, ptr %11, align 8, !tbaa !94
  %276 = load ptr, ptr %38, align 8, !tbaa !83
  %277 = load ptr, ptr %39, align 8, !tbaa !83
  %278 = load ptr, ptr %37, align 8, !tbaa !83
  %279 = load ptr, ptr %17, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = call i32 %274(double noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %281)
  store i32 %282, ptr %51, align 4, !tbaa !20
  %283 = load ptr, ptr %50, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %283, i32 0, i32 22
  %285 = load i64, ptr %284, align 8, !tbaa !116
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr %284, align 8, !tbaa !116
  %287 = load i32, ptr %51, align 4, !tbaa !20
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %271
  br label %492

290:                                              ; preds = %271
  %291 = load i64, ptr %46, align 8, !tbaa !93
  %292 = sub nsw i64 %291, 1
  store i64 %292, ptr %41, align 8, !tbaa !93
  br label %293

293:                                              ; preds = %484, %290
  %294 = load i64, ptr %41, align 8, !tbaa !93
  %295 = load i64, ptr %47, align 8, !tbaa !93
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %488

297:                                              ; preds = %293
  %298 = load ptr, ptr %28, align 8, !tbaa !127
  %299 = load i64, ptr %41, align 8, !tbaa !93
  %300 = getelementptr inbounds double, ptr %298, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !94
  %302 = load ptr, ptr %32, align 8, !tbaa !127
  %303 = load i64, ptr %41, align 8, !tbaa !93
  %304 = getelementptr inbounds double, ptr %302, i64 %303
  store double %301, ptr %304, align 8, !tbaa !94
  store double %301, ptr %23, align 8, !tbaa !94
  %305 = load ptr, ptr %29, align 8, !tbaa !127
  %306 = load i64, ptr %41, align 8, !tbaa !93
  %307 = getelementptr inbounds double, ptr %305, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !94
  %309 = load ptr, ptr %33, align 8, !tbaa !127
  %310 = load i64, ptr %41, align 8, !tbaa !93
  %311 = getelementptr inbounds double, ptr %309, i64 %310
  store double %308, ptr %311, align 8, !tbaa !94
  store double %308, ptr %24, align 8, !tbaa !94
  %312 = load ptr, ptr %16, align 8, !tbaa !9
  %313 = load i64, ptr %41, align 8, !tbaa !93
  %314 = call ptr @SUNBandMatrix_Column(ptr noundef %312, i64 noundef %313)
  store ptr %314, ptr %36, align 8, !tbaa !127
  %315 = load ptr, ptr %30, align 8, !tbaa !127
  %316 = load i64, ptr %41, align 8, !tbaa !93
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !94
  store double %318, ptr %27, align 8, !tbaa !94
  %319 = load double, ptr %25, align 8, !tbaa !94
  %320 = load double, ptr %23, align 8, !tbaa !94
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = load ptr, ptr %17, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %322, i32 0, i32 124
  %324 = load double, ptr %323, align 8, !tbaa !136
  %325 = load double, ptr %24, align 8, !tbaa !94
  %326 = fmul double %324, %325
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = fcmp ogt double %321, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %297
  %330 = load double, ptr %23, align 8, !tbaa !94
  %331 = call double @llvm.fabs.f64(double %330)
  br label %339

332:                                              ; preds = %297
  %333 = load ptr, ptr %17, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %333, i32 0, i32 124
  %335 = load double, ptr %334, align 8, !tbaa !136
  %336 = load double, ptr %24, align 8, !tbaa !94
  %337 = fmul double %335, %336
  %338 = call double @llvm.fabs.f64(double %337)
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi double [ %331, %329 ], [ %338, %332 ]
  %341 = fmul double %319, %340
  %342 = load double, ptr %27, align 8, !tbaa !94
  %343 = fdiv double 1.000000e+00, %342
  %344 = fcmp ogt double %341, %343
  br i1 %344, label %345, label %369

345:                                              ; preds = %339
  %346 = load double, ptr %25, align 8, !tbaa !94
  %347 = load double, ptr %23, align 8, !tbaa !94
  %348 = call double @llvm.fabs.f64(double %347)
  %349 = load ptr, ptr %17, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %349, i32 0, i32 124
  %351 = load double, ptr %350, align 8, !tbaa !136
  %352 = load double, ptr %24, align 8, !tbaa !94
  %353 = fmul double %351, %352
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = fcmp ogt double %348, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %345
  %357 = load double, ptr %23, align 8, !tbaa !94
  %358 = call double @llvm.fabs.f64(double %357)
  br label %366

359:                                              ; preds = %345
  %360 = load ptr, ptr %17, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %360, i32 0, i32 124
  %362 = load double, ptr %361, align 8, !tbaa !136
  %363 = load double, ptr %24, align 8, !tbaa !94
  %364 = fmul double %362, %363
  %365 = call double @llvm.fabs.f64(double %364)
  br label %366

366:                                              ; preds = %359, %356
  %367 = phi double [ %358, %356 ], [ %365, %359 ]
  %368 = fmul double %346, %367
  br label %372

369:                                              ; preds = %339
  %370 = load double, ptr %27, align 8, !tbaa !94
  %371 = fdiv double 1.000000e+00, %370
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi double [ %368, %366 ], [ %371, %369 ]
  store double %373, ptr %21, align 8, !tbaa !94
  %374 = load ptr, ptr %17, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %374, i32 0, i32 124
  %376 = load double, ptr %375, align 8, !tbaa !136
  %377 = load double, ptr %24, align 8, !tbaa !94
  %378 = fmul double %376, %377
  %379 = fcmp olt double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load double, ptr %21, align 8, !tbaa !94
  %382 = fneg double %381
  store double %382, ptr %21, align 8, !tbaa !94
  br label %383

383:                                              ; preds = %380, %372
  %384 = load double, ptr %23, align 8, !tbaa !94
  %385 = load double, ptr %21, align 8, !tbaa !94
  %386 = fadd double %384, %385
  %387 = load double, ptr %23, align 8, !tbaa !94
  %388 = fsub double %386, %387
  store double %388, ptr %21, align 8, !tbaa !94
  %389 = load ptr, ptr %17, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %389, i32 0, i32 12
  %391 = load i32, ptr %390, align 8, !tbaa !133
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %429

393:                                              ; preds = %383
  %394 = load ptr, ptr %31, align 8, !tbaa !127
  %395 = load i64, ptr %41, align 8, !tbaa !93
  %396 = getelementptr inbounds double, ptr %394, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !94
  store double %397, ptr %26, align 8, !tbaa !94
  %398 = load double, ptr %26, align 8, !tbaa !94
  %399 = call double @llvm.fabs.f64(double %398)
  %400 = fcmp oeq double %399, 1.000000e+00
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = load double, ptr %23, align 8, !tbaa !94
  %403 = load double, ptr %21, align 8, !tbaa !94
  %404 = fadd double %402, %403
  %405 = load double, ptr %26, align 8, !tbaa !94
  %406 = fmul double %404, %405
  %407 = fcmp olt double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load double, ptr %21, align 8, !tbaa !94
  %410 = fneg double %409
  store double %410, ptr %21, align 8, !tbaa !94
  br label %411

411:                                              ; preds = %408, %401
  br label %428

412:                                              ; preds = %393
  %413 = load double, ptr %26, align 8, !tbaa !94
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = fcmp oeq double %414, 2.000000e+00
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = load double, ptr %23, align 8, !tbaa !94
  %418 = load double, ptr %21, align 8, !tbaa !94
  %419 = fadd double %417, %418
  %420 = load double, ptr %26, align 8, !tbaa !94
  %421 = fmul double %419, %420
  %422 = fcmp ole double %421, 0.000000e+00
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load double, ptr %21, align 8, !tbaa !94
  %425 = fneg double %424
  store double %425, ptr %21, align 8, !tbaa !94
  br label %426

426:                                              ; preds = %423, %416
  br label %427

427:                                              ; preds = %426, %412
  br label %428

428:                                              ; preds = %427, %411
  br label %429

429:                                              ; preds = %428, %383
  %430 = load double, ptr %21, align 8, !tbaa !94
  %431 = fdiv double 1.000000e+00, %430
  store double %431, ptr %22, align 8, !tbaa !94
  %432 = load i64, ptr %41, align 8, !tbaa !93
  %433 = load i64, ptr %48, align 8, !tbaa !93
  %434 = sub nsw i64 %432, %433
  %435 = icmp sgt i64 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  br label %441

437:                                              ; preds = %429
  %438 = load i64, ptr %41, align 8, !tbaa !93
  %439 = load i64, ptr %48, align 8, !tbaa !93
  %440 = sub nsw i64 %438, %439
  br label %441

441:                                              ; preds = %437, %436
  %442 = phi i64 [ 0, %436 ], [ %440, %437 ]
  store i64 %442, ptr %42, align 8, !tbaa !93
  %443 = load i64, ptr %41, align 8, !tbaa !93
  %444 = load i64, ptr %49, align 8, !tbaa !93
  %445 = add nsw i64 %443, %444
  %446 = load i64, ptr %47, align 8, !tbaa !93
  %447 = sub nsw i64 %446, 1
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load i64, ptr %41, align 8, !tbaa !93
  %451 = load i64, ptr %49, align 8, !tbaa !93
  %452 = add nsw i64 %450, %451
  br label %456

453:                                              ; preds = %441
  %454 = load i64, ptr %47, align 8, !tbaa !93
  %455 = sub nsw i64 %454, 1
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi i64 [ %452, %449 ], [ %455, %453 ]
  store i64 %457, ptr %43, align 8, !tbaa !93
  %458 = load i64, ptr %42, align 8, !tbaa !93
  store i64 %458, ptr %40, align 8, !tbaa !93
  br label %459

459:                                              ; preds = %480, %456
  %460 = load i64, ptr %40, align 8, !tbaa !93
  %461 = load i64, ptr %43, align 8, !tbaa !93
  %462 = icmp sle i64 %460, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %459
  %464 = load double, ptr %22, align 8, !tbaa !94
  %465 = load ptr, ptr %34, align 8, !tbaa !127
  %466 = load i64, ptr %40, align 8, !tbaa !93
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !94
  %469 = load ptr, ptr %35, align 8, !tbaa !127
  %470 = load i64, ptr %40, align 8, !tbaa !93
  %471 = getelementptr inbounds double, ptr %469, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !94
  %473 = fsub double %468, %472
  %474 = fmul double %464, %473
  %475 = load ptr, ptr %36, align 8, !tbaa !127
  %476 = load i64, ptr %40, align 8, !tbaa !93
  %477 = load i64, ptr %41, align 8, !tbaa !93
  %478 = sub nsw i64 %476, %477
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8, !tbaa !94
  br label %480

480:                                              ; preds = %463
  %481 = load i64, ptr %40, align 8, !tbaa !93
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %40, align 8, !tbaa !93
  br label %459

483:                                              ; preds = %459
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %44, align 8, !tbaa !93
  %486 = load i64, ptr %41, align 8, !tbaa !93
  %487 = add nsw i64 %486, %485
  store i64 %487, ptr %41, align 8, !tbaa !93
  br label %293

488:                                              ; preds = %293
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %46, align 8, !tbaa !93
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %46, align 8, !tbaa !93
  br label %119

492:                                              ; preds = %289, %119
  %493 = load i32, ptr %51, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
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
  ret i32 %493
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #2

declare ptr @N_VCloneEmpty(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i64 @SUNBandMatrix_Columns(ptr noundef) #2

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #2

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare i32 @SUNLinSolGetID(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare i32 @SUNLinSolNumIters(ptr noundef) #2

declare double @SUNLinSolResNorm(ptr noundef) #2

declare ptr @SUNLinSolResid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetLinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1844, ptr noundef @__func__.IDASetLinearSolverB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 1853, ptr noundef @__func__.IDASetLinearSolverB, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  store ptr %31, ptr %11, align 8, !tbaa !139
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = load ptr, ptr %11, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 1862, ptr noundef @__func__.IDASetLinearSolverB, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  store ptr %42, ptr %12, align 8, !tbaa !146
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !146
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = load ptr, ptr %12, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !147
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  store ptr %56, ptr %12, align 8, !tbaa !146
  br label %43

57:                                               ; preds = %52, %43
  store ptr null, ptr %13, align 8, !tbaa !150
  %58 = call noalias ptr @malloc(i64 noundef 88) #8
  store ptr %58, ptr %13, align 8, !tbaa !150
  %59 = load ptr, ptr %13, align 8, !tbaa !150
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 1880, ptr noundef @__func__.IDASetLinearSolverB, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !152
  %66 = load ptr, ptr %13, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !154
  %68 = load ptr, ptr %13, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !155
  %70 = load ptr, ptr %13, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !156
  %72 = load ptr, ptr %13, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !157
  %74 = load ptr, ptr %13, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8, !tbaa !158
  %76 = load ptr, ptr %13, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %76, i32 0, i32 6
  store ptr null, ptr %77, align 8, !tbaa !159
  %78 = load ptr, ptr %13, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %78, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !160
  %80 = load ptr, ptr %13, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %80, i32 0, i32 8
  store ptr null, ptr %81, align 8, !tbaa !161
  %82 = load ptr, ptr %13, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %82, i32 0, i32 9
  store ptr null, ptr %83, align 8, !tbaa !162
  %84 = load ptr, ptr %13, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %84, i32 0, i32 10
  store ptr null, ptr %85, align 8, !tbaa !163
  %86 = load ptr, ptr %12, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !164
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %63
  %91 = load ptr, ptr %12, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = load ptr, ptr %12, align 8, !tbaa !146
  %95 = call i32 %93(ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %63
  %97 = load ptr, ptr %13, align 8, !tbaa !150
  %98 = load ptr, ptr %12, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !165
  %100 = load ptr, ptr %12, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %100, i32 0, i32 11
  store ptr @idaLsFreeB, ptr %101, align 8, !tbaa !164
  %102 = load ptr, ptr %12, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !166
  store ptr %104, ptr %14, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = call i32 @IDASetLinearSolver(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !20
  %109 = load i32, ptr %15, align 4, !tbaa !20
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %13, align 8, !tbaa !150
  call void @free(ptr noundef %112) #7
  store ptr null, ptr %13, align 8, !tbaa !150
  br label %113

113:                                              ; preds = %111, %96
  %114 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %61, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @idaLsFreeB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  store ptr %18, ptr %4, align 8, !tbaa !150
  %19 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %19) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.43, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !152
  %26 = load ptr, ptr %10, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @IDASetJacFn(ptr noundef %32, ptr noundef @idaLsJacBWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @IDASetJacFn(ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %13, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !119
  store ptr %3, ptr %12, align 8, !tbaa !121
  store ptr %4, ptr %13, align 8, !tbaa !167
  store ptr %5, ptr %14, align 8, !tbaa !169
  store ptr %6, ptr %15, align 8, !tbaa !171
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2645, ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %8, align 4
  br label %87

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !121
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 240
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !121
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -101, i32 noundef 2654, ptr noundef %31, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %8, align 4
  br label %87

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8, !tbaa !121
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 239
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = load ptr, ptr %13, align 8, !tbaa !167
  store ptr %36, ptr %37, align 8, !tbaa !139
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !167
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = icmp sge i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8, !tbaa !121
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -3, i32 noundef 2663, ptr noundef %47, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %8, align 4
  br label %87

48:                                               ; preds = %32
  %49 = load ptr, ptr %13, align 8, !tbaa !167
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %52, ptr %53, align 8, !tbaa !146
  br label %54

54:                                               ; preds = %66, %48
  %55 = load ptr, ptr %14, align 8, !tbaa !169
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !20
  %60 = load ptr, ptr %14, align 8, !tbaa !169
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8, !tbaa !169
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %70, ptr %71, align 8, !tbaa !146
  br label %54

72:                                               ; preds = %65, %54
  %73 = load ptr, ptr %14, align 8, !tbaa !169
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !121
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -102, i32 noundef 2679, ptr noundef @__func__.idaLs_AccessLMemB, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -102, ptr %8, align 4
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8, !tbaa !169
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %86 = load ptr, ptr %15, align 8, !tbaa !171
  store ptr %85, ptr %86, align 8, !tbaa !150
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %81, %78, %44, %28, %18
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacBWrapper(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store double %1, ptr %13, align 8, !tbaa !94
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !83
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store ptr null, ptr %23, align 8, !tbaa !11
  store ptr null, ptr %22, align 8, !tbaa !139
  store ptr null, ptr %25, align 8, !tbaa !150
  store ptr null, ptr %24, align 8, !tbaa !146
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = call i32 @idaLs_AccessLMemBCur(ptr noundef %28, ptr noundef @__func__.idaLsJacBWrapper, ptr noundef %23, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store i32 %29, ptr %26, align 4, !tbaa !20
  %30 = load ptr, ptr %22, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %10
  %35 = load ptr, ptr %22, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = load ptr, ptr %23, align 8, !tbaa !11
  %39 = load double, ptr %12, align 8, !tbaa !94
  %40 = load ptr, ptr %22, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = load ptr, ptr %22, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %26, align 4, !tbaa !20
  %47 = load i32, ptr %26, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %24, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 2210, ptr noundef @__func__.idaLsJacBWrapper, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %77

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %10
  %55 = load ptr, ptr %25, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = load double, ptr %12, align 8, !tbaa !94
  %59 = load double, ptr %13, align 8, !tbaa !94
  %60 = load ptr, ptr %22, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = load ptr, ptr %22, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = load ptr, ptr %14, align 8, !tbaa !83
  %67 = load ptr, ptr %15, align 8, !tbaa !83
  %68 = load ptr, ptr %16, align 8, !tbaa !83
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = load ptr, ptr %24, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = load ptr, ptr %19, align 8, !tbaa !83
  %74 = load ptr, ptr %20, align 8, !tbaa !83
  %75 = load ptr, ptr %21, align 8, !tbaa !83
  %76 = call i32 %57(double noundef %58, double noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %77

77:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %78 = load i32, ptr %11, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.44, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !154
  %26 = load ptr, ptr %10, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @IDASetJacFn(ptr noundef %32, ptr noundef @idaLsJacBSWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @IDASetJacFn(ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %13, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacBSWrapper(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store double %1, ptr %13, align 8, !tbaa !94
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !83
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store ptr null, ptr %23, align 8, !tbaa !11
  store ptr null, ptr %22, align 8, !tbaa !139
  store ptr null, ptr %25, align 8, !tbaa !150
  store ptr null, ptr %24, align 8, !tbaa !146
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = call i32 @idaLs_AccessLMemBCur(ptr noundef %28, ptr noundef @__func__.idaLsJacBSWrapper, ptr noundef %23, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store i32 %29, ptr %26, align 4, !tbaa !20
  %30 = load ptr, ptr %22, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %10
  %35 = load ptr, ptr %22, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4, !tbaa !178
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %22, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %23, align 8, !tbaa !11
  %44 = load double, ptr %12, align 8, !tbaa !94
  %45 = load ptr, ptr %22, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = load ptr, ptr %22, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = load ptr, ptr %22, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load ptr, ptr %22, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !20
  br label %71

58:                                               ; preds = %34
  %59 = load ptr, ptr %22, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  %63 = load double, ptr %12, align 8, !tbaa !94
  %64 = load ptr, ptr %22, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = load ptr, ptr %22, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 32
  %69 = load ptr, ptr %68, align 8, !tbaa !176
  %70 = call i32 %61(ptr noundef %62, double noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %26, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %58, %39
  %72 = load i32, ptr %26, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %24, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %77, i32 noundef -1, i32 noundef 2260, ptr noundef @__func__.idaLsJacBSWrapper, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %108

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %25, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !154
  %83 = load double, ptr %12, align 8, !tbaa !94
  %84 = load double, ptr %13, align 8, !tbaa !94
  %85 = load ptr, ptr %22, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8, !tbaa !175
  %88 = load ptr, ptr %22, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %89, align 8, !tbaa !176
  %91 = load ptr, ptr %22, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8, !tbaa !179
  %94 = load ptr, ptr %22, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %94, i32 0, i32 34
  %96 = load ptr, ptr %95, align 8, !tbaa !180
  %97 = load ptr, ptr %14, align 8, !tbaa !83
  %98 = load ptr, ptr %15, align 8, !tbaa !83
  %99 = load ptr, ptr %16, align 8, !tbaa !83
  %100 = load ptr, ptr %17, align 8, !tbaa !9
  %101 = load ptr, ptr %24, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = load ptr, ptr %19, align 8, !tbaa !83
  %105 = load ptr, ptr %20, align 8, !tbaa !83
  %106 = load ptr, ptr %21, align 8, !tbaa !83
  %107 = call i32 %82(double noundef %83, double noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %108

108:                                              ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.45, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !94
  %28 = call i32 @IDASetEpsLin(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLSNormFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.46, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !94
  %28 = call i32 @IDASetLSNormFactor(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLinearSolutionScalingB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.47, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = call i32 @IDASetLinearSolutionScaling(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @IDASetIncrementFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.48, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !94
  %28 = call i32 @IDASetIncrementFactor(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @IDASetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = call i32 @idaLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @.str.49, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store i32 %21, ptr %17, align 4, !tbaa !20
  %22 = load i32, ptr %17, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !159
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !161
  %33 = load ptr, ptr %12, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @idaLsPrecSetupB
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @idaLsPrecSolveB
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @IDASetPreconditioner(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store double %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store ptr null, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !139
  store ptr null, ptr %16, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !146
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = call i32 @idaLs_AccessLMemBCur(ptr noundef %20, ptr noundef @__func__.idaLsPrecSetupB, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %21, ptr %18, align 4, !tbaa !20
  %22 = load ptr, ptr %15, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load double, ptr %8, align 8, !tbaa !94
  %32 = load ptr, ptr %15, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = load ptr, ptr %15, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef null, ptr noundef null)
  store i32 %38, ptr %18, align 4, !tbaa !20
  %39 = load i32, ptr %18, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %17, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -1, i32 noundef 2299, ptr noundef @__func__.idaLsPrecSetupB, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %16, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = load double, ptr %8, align 8, !tbaa !94
  %51 = load ptr, ptr %15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = load ptr, ptr %15, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !176
  %57 = load ptr, ptr %9, align 8, !tbaa !83
  %58 = load ptr, ptr %10, align 8, !tbaa !83
  %59 = load ptr, ptr %11, align 8, !tbaa !83
  %60 = load double, ptr %12, align 8, !tbaa !94
  %61 = load ptr, ptr %17, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = call i32 %49(double noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, double noundef %60, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSolveB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %2, ptr %13, align 8, !tbaa !83
  store ptr %3, ptr %14, align 8, !tbaa !83
  store ptr %4, ptr %15, align 8, !tbaa !83
  store ptr %5, ptr %16, align 8, !tbaa !83
  store double %6, ptr %17, align 8, !tbaa !94
  store double %7, ptr %18, align 8, !tbaa !94
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store ptr null, ptr %20, align 8, !tbaa !11
  store ptr null, ptr %21, align 8, !tbaa !139
  store ptr null, ptr %22, align 8, !tbaa !150
  store ptr null, ptr %23, align 8, !tbaa !146
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = call i32 @idaLs_AccessLMemBCur(ptr noundef %26, ptr noundef @__func__.idaLsPrecSolveB, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %22)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = load ptr, ptr %21, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !173
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %9
  %33 = load ptr, ptr %21, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = load double, ptr %11, align 8, !tbaa !94
  %38 = load ptr, ptr %21, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = load ptr, ptr %21, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  %44 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %24, align 4, !tbaa !20
  %45 = load i32, ptr %24, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %23, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -1, i32 noundef 2384, ptr noundef @__func__.idaLsPrecSolveB, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %74

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %9
  %53 = load ptr, ptr %22, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = load double, ptr %11, align 8, !tbaa !94
  %57 = load ptr, ptr %21, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = load ptr, ptr %21, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = load ptr, ptr %12, align 8, !tbaa !83
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load ptr, ptr %14, align 8, !tbaa !83
  %66 = load ptr, ptr %15, align 8, !tbaa !83
  %67 = load ptr, ptr %16, align 8, !tbaa !83
  %68 = load double, ptr %17, align 8, !tbaa !94
  %69 = load double, ptr %18, align 8, !tbaa !94
  %70 = load ptr, ptr %23, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = call i32 %55(double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, double noundef %68, double noundef %69, ptr noundef %72)
  store i32 %73, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %74

74:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @IDASetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = call i32 @idaLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @.str.50, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store i32 %21, ptr %17, align 4, !tbaa !20
  %22 = load i32, ptr %17, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !160
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load ptr, ptr %12, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @idaLsPrecSetupBS
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @idaLsPrecSolveBS
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @IDASetPreconditioner(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store double %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store ptr null, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !139
  store ptr null, ptr %16, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !146
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = call i32 @idaLs_AccessLMemBCur(ptr noundef %20, ptr noundef @__func__.idaLsPrecSetupBS, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %21, ptr %18, align 4, !tbaa !20
  %22 = load ptr, ptr %15, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !178
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = load double, ptr %8, align 8, !tbaa !94
  %37 = load ptr, ptr %15, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = load ptr, ptr %15, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = load ptr, ptr %15, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = load ptr, ptr %15, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !20
  br label %63

50:                                               ; preds = %26
  %51 = load ptr, ptr %15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %54 = load ptr, ptr %14, align 8, !tbaa !11
  %55 = load double, ptr %8, align 8, !tbaa !94
  %56 = load ptr, ptr %15, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = load ptr, ptr %15, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %62 = call i32 %53(ptr noundef %54, double noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null)
  store i32 %62, ptr %18, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %50, %31
  %64 = load i32, ptr %18, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, i32 noundef 2345, ptr noundef @__func__.idaLsPrecSetupBS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %16, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !160
  %75 = load double, ptr %8, align 8, !tbaa !94
  %76 = load ptr, ptr %15, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = load ptr, ptr %15, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = load ptr, ptr %15, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = load ptr, ptr %15, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8, !tbaa !180
  %88 = load ptr, ptr %9, align 8, !tbaa !83
  %89 = load ptr, ptr %10, align 8, !tbaa !83
  %90 = load ptr, ptr %11, align 8, !tbaa !83
  %91 = load double, ptr %12, align 8, !tbaa !94
  %92 = load ptr, ptr %17, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  %95 = call i32 %74(double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, double noundef %91, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSolveBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %2, ptr %13, align 8, !tbaa !83
  store ptr %3, ptr %14, align 8, !tbaa !83
  store ptr %4, ptr %15, align 8, !tbaa !83
  store ptr %5, ptr %16, align 8, !tbaa !83
  store double %6, ptr %17, align 8, !tbaa !94
  store double %7, ptr %18, align 8, !tbaa !94
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store ptr null, ptr %20, align 8, !tbaa !11
  store ptr null, ptr %21, align 8, !tbaa !139
  store ptr null, ptr %22, align 8, !tbaa !150
  store ptr null, ptr %23, align 8, !tbaa !146
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = call i32 @idaLs_AccessLMemBCur(ptr noundef %26, ptr noundef @__func__.idaLsPrecSolveBS, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %22)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = load ptr, ptr %21, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !173
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %9
  %33 = load ptr, ptr %21, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !178
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = load ptr, ptr %20, align 8, !tbaa !11
  %42 = load double, ptr %11, align 8, !tbaa !94
  %43 = load ptr, ptr %21, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = load ptr, ptr %21, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = load ptr, ptr %21, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = load ptr, ptr %21, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %24, align 4, !tbaa !20
  br label %69

56:                                               ; preds = %32
  %57 = load ptr, ptr %21, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !174
  %60 = load ptr, ptr %20, align 8, !tbaa !11
  %61 = load double, ptr %11, align 8, !tbaa !94
  %62 = load ptr, ptr %21, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = load ptr, ptr %21, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  %68 = call i32 %59(ptr noundef %60, double noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef null, ptr noundef null)
  store i32 %68, ptr %24, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %56, %37
  %70 = load i32, ptr %24, align 4, !tbaa !20
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %23, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %75, i32 noundef -1, i32 noundef 2432, ptr noundef @__func__.idaLsPrecSolveBS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %105

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %9
  %78 = load ptr, ptr %22, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  %81 = load double, ptr %11, align 8, !tbaa !94
  %82 = load ptr, ptr %21, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8, !tbaa !175
  %85 = load ptr, ptr %21, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %88 = load ptr, ptr %21, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = load ptr, ptr %21, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %91, i32 0, i32 34
  %93 = load ptr, ptr %92, align 8, !tbaa !180
  %94 = load ptr, ptr %12, align 8, !tbaa !83
  %95 = load ptr, ptr %13, align 8, !tbaa !83
  %96 = load ptr, ptr %14, align 8, !tbaa !83
  %97 = load ptr, ptr %15, align 8, !tbaa !83
  %98 = load ptr, ptr %16, align 8, !tbaa !83
  %99 = load double, ptr %17, align 8, !tbaa !94
  %100 = load double, ptr %18, align 8, !tbaa !94
  %101 = load ptr, ptr %23, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = call i32 %80(double noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, double noundef %99, double noundef %100, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %105

105:                                              ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacTimesB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = call i32 @idaLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @.str.51, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store i32 %21, ptr %17, align 4, !tbaa !20
  %22 = load i32, ptr %17, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !155
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !157
  %33 = load ptr, ptr %12, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @idaLsJacTimesSetupB
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @idaLsJacTimesVecB
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @IDASetJacTimes(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store double %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store ptr null, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !139
  store ptr null, ptr %16, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !146
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = call i32 @idaLs_AccessLMemBCur(ptr noundef %20, ptr noundef @__func__.idaLsJacTimesSetupB, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %21, ptr %18, align 4, !tbaa !20
  %22 = load ptr, ptr %15, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load double, ptr %8, align 8, !tbaa !94
  %32 = load ptr, ptr %15, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = load ptr, ptr %15, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %38 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef null, ptr noundef null)
  store i32 %38, ptr %18, align 4, !tbaa !20
  %39 = load i32, ptr %18, align 4, !tbaa !20
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load ptr, ptr %17, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -1, i32 noundef 2471, ptr noundef @__func__.idaLsJacTimesSetupB, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %6
  %47 = load ptr, ptr %16, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = load double, ptr %8, align 8, !tbaa !94
  %51 = load ptr, ptr %15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = load ptr, ptr %15, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !176
  %57 = load ptr, ptr %9, align 8, !tbaa !83
  %58 = load ptr, ptr %10, align 8, !tbaa !83
  %59 = load ptr, ptr %11, align 8, !tbaa !83
  %60 = load double, ptr %12, align 8, !tbaa !94
  %61 = load ptr, ptr %17, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = call i32 %49(double noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, double noundef %60, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesVecB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !83
  store double %6, ptr %18, align 8, !tbaa !94
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store ptr null, ptr %22, align 8, !tbaa !11
  store ptr null, ptr %23, align 8, !tbaa !139
  store ptr null, ptr %24, align 8, !tbaa !150
  store ptr null, ptr %25, align 8, !tbaa !146
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = call i32 @idaLs_AccessLMemBCur(ptr noundef %28, ptr noundef @__func__.idaLsJacTimesVecB, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %24)
  store i32 %29, ptr %26, align 4, !tbaa !20
  %30 = load ptr, ptr %23, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %10
  %35 = load ptr, ptr %23, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = load ptr, ptr %22, align 8, !tbaa !11
  %39 = load double, ptr %12, align 8, !tbaa !94
  %40 = load ptr, ptr %23, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = load ptr, ptr %23, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %26, align 4, !tbaa !20
  %47 = load i32, ptr %26, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %25, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 2556, ptr noundef @__func__.idaLsJacTimesVecB, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %77

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %10
  %55 = load ptr, ptr %24, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = load double, ptr %12, align 8, !tbaa !94
  %59 = load ptr, ptr %23, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = load ptr, ptr %23, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  %65 = load ptr, ptr %13, align 8, !tbaa !83
  %66 = load ptr, ptr %14, align 8, !tbaa !83
  %67 = load ptr, ptr %15, align 8, !tbaa !83
  %68 = load ptr, ptr %16, align 8, !tbaa !83
  %69 = load ptr, ptr %17, align 8, !tbaa !83
  %70 = load double, ptr %18, align 8, !tbaa !94
  %71 = load ptr, ptr %25, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !177
  %74 = load ptr, ptr %20, align 8, !tbaa !83
  %75 = load ptr, ptr %21, align 8, !tbaa !83
  %76 = call i32 %57(double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, double noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %77

77:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %78 = load i32, ptr %11, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacTimesBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = call i32 @idaLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @.str.52, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store i32 %21, ptr %17, align 4, !tbaa !20
  %22 = load i32, ptr %17, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !156
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !158
  %33 = load ptr, ptr %12, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @idaLsJacTimesSetupBS
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @idaLsJacTimesVecBS
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @IDASetJacTimes(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store double %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store ptr null, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !139
  store ptr null, ptr %16, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !146
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = call i32 @idaLs_AccessLMemBCur(ptr noundef %20, ptr noundef @__func__.idaLsJacTimesSetupBS, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %21, ptr %18, align 4, !tbaa !20
  %22 = load ptr, ptr %15, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !178
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %14, align 8, !tbaa !11
  %36 = load double, ptr %8, align 8, !tbaa !94
  %37 = load ptr, ptr %15, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = load ptr, ptr %15, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = load ptr, ptr %15, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = load ptr, ptr %15, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !20
  br label %63

50:                                               ; preds = %26
  %51 = load ptr, ptr %15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  %54 = load ptr, ptr %14, align 8, !tbaa !11
  %55 = load double, ptr %8, align 8, !tbaa !94
  %56 = load ptr, ptr %15, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = load ptr, ptr %15, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %62 = call i32 %53(ptr noundef %54, double noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null)
  store i32 %62, ptr %18, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %50, %31
  %64 = load i32, ptr %18, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -1, i32 noundef 2516, ptr noundef @__func__.idaLsJacTimesSetupBS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %16, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = load double, ptr %8, align 8, !tbaa !94
  %76 = load ptr, ptr %15, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = load ptr, ptr %15, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = load ptr, ptr %15, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = load ptr, ptr %15, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8, !tbaa !180
  %88 = load ptr, ptr %9, align 8, !tbaa !83
  %89 = load ptr, ptr %10, align 8, !tbaa !83
  %90 = load ptr, ptr %11, align 8, !tbaa !83
  %91 = load double, ptr %12, align 8, !tbaa !94
  %92 = load ptr, ptr %17, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  %95 = call i32 %74(double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, double noundef %91, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesVecBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !94
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !83
  store ptr %3, ptr %15, align 8, !tbaa !83
  store ptr %4, ptr %16, align 8, !tbaa !83
  store ptr %5, ptr %17, align 8, !tbaa !83
  store double %6, ptr %18, align 8, !tbaa !94
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !83
  store ptr %9, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store ptr null, ptr %22, align 8, !tbaa !11
  store ptr null, ptr %23, align 8, !tbaa !139
  store ptr null, ptr %24, align 8, !tbaa !150
  store ptr null, ptr %25, align 8, !tbaa !146
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  %29 = call i32 @idaLs_AccessLMemBCur(ptr noundef %28, ptr noundef @__func__.idaLsJacTimesVecBS, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %24)
  store i32 %29, ptr %26, align 4, !tbaa !20
  %30 = load ptr, ptr %23, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %10
  %35 = load ptr, ptr %23, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4, !tbaa !178
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %23, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %22, align 8, !tbaa !11
  %44 = load double, ptr %12, align 8, !tbaa !94
  %45 = load ptr, ptr %23, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = load ptr, ptr %23, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = load ptr, ptr %23, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load ptr, ptr %23, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !20
  br label %71

58:                                               ; preds = %34
  %59 = load ptr, ptr %23, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = load ptr, ptr %22, align 8, !tbaa !11
  %63 = load double, ptr %12, align 8, !tbaa !94
  %64 = load ptr, ptr %23, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = load ptr, ptr %23, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 32
  %69 = load ptr, ptr %68, align 8, !tbaa !176
  %70 = call i32 %61(ptr noundef %62, double noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %26, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %58, %39
  %72 = load i32, ptr %26, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %25, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %77, i32 noundef -1, i32 noundef 2605, ptr noundef @__func__.idaLsJacTimesVecBS, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %108

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %24, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.IDALsMemRecB, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !158
  %83 = load double, ptr %12, align 8, !tbaa !94
  %84 = load ptr, ptr %23, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %87 = load ptr, ptr %23, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !176
  %90 = load ptr, ptr %23, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = load ptr, ptr %23, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %93, i32 0, i32 34
  %95 = load ptr, ptr %94, align 8, !tbaa !180
  %96 = load ptr, ptr %13, align 8, !tbaa !83
  %97 = load ptr, ptr %14, align 8, !tbaa !83
  %98 = load ptr, ptr %15, align 8, !tbaa !83
  %99 = load ptr, ptr %16, align 8, !tbaa !83
  %100 = load ptr, ptr %17, align 8, !tbaa !83
  %101 = load double, ptr %18, align 8, !tbaa !94
  %102 = load ptr, ptr %25, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !177
  %105 = load ptr, ptr %20, align 8, !tbaa !83
  %106 = load ptr, ptr %21, align 8, !tbaa !83
  %107 = call i32 %82(double noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, double noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %108

108:                                              ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @IDASetJacTimesResFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = call i32 @idaLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @.str.53, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @IDASetJacTimesResFn(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @idaLs_AccessLMemBCur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !119
  store ptr %2, ptr %10, align 8, !tbaa !121
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !169
  store ptr %5, ptr %13, align 8, !tbaa !171
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  br label %66

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !121
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !121
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 2708, ptr noundef %29, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %7, align 4
  br label %66

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8, !tbaa !121
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 239
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = load ptr, ptr %11, align 8, !tbaa !167
  store ptr %34, ptr %35, align 8, !tbaa !139
  %36 = load ptr, ptr %11, align 8, !tbaa !167
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !121
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -102, i32 noundef 2717, ptr noundef %44, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -102, ptr %7, align 4
  br label %66

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8, !tbaa !167
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %49, ptr %50, align 8, !tbaa !146
  %51 = load ptr, ptr %12, align 8, !tbaa !169
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !121
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -102, i32 noundef 2726, ptr noundef %59, ptr noundef @.str, ptr noundef @.str.54)
  store i32 -102, ptr %7, align 4
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8, !tbaa !169
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = load ptr, ptr %13, align 8, !tbaa !171
  store ptr %64, ptr %65, align 8, !tbaa !150
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %60, %56, %41, %26, %16
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

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
!12 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_generic_SUNLinearSolver", !4, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!19 = !{!18, !4, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !25, i64 712}
!23 = !{!"IDAMemRec", !16, i64 0, !24, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !24, i64 40, !24, i64 48, !25, i64 56, !21, i64 64, !21, i64 68, !4, i64 72, !4, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !4, i64 104, !4, i64 112, !21, i64 120, !21, i64 124, !24, i64 128, !24, i64 136, !25, i64 144, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !4, i64 168, !4, i64 176, !21, i64 184, !26, i64 192, !26, i64 200, !27, i64 208, !21, i64 216, !24, i64 224, !21, i64 232, !21, i64 236, !24, i64 240, !26, i64 248, !28, i64 256, !27, i64 264, !21, i64 272, !4, i64 280, !4, i64 288, !21, i64 296, !21, i64 300, !21, i64 304, !24, i64 312, !26, i64 320, !28, i64 328, !27, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !25, i64 632, !25, i64 640, !25, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !25, i64 720, !25, i64 728, !25, i64 736, !25, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !25, i64 816, !25, i64 824, !25, i64 832, !25, i64 840, !5, i64 848, !28, i64 896, !28, i64 904, !28, i64 912, !28, i64 920, !28, i64 928, !28, i64 936, !28, i64 944, !25, i64 952, !25, i64 960, !25, i64 968, !28, i64 976, !28, i64 984, !28, i64 992, !28, i64 1000, !28, i64 1008, !28, i64 1016, !5, i64 1024, !28, i64 1072, !28, i64 1080, !28, i64 1088, !28, i64 1096, !25, i64 1104, !24, i64 1112, !25, i64 1120, !25, i64 1128, !21, i64 1136, !21, i64 1140, !21, i64 1144, !21, i64 1148, !21, i64 1152, !21, i64 1156, !21, i64 1160, !21, i64 1164, !24, i64 1168, !24, i64 1176, !24, i64 1184, !21, i64 1192, !24, i64 1200, !21, i64 1208, !21, i64 1212, !21, i64 1216, !21, i64 1220, !21, i64 1224, !24, i64 1232, !24, i64 1240, !24, i64 1248, !24, i64 1256, !24, i64 1264, !24, i64 1272, !24, i64 1280, !24, i64 1288, !24, i64 1296, !24, i64 1304, !24, i64 1312, !24, i64 1320, !24, i64 1328, !24, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !21, i64 1368, !21, i64 1372, !21, i64 1376, !21, i64 1380, !29, i64 1384, !24, i64 1392, !24, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !24, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !29, i64 1464, !29, i64 1472, !29, i64 1480, !29, i64 1488, !29, i64 1496, !29, i64 1504, !29, i64 1512, !29, i64 1520, !29, i64 1528, !29, i64 1536, !29, i64 1544, !29, i64 1552, !29, i64 1560, !29, i64 1568, !29, i64 1576, !29, i64 1584, !29, i64 1592, !29, i64 1600, !29, i64 1608, !29, i64 1616, !29, i64 1624, !29, i64 1632, !29, i64 1640, !29, i64 1648, !29, i64 1656, !29, i64 1664, !24, i64 1672, !21, i64 1680, !21, i64 1684, !21, i64 1688, !21, i64 1692, !21, i64 1696, !21, i64 1700, !21, i64 1704, !21, i64 1708, !21, i64 1712, !21, i64 1716, !21, i64 1720, !21, i64 1724, !21, i64 1728, !30, i64 1736, !21, i64 1744, !30, i64 1752, !21, i64 1760, !30, i64 1768, !21, i64 1776, !25, i64 1784, !25, i64 1792, !25, i64 1800, !25, i64 1808, !25, i64 1816, !25, i64 1824, !21, i64 1832, !21, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !24, i64 1896, !21, i64 1904, !21, i64 1908, !4, i64 1912, !21, i64 1920, !27, i64 1928, !27, i64 1936, !24, i64 1944, !24, i64 1952, !24, i64 1960, !26, i64 1968, !26, i64 1976, !26, i64 1984, !24, i64 1992, !24, i64 2000, !21, i64 2008, !21, i64 2012, !29, i64 2016, !27, i64 2024, !21, i64 2032, !26, i64 2040, !5, i64 2048, !28, i64 2088, !28, i64 2096, !21, i64 2104, !31, i64 2112, !21, i64 2120}
!24 = !{!"double", !5, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!26 = !{!"p1 double", !4, i64 0}
!27 = !{!"p1 int", !4, i64 0}
!28 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!31 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_generic_N_Vector", !4, i64 0, !34, i64 8, !16, i64 16}
!34 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!35 = !{!36, !4, i64 96}
!36 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!37 = !{!36, !4, i64 168}
!38 = !{!36, !4, i64 72}
!39 = !{!18, !4, i64 104}
!40 = !{!18, !4, i64 72}
!41 = !{!18, !4, i64 16}
!42 = !{!23, !4, i64 1880}
!43 = !{!23, !4, i64 1848}
!44 = !{!23, !4, i64 1856}
!45 = !{!23, !4, i64 1864}
!46 = !{!23, !4, i64 1872}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11IDALsMemRec", !4, i64 0}
!49 = !{!50, !8, i64 32}
!50 = !{!"IDALsMemRec", !21, i64 0, !21, i64 4, !21, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !10, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !21, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !24, i64 240, !21, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !21, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320}
!51 = !{!50, !21, i64 0}
!52 = !{!50, !21, i64 4}
!53 = !{!50, !10, i64 40}
!54 = !{!50, !21, i64 8}
!55 = !{!50, !4, i64 16}
!56 = !{!50, !4, i64 24}
!57 = !{!50, !21, i64 288}
!58 = !{!50, !4, i64 296}
!59 = !{!50, !4, i64 304}
!60 = !{!23, !4, i64 16}
!61 = !{!50, !4, i64 312}
!62 = !{!50, !4, i64 320}
!63 = !{!50, !4, i64 256}
!64 = !{!50, !4, i64 264}
!65 = !{!50, !4, i64 272}
!66 = !{!23, !4, i64 24}
!67 = !{!50, !4, i64 280}
!68 = !{!50, !24, i64 104}
!69 = !{!50, !24, i64 120}
!70 = !{!50, !21, i64 248}
!71 = !{!18, !4, i64 24}
!72 = !{!50, !25, i64 48}
!73 = !{!50, !25, i64 56}
!74 = !{!50, !25, i64 64}
!75 = !{!50, !24, i64 112}
!76 = !{!50, !21, i64 96}
!77 = !{!23, !4, i64 1888}
!78 = !{!79, !80, i64 8}
!79 = !{!"_generic_SUNMatrix", !4, i64 0, !80, i64 8, !16, i64 16}
!80 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!83 = !{!25, !25, i64 0}
!84 = !{!50, !25, i64 72}
!85 = !{!50, !25, i64 80}
!86 = !{!50, !25, i64 88}
!87 = !{!23, !29, i64 1464}
!88 = !{!50, !29, i64 232}
!89 = !{!23, !24, i64 1272}
!90 = !{!50, !24, i64 240}
!91 = !{!50, !29, i64 128}
!92 = !{!23, !24, i64 1288}
!93 = !{!29, !29, i64 0}
!94 = !{!24, !24, i64 0}
!95 = !{!23, !24, i64 1336}
!96 = !{!18, !4, i64 32}
!97 = !{!50, !29, i64 152}
!98 = !{!50, !29, i64 176}
!99 = !{!50, !29, i64 144}
!100 = !{!23, !24, i64 1312}
!101 = !{!50, !29, i64 160}
!102 = !{!50, !29, i64 192}
!103 = !{!23, !29, i64 1576}
!104 = !{!50, !29, i64 200}
!105 = !{!23, !29, i64 1520}
!106 = !{!50, !29, i64 208}
!107 = !{!50, !29, i64 216}
!108 = !{!50, !29, i64 224}
!109 = !{!36, !4, i64 16}
!110 = !{!36, !4, i64 88}
!111 = !{!36, !4, i64 24}
!112 = !{!36, !4, i64 120}
!113 = !{!36, !4, i64 40}
!114 = !{!36, !4, i64 56}
!115 = !{!23, !25, i64 632}
!116 = !{!50, !29, i64 168}
!117 = !{!50, !29, i64 136}
!118 = !{!50, !29, i64 184}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 omnipotent char", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS9IDAMemRec", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS11IDALsMemRec", !4, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
!127 = !{!26, !26, i64 0}
!128 = !{!23, !24, i64 1304}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !4, i64 0}
!131 = !{!36, !4, i64 32}
!132 = !{!18, !4, i64 96}
!133 = !{!23, !21, i64 88}
!134 = !{!23, !25, i64 688}
!135 = !{!23, !24, i64 8}
!136 = !{!23, !24, i64 1248}
!137 = !{!23, !21, i64 2120}
!138 = !{!23, !31, i64 2112}
!139 = !{!31, !31, i64 0}
!140 = !{!141, !21, i64 56}
!141 = !{!"IDAadjMemRec", !24, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !24, i64 24, !21, i64 32, !24, i64 40, !142, i64 48, !21, i64 56, !142, i64 64, !21, i64 72, !143, i64 80, !143, i64 88, !21, i64 96, !29, i64 104, !29, i64 112, !144, i64 120, !29, i64 128, !21, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !5, i64 200, !5, i64 248, !5, i64 296, !25, i64 344, !25, i64 352, !28, i64 360, !28, i64 368}
!142 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!143 = !{!"p1 _ZTS14IDAckpntMemRec", !4, i64 0}
!144 = !{!"p2 _ZTS14IDAdtpntMemRec", !4, i64 0}
!145 = !{!141, !142, i64 48}
!146 = !{!142, !142, i64 0}
!147 = !{!148, !21, i64 0}
!148 = !{!"IDABMemRec", !21, i64 0, !24, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !24, i64 104, !25, i64 112, !25, i64 120, !142, i64 128}
!149 = !{!148, !142, i64 128}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS12IDALsMemRecB", !4, i64 0}
!152 = !{!153, !4, i64 0}
!153 = !{!"IDALsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!154 = !{!153, !4, i64 8}
!155 = !{!153, !4, i64 16}
!156 = !{!153, !4, i64 24}
!157 = !{!153, !4, i64 32}
!158 = !{!153, !4, i64 40}
!159 = !{!153, !4, i64 48}
!160 = !{!153, !4, i64 56}
!161 = !{!153, !4, i64 64}
!162 = !{!153, !4, i64 72}
!163 = !{!153, !4, i64 80}
!164 = !{!148, !4, i64 80}
!165 = !{!148, !4, i64 72}
!166 = !{!148, !12, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTS12IDAadjMemRec", !4, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTS10IDABMemRec", !4, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS12IDALsMemRecB", !4, i64 0}
!173 = !{!141, !21, i64 192}
!174 = !{!141, !4, i64 152}
!175 = !{!141, !25, i64 344}
!176 = !{!141, !25, i64 352}
!177 = !{!148, !4, i64 64}
!178 = !{!141, !21, i64 188}
!179 = !{!141, !28, i64 360}
!180 = !{!141, !28, i64 368}
!181 = !{!141, !142, i64 64}
