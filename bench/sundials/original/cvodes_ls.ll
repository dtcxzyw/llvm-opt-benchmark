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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 140, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -3, i32 noundef 146, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 155, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

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
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 55
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 55
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 172, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 180, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %12, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 190, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

94:                                               ; preds = %83
  %95 = load i32, ptr %13, align 4, !tbaa !20
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %108, i32 noundef -3, i32 noundef 198, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

109:                                              ; preds = %100, %97, %94
  %110 = load i32, ptr %13, align 4, !tbaa !20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %116, i32 noundef -3, i32 noundef 205, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

117:                                              ; preds = %112, %109
  br label %124

118:                                              ; preds = %80
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %122, i32 noundef -3, i32 noundef 212, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 188
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 188
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = call i32 %132(ptr noundef %133)
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 185
  store ptr @cvLsInitialize, ptr %137, align 8, !tbaa !43
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 186
  store ptr @cvLsSetup, ptr %139, align 8, !tbaa !44
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 187
  store ptr @cvLsSolve, ptr %141, align 8, !tbaa !45
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 188
  store ptr @cvLsFree, ptr %143, align 8, !tbaa !42
  store ptr null, ptr %9, align 8, !tbaa !46
  %144 = call noalias ptr @malloc(i64 noundef 320) #8
  store ptr %144, ptr %9, align 8, !tbaa !46
  %145 = load ptr, ptr %9, align 8, !tbaa !46
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %148, i32 noundef -4, i32 noundef 231, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

149:                                              ; preds = %135
  %150 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 320, i1 false)
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = load ptr, ptr %9, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %152, i32 0, i32 10
  store ptr %151, ptr %153, align 8, !tbaa !48
  %154 = load i32, ptr %12, align 4, !tbaa !20
  %155 = load ptr, ptr %9, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8, !tbaa !50
  %157 = load i32, ptr %13, align 4, !tbaa !20
  %158 = load ptr, ptr %9, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !51
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load ptr, ptr %9, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %163, i32 0, i32 2
  store i32 1, ptr %164, align 8, !tbaa !52
  %165 = load ptr, ptr %9, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %165, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = load ptr, ptr %9, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !54
  br label %177

170:                                              ; preds = %149
  %171 = load ptr, ptr %9, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !52
  %173 = load ptr, ptr %9, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %173, i32 0, i32 3
  store ptr null, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %9, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %175, i32 0, i32 4
  store ptr null, ptr %176, align 8, !tbaa !54
  br label %177

177:                                              ; preds = %170, %162
  %178 = load ptr, ptr %9, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %178, i32 0, i32 32
  store i32 1, ptr %179, align 8, !tbaa !55
  %180 = load ptr, ptr %9, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %180, i32 0, i32 33
  store ptr null, ptr %181, align 8, !tbaa !56
  %182 = load ptr, ptr %9, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %182, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %183, align 8, !tbaa !57
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %9, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %187, i32 0, i32 35
  store ptr %186, ptr %188, align 8, !tbaa !59
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = load ptr, ptr %9, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %190, i32 0, i32 36
  store ptr %189, ptr %191, align 8, !tbaa !60
  %192 = load ptr, ptr %9, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %192, i32 0, i32 37
  store i32 0, ptr %193, align 8, !tbaa !61
  %194 = load ptr, ptr %9, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %194, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %195, align 8, !tbaa !62
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = load ptr, ptr %9, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %197, i32 0, i32 39
  store ptr %196, ptr %198, align 8, !tbaa !63
  %199 = load ptr, ptr %9, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %199, i32 0, i32 28
  store ptr null, ptr %200, align 8, !tbaa !64
  %201 = load ptr, ptr %9, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %201, i32 0, i32 29
  store ptr null, ptr %202, align 8, !tbaa !65
  %203 = load ptr, ptr %9, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %203, i32 0, i32 30
  store ptr null, ptr %204, align 8, !tbaa !66
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = load ptr, ptr %9, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %208, i32 0, i32 31
  store ptr %207, ptr %209, align 8, !tbaa !68
  %210 = load ptr, ptr %9, align 8, !tbaa !46
  %211 = call i32 @cvLsInitializeCounters(ptr noundef %210)
  %212 = load ptr, ptr %9, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %212, i32 0, i32 17
  store i64 51, ptr %213, align 8, !tbaa !69
  %214 = load ptr, ptr %9, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %214, i32 0, i32 5
  store i32 1, ptr %215, align 8, !tbaa !70
  %216 = load ptr, ptr %9, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %216, i32 0, i32 6
  store double 2.000000e-01, ptr %217, align 8, !tbaa !71
  %218 = load ptr, ptr %9, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %218, i32 0, i32 8
  store double 5.000000e-02, ptr %219, align 8, !tbaa !72
  %220 = load ptr, ptr %9, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %220, i32 0, i32 40
  store i32 0, ptr %221, align 8, !tbaa !73
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %177
  %229 = load ptr, ptr %6, align 8, !tbaa !7
  %230 = load ptr, ptr %8, align 8, !tbaa !11
  %231 = call i32 @SUNLinSolSetATimes(ptr noundef %229, ptr noundef %230, ptr noundef @cvLsATimes)
  store i32 %231, ptr %10, align 4, !tbaa !20
  %232 = load i32, ptr %10, align 4, !tbaa !20
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %235, i32 noundef -9, i32 noundef 290, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %236 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %236) #7
  store ptr null, ptr %9, align 8, !tbaa !46
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %177
  %239 = load ptr, ptr %6, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  %248 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %246, ptr noundef %247, ptr noundef null, ptr noundef null)
  store i32 %248, ptr %10, align 4, !tbaa !20
  %249 = load i32, ptr %10, align 4, !tbaa !20
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %252, i32 noundef -9, i32 noundef 304, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %253 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %253) #7
  store ptr null, ptr %9, align 8, !tbaa !46
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254, %238
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = load ptr, ptr %9, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %260, i32 0, i32 11
  store ptr %259, ptr %261, align 8, !tbaa !75
  %262 = load ptr, ptr %9, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %262, i32 0, i32 12
  store ptr null, ptr %263, align 8, !tbaa !76
  br label %264

264:                                              ; preds = %258, %255
  %265 = load ptr, ptr %8, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %265, i32 0, i32 55
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = call ptr @N_VClone(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %269, i32 0, i32 13
  store ptr %268, ptr %270, align 8, !tbaa !77
  %271 = load ptr, ptr %9, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %264
  %276 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %276, i32 noundef -4, i32 noundef 323, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %277 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %277) #7
  store ptr null, ptr %9, align 8, !tbaa !46
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

278:                                              ; preds = %264
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %279, i32 0, i32 55
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = call ptr @N_VClone(ptr noundef %281)
  %283 = load ptr, ptr %9, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %283, i32 0, i32 14
  store ptr %282, ptr %284, align 8, !tbaa !78
  %285 = load ptr, ptr %9, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %278
  %290 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %290, i32 noundef -4, i32 noundef 333, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %291 = load ptr, ptr %9, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %294) #7
  store ptr null, ptr %9, align 8, !tbaa !46
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

295:                                              ; preds = %278
  %296 = load i32, ptr %12, align 4, !tbaa !20
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !77
  %302 = call i64 @N_VGetLength(ptr noundef %301)
  %303 = sitofp i64 %302 to double
  %304 = fcmp ole double %303, 0.000000e+00
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %310 = call i64 @N_VGetLength(ptr noundef %309)
  %311 = sitofp i64 %310 to double
  %312 = call double @sqrt(double noundef %311) #7, !tbaa !20
  br label %313

313:                                              ; preds = %306, %305
  %314 = phi double [ 0.000000e+00, %305 ], [ %312, %306 ]
  %315 = load ptr, ptr %9, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %315, i32 0, i32 9
  store double %314, ptr %316, align 8, !tbaa !79
  br label %317

317:                                              ; preds = %313, %295
  %318 = load i32, ptr %13, align 4, !tbaa !20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !80
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %9, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %326, i32 0, i32 7
  store i32 1, ptr %327, align 8, !tbaa !81
  br label %331

328:                                              ; preds = %320, %317
  %329 = load ptr, ptr %9, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !81
  br label %331

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %9, align 8, !tbaa !46
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %333, i32 0, i32 189
  store ptr %332, ptr %334, align 8, !tbaa !82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

335:                                              ; preds = %331, %289, %275, %251, %234, %147, %121, %115, %107, %92, %78, %70, %37, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %336 = load i32, ptr %4, align 4
  ret i32 %336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNLinSolGetType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cvLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 189
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1486, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 189
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %4, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %113

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 39
  store ptr %29, ptr %31, align 8, !tbaa !63
  br label %112

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 39
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = call i32 @SUNMatGetID(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = call i32 @SUNMatGetID(ptr noundef %60)
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %64, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !54
  br label %72

69:                                               ; preds = %57
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %69, %63
  br label %76

73:                                               ; preds = %42
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -3, i32 noundef 1527, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.34)
  %81 = load ptr, ptr %4, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %81, i32 0, i32 40
  store i32 -3, ptr %82, align 8, !tbaa !73
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %32
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %84, %83
  %91 = load ptr, ptr %4, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = call ptr @SUNMatClone(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %100, i32 0, i32 12
  store ptr %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %107, i32 noundef -4, i32 noundef 1545, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.9)
  %108 = load ptr, ptr %4, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %108, i32 0, i32 40
  store i32 -4, ptr %109, align 8, !tbaa !73
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %26
  br label %126

113:                                              ; preds = %13
  %114 = load ptr, ptr %4, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 8, !tbaa !52
  %116 = load ptr, ptr %4, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %116, i32 0, i32 3
  store ptr null, ptr %117, align 8, !tbaa !53
  %118 = load ptr, ptr %4, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !54
  %120 = load ptr, ptr %4, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %120, i32 0, i32 37
  store i32 0, ptr %121, align 8, !tbaa !61
  %122 = load ptr, ptr %4, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %122, i32 0, i32 38
  store ptr null, ptr %123, align 8, !tbaa !62
  %124 = load ptr, ptr %4, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %124, i32 0, i32 39
  store ptr null, ptr %125, align 8, !tbaa !63
  br label %126

126:                                              ; preds = %113, %112
  %127 = load ptr, ptr %4, align 8, !tbaa !46
  %128 = call i32 @cvLsInitializeCounters(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %129, i32 0, i32 32
  %131 = load i32, ptr %130, align 8, !tbaa !55
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %134, i32 0, i32 33
  store ptr null, ptr %135, align 8, !tbaa !56
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = load ptr, ptr %4, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %139, i32 0, i32 36
  store ptr %138, ptr %140, align 8, !tbaa !60
  br label %147

141:                                              ; preds = %126
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = load ptr, ptr %4, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %145, i32 0, i32 36
  store ptr %144, ptr %146, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %4, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 186
  store ptr null, ptr %159, align 8, !tbaa !44
  br label %160

160:                                              ; preds = %157, %152, %147
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = call i32 @SUNLinSolGetType(ptr noundef %163)
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 186
  store ptr null, ptr %168, align 8, !tbaa !44
  %169 = load ptr, ptr %4, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %169, i32 0, i32 7
  store i32 0, ptr %170, align 8, !tbaa !81
  br label %171

171:                                              ; preds = %166, %160
  %172 = load ptr, ptr %4, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = call i32 @SUNLinSolInitialize(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %176, i32 0, i32 40
  store i32 %175, ptr %177, align 8, !tbaa !73
  %178 = load ptr, ptr %4, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %178, i32 0, i32 40
  %180 = load i32, ptr %179, align 8, !tbaa !73
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

181:                                              ; preds = %171, %106, %79, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %182 = load i32, ptr %2, align 4
  ret i32 %182
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store i32 %1, ptr %11, align 4, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !88
  store ptr %4, ptr %14, align 8, !tbaa !89
  store ptr %5, ptr %15, align 8, !tbaa !88
  store ptr %6, ptr %16, align 8, !tbaa !88
  store ptr %7, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 189
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 1622, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %18, align 8, !tbaa !46
  %32 = load ptr, ptr %18, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call i32 @SUNLinSolGetType(ptr noundef %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 40
  store i32 0, ptr %39, align 8, !tbaa !73
  %40 = load ptr, ptr %18, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 8, !tbaa !73
  store i32 %42, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

43:                                               ; preds = %28
  %44 = load ptr, ptr %12, align 8, !tbaa !88
  %45 = load ptr, ptr %18, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %13, align 8, !tbaa !88
  %48 = load ptr, ptr %18, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 16
  store ptr %47, ptr %49, align 8, !tbaa !91
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 99
  %52 = load double, ptr %51, align 8, !tbaa !92
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 100
  %55 = load double, ptr %54, align 8, !tbaa !93
  %56 = fdiv double %52, %55
  %57 = fsub double %56, 1.000000e+00
  %58 = call double @llvm.fabs.f64(double %57)
  store double %58, ptr %19, align 8, !tbaa !94
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 132
  %61 = load i64, ptr %60, align 8, !tbaa !95
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 132
  %66 = load i64, ptr %65, align 8, !tbaa !95
  %67 = load ptr, ptr %18, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8, !tbaa !96
  %70 = load ptr, ptr %18, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = add nsw i64 %69, %72
  %74 = icmp sge i64 %66, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %11, align 4, !tbaa !20
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load double, ptr %19, align 8, !tbaa !94
  %80 = load ptr, ptr %18, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !71
  %83 = fcmp olt double %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78, %75
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = icmp eq i32 %85, 2
  br label %87

87:                                               ; preds = %84, %78, %63, %43
  %88 = phi i1 [ true, %78 ], [ true, %63 ], [ true, %43 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %18, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !70
  %92 = load ptr, ptr %18, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %164

96:                                               ; preds = %87
  %97 = load ptr, ptr %18, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 93
  %102 = load double, ptr %101, align 8, !tbaa !97
  %103 = load ptr, ptr %12, align 8, !tbaa !88
  %104 = load ptr, ptr %13, align 8, !tbaa !88
  %105 = load ptr, ptr %18, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = load ptr, ptr %18, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %14, align 8, !tbaa !89
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 99
  %117 = load double, ptr %116, align 8, !tbaa !92
  %118 = load ptr, ptr %18, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %118, i32 0, i32 39
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = load ptr, ptr %15, align 8, !tbaa !88
  %122 = load ptr, ptr %16, align 8, !tbaa !88
  %123 = load ptr, ptr %17, align 8, !tbaa !88
  %124 = call i32 %99(double noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107, i32 noundef %113, ptr noundef %114, double noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !20
  %125 = load ptr, ptr %14, align 8, !tbaa !89
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %96
  %129 = load ptr, ptr %18, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8, !tbaa !98
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !98
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 132
  %135 = load i64, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %18, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 20
  store i64 %135, ptr %137, align 8, !tbaa !96
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 93
  %140 = load double, ptr %139, align 8, !tbaa !97
  %141 = load ptr, ptr %18, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %141, i32 0, i32 27
  store double %140, ptr %142, align 8, !tbaa !99
  br label %143

143:                                              ; preds = %128, %96
  %144 = load i32, ptr %20, align 4, !tbaa !20
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 8, !tbaa !61
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load i32, ptr %20, align 4, !tbaa !20
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %155, i32 noundef -6, i32 noundef 1670, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.35)
  %156 = load ptr, ptr %18, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %156, i32 0, i32 40
  store i32 -6, ptr %157, align 8, !tbaa !73
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %159, i32 0, i32 40
  store i32 -7, ptr %160, align 8, !tbaa !73
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

161:                                              ; preds = %146
  %162 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %162, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

163:                                              ; preds = %143
  br label %169

164:                                              ; preds = %87
  %165 = load ptr, ptr %18, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %167, ptr %168, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %164, %163
  %170 = load ptr, ptr %18, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %18, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = call i32 @SUNLinSolSetup(ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %18, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %177, i32 0, i32 40
  store i32 %176, ptr %178, align 8, !tbaa !73
  %179 = load ptr, ptr %18, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !75
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %210

183:                                              ; preds = %169
  %184 = load ptr, ptr %14, align 8, !tbaa !89
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %188, i32 0, i32 21
  %190 = load i64, ptr %189, align 8, !tbaa !100
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !100
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %192, i32 0, i32 132
  %194 = load i64, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %18, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %195, i32 0, i32 20
  store i64 %194, ptr %196, align 8, !tbaa !96
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %197, i32 0, i32 93
  %199 = load double, ptr %198, align 8, !tbaa !97
  %200 = load ptr, ptr %18, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %200, i32 0, i32 27
  store double %199, ptr %201, align 8, !tbaa !99
  br label %202

202:                                              ; preds = %187, %183
  %203 = load ptr, ptr %18, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !70
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 1, ptr %208, align 4, !tbaa !20
  br label %209

209:                                              ; preds = %207, %202
  br label %210

210:                                              ; preds = %209, %169
  %211 = load ptr, ptr %18, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %211, i32 0, i32 40
  %213 = load i32, ptr %212, align 8, !tbaa !73
  store i32 %213, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

214:                                              ; preds = %210, %161, %158, %154, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %215 = load i32, ptr %9, align 4
  ret i32 %215
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
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 189
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -2, i32 noundef 1736, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 189
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %12, align 8, !tbaa !46
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp eq i32 %43, 1
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i1 [ false, %32 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %20, align 4, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 4, !tbaa !101
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = icmp eq i32 %55, 2
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i1 [ false, %45 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %21, align 4, !tbaa !20
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = icmp eq i32 %67, 3
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ false, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %22, align 4, !tbaa !20
  %72 = load i32, ptr %20, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 166
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %77, ptr noundef %17)
  store i32 %78, ptr %19, align 4, !tbaa !20
  br label %112

79:                                               ; preds = %69
  %80 = load i32, ptr %21, align 4, !tbaa !20
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 174
  %85 = load i32, ptr %84, align 8, !tbaa !104
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 168
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %90, ptr noundef %17)
  store i32 %91, ptr %19, align 4, !tbaa !20
  br label %111

92:                                               ; preds = %82, %79
  %93 = load i32, ptr %22, align 4, !tbaa !20
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 174
  %98 = load i32, ptr %97, align 8, !tbaa !104
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 170
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %103, ptr noundef %17)
  store i32 %104, ptr %19, align 4, !tbaa !20
  br label %110

105:                                              ; preds = %95, %92
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 164
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %108, ptr noundef %17)
  store i32 %109, ptr %19, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %74
  %113 = load ptr, ptr %12, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !50
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %118, i32 0, i32 8
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 96
  %123 = getelementptr inbounds [6 x double], ptr %122, i64 0, i64 4
  %124 = load double, ptr %123, align 8, !tbaa !94
  %125 = fmul double %120, %124
  store double %125, ptr %14, align 8, !tbaa !94
  %126 = load ptr, ptr %8, align 8, !tbaa !88
  %127 = load ptr, ptr %9, align 8, !tbaa !88
  %128 = call double @N_VWrmsNorm(ptr noundef %126, ptr noundef %127)
  store double %128, ptr %13, align 8, !tbaa !94
  %129 = load double, ptr %13, align 8, !tbaa !94
  %130 = load double, ptr %14, align 8, !tbaa !94
  %131 = fcmp ole double %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %117
  %133 = load i32, ptr %17, align 4, !tbaa !20
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !88
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %12, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %138, i32 0, i32 40
  store i32 0, ptr %139, align 8, !tbaa !73
  %140 = load ptr, ptr %12, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %140, i32 0, i32 40
  %142 = load i32, ptr %141, align 8, !tbaa !73
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

143:                                              ; preds = %117
  %144 = load double, ptr %14, align 8, !tbaa !94
  %145 = load ptr, ptr %12, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %145, i32 0, i32 9
  %147 = load double, ptr %146, align 8, !tbaa !79
  %148 = fmul double %144, %147
  store double %148, ptr %15, align 8, !tbaa !94
  br label %150

149:                                              ; preds = %112
  store double 0.000000e+00, ptr %15, align 8, !tbaa !94
  br label %150

150:                                              ; preds = %149, %143
  %151 = load ptr, ptr %10, align 8, !tbaa !88
  %152 = load ptr, ptr %12, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %152, i32 0, i32 15
  store ptr %151, ptr %153, align 8, !tbaa !90
  %154 = load ptr, ptr %11, align 8, !tbaa !88
  %155 = load ptr, ptr %12, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %155, i32 0, i32 16
  store ptr %154, ptr %156, align 8, !tbaa !91
  %157 = load ptr, ptr %12, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !108
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %182

165:                                              ; preds = %150
  %166 = load ptr, ptr %12, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %9, align 8, !tbaa !88
  %170 = load ptr, ptr %9, align 8, !tbaa !88
  %171 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %19, align 4, !tbaa !20
  %172 = load i32, ptr %19, align 4, !tbaa !20
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %175, i32 noundef -9, i32 noundef 1804, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  %176 = load ptr, ptr %12, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %176, i32 0, i32 40
  store i32 -9, ptr %177, align 8, !tbaa !73
  %178 = load ptr, ptr %12, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %178, i32 0, i32 40
  %180 = load i32, ptr %179, align 8, !tbaa !73
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

181:                                              ; preds = %165
  br label %200

182:                                              ; preds = %150
  %183 = load ptr, ptr %12, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !88
  %192 = load ptr, ptr %12, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = call double @N_VWrmsNorm(ptr noundef %191, ptr noundef %194)
  store double %195, ptr %16, align 8, !tbaa !94
  %196 = load double, ptr %16, align 8, !tbaa !94
  %197 = load double, ptr %15, align 8, !tbaa !94
  %198 = fdiv double %197, %196
  store double %198, ptr %15, align 8, !tbaa !94
  br label %199

199:                                              ; preds = %187, %182
  br label %200

200:                                              ; preds = %199, %181
  %201 = load ptr, ptr %12, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !78
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %206, i32 noundef 1)
  store i32 %207, ptr %19, align 4, !tbaa !20
  %208 = load i32, ptr %19, align 4, !tbaa !20
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

211:                                              ; preds = %200
  %212 = load ptr, ptr %12, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %212, i32 0, i32 23
  %214 = load i64, ptr %213, align 8, !tbaa !109
  store i64 %214, ptr %23, align 8, !tbaa !110
  %215 = load ptr, ptr %12, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %215, i32 0, i32 33
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %249

219:                                              ; preds = %211
  %220 = load ptr, ptr %12, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %220, i32 0, i32 33
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %223, i32 0, i32 93
  %225 = load double, ptr %224, align 8, !tbaa !97
  %226 = load ptr, ptr %10, align 8, !tbaa !88
  %227 = load ptr, ptr %11, align 8, !tbaa !88
  %228 = load ptr, ptr %12, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %228, i32 0, i32 36
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = call i32 %222(double noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %230)
  %232 = load ptr, ptr %12, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %232, i32 0, i32 40
  store i32 %231, ptr %233, align 8, !tbaa !73
  %234 = load ptr, ptr %12, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %234, i32 0, i32 25
  %236 = load i64, ptr %235, align 8, !tbaa !111
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !111
  %238 = load ptr, ptr %12, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %238, i32 0, i32 40
  %240 = load i32, ptr %239, align 8, !tbaa !73
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %219
  %243 = load ptr, ptr %7, align 8, !tbaa !11
  %244 = load i32, ptr %19, align 4, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %243, i32 noundef %244, i32 noundef 1859, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  %245 = load ptr, ptr %12, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %245, i32 0, i32 40
  %247 = load i32, ptr %246, align 8, !tbaa !73
  store i32 %247, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

248:                                              ; preds = %219
  br label %249

249:                                              ; preds = %248, %211
  %250 = load ptr, ptr %12, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = load ptr, ptr %12, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !75
  %256 = load ptr, ptr %12, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8, !tbaa !78
  %259 = load ptr, ptr %8, align 8, !tbaa !88
  %260 = load double, ptr %15, align 8, !tbaa !94
  %261 = call i32 @SUNLinSolSolve(ptr noundef %252, ptr noundef %255, ptr noundef %258, ptr noundef %259, double noundef %260)
  store i32 %261, ptr %19, align 4, !tbaa !20
  %262 = load ptr, ptr %12, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8, !tbaa !78
  %265 = load ptr, ptr %8, align 8, !tbaa !88
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !81
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %249
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %271, i32 0, i32 101
  %273 = load double, ptr %272, align 8, !tbaa !112
  %274 = fcmp une double %273, 1.000000e+00
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %276, i32 0, i32 101
  %278 = load double, ptr %277, align 8, !tbaa !112
  %279 = fadd double 1.000000e+00, %278
  %280 = fdiv double 2.000000e+00, %279
  %281 = load ptr, ptr %8, align 8, !tbaa !88
  %282 = load ptr, ptr %8, align 8, !tbaa !88
  call void @N_VScale(double noundef %280, ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %275, %270, %249
  store double 0.000000e+00, ptr %24, align 8, !tbaa !94
  store i32 0, ptr %18, align 4, !tbaa !20
  %284 = load ptr, ptr %12, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !50
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8, !tbaa !113
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %288
  %298 = load ptr, ptr %12, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  %301 = call double @SUNLinSolResNorm(ptr noundef %300)
  store double %301, ptr %24, align 8, !tbaa !94
  br label %302

302:                                              ; preds = %297, %288
  %303 = load ptr, ptr %12, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !114
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %302
  %312 = load ptr, ptr %12, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %315 = call i32 @SUNLinSolNumIters(ptr noundef %314)
  store i32 %315, ptr %18, align 4, !tbaa !20
  br label %316

316:                                              ; preds = %311, %302
  br label %317

317:                                              ; preds = %316, %283
  %318 = load i32, ptr %18, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %12, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %320, i32 0, i32 22
  %322 = load i64, ptr %321, align 8, !tbaa !115
  %323 = add nsw i64 %322, %319
  store i64 %323, ptr %321, align 8, !tbaa !115
  %324 = load i32, ptr %19, align 4, !tbaa !20
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %317
  %327 = load ptr, ptr %12, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %327, i32 0, i32 24
  %329 = load i64, ptr %328, align 8, !tbaa !116
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %328, align 8, !tbaa !116
  br label %331

331:                                              ; preds = %326, %317
  %332 = load i32, ptr %19, align 4, !tbaa !20
  %333 = load ptr, ptr %12, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %333, i32 0, i32 40
  store i32 %332, ptr %334, align 8, !tbaa !73
  %335 = load i32, ptr %19, align 4, !tbaa !20
  switch i32 %335, label %350 [
    i32 0, label %336
    i32 801, label %337
    i32 802, label %342
    i32 803, label %342
    i32 805, label %342
    i32 806, label %342
    i32 807, label %342
    i32 808, label %342
    i32 -9999, label %343
    i32 -9998, label %343
    i32 -9989, label %343
    i32 -810, label %343
    i32 -811, label %343
    i32 -9987, label %344
    i32 -805, label %346
    i32 -808, label %348
  ]

336:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

337:                                              ; preds = %331
  %338 = load i32, ptr %17, align 4, !tbaa !20
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

341:                                              ; preds = %337
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

342:                                              ; preds = %331, %331, %331, %331, %331, %331
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

343:                                              ; preds = %331, %331, %331, %331, %331
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

344:                                              ; preds = %331
  %345 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %345, i32 noundef -9987, i32 noundef 1926, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

346:                                              ; preds = %331
  %347 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %347, i32 noundef -805, i32 noundef 1931, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

348:                                              ; preds = %331
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %349, i32 noundef -808, i32 noundef 1936, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

350:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %351

351:                                              ; preds = %350, %348, %346, %344, %343, %342, %341, %340, %336, %242, %210, %174, %137, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %352 = load i32, ptr %6, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define i32 @cvLsFree(ptr noundef %0) #0 {
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
  br label %72

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 189
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 189
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 14
  store ptr null, ptr %39, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  call void @SUNMatDestroy(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8, !tbaa !90
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 16
  store ptr null, ptr %55, align 8, !tbaa !91
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !75
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = call i32 %65(ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 189
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  call void @free(ptr noundef %71) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %68, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %20 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !94
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !88
  store ptr %6, ptr %16, align 8, !tbaa !88
  store ptr %7, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1067, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %25, ptr %18, align 8, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -2, i32 noundef 1076, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

30:                                               ; preds = %24
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = icmp eq ptr %37, null
  br i1 %38, label %93, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %18, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 55
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %18, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = icmp eq ptr %55, null
  br i1 %56, label %93, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %18, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 55
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = icmp eq ptr %64, null
  br i1 %65, label %93, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %18, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 55
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = icmp eq ptr %73, null
  br i1 %74, label %93, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 55
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %18, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 55
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %84, %75, %66, %57, %48, %39, %30
  %94 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -3, i32 noundef 1090, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = call i32 @SUNMatGetID(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load double, ptr %10, align 8, !tbaa !94
  %101 = load ptr, ptr %11, align 8, !tbaa !88
  %102 = load ptr, ptr %12, align 8, !tbaa !88
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %18, align 8, !tbaa !11
  %105 = load ptr, ptr %15, align 8, !tbaa !88
  %106 = call i32 @cvLsDenseDQJac(double noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %19, align 4, !tbaa !20
  br label %123

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = call i32 @SUNMatGetID(ptr noundef %108)
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load double, ptr %10, align 8, !tbaa !94
  %113 = load ptr, ptr %11, align 8, !tbaa !88
  %114 = load ptr, ptr %12, align 8, !tbaa !88
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load ptr, ptr %18, align 8, !tbaa !11
  %117 = load ptr, ptr %15, align 8, !tbaa !88
  %118 = load ptr, ptr %16, align 8, !tbaa !88
  %119 = call i32 @cvLsBandDQJac(double noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %19, align 4, !tbaa !20
  br label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %121, i32 noundef -3, i32 noundef 1106, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.33)
  store i32 -3, ptr %19, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %120, %111
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %124, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %123, %93, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %126 = load i32, ptr %9, align 4
  ret i32 %126
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !88
  store double %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call i32 @cvLs_AccessLMem(ptr noundef %23, ptr noundef @__func__.cvLsDQJtimes, ptr noundef %16, ptr noundef %17)
  store i32 %24, ptr %21, align 4, !tbaa !20
  %25 = load i32, ptr %21, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = call double @N_VWrmsNorm(ptr noundef %30, ptr noundef %33)
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %18, align 8, !tbaa !94
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %68, %29
  %37 = load i32, ptr %20, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load double, ptr %18, align 8, !tbaa !94
  %41 = load ptr, ptr %9, align 8, !tbaa !88
  %42 = load ptr, ptr %12, align 8, !tbaa !88
  %43 = load ptr, ptr %15, align 8, !tbaa !88
  call void @N_VLinearSum(double noundef %40, ptr noundef %41, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load double, ptr %11, align 8, !tbaa !94
  %48 = load ptr, ptr %15, align 8, !tbaa !88
  %49 = load ptr, ptr %10, align 8, !tbaa !88
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = call i32 %46(double noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !20
  %54 = load ptr, ptr %17, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 19
  %56 = load i64, ptr %55, align 8, !tbaa !124
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !124
  %58 = load i32, ptr %21, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  br label %71

61:                                               ; preds = %39
  %62 = load i32, ptr %21, align 4, !tbaa !20
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

65:                                               ; preds = %61
  %66 = load double, ptr %18, align 8, !tbaa !94
  %67 = fmul double %66, 2.500000e-01
  store double %67, ptr %18, align 8, !tbaa !94
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %20, align 4, !tbaa !20
  br label %36

71:                                               ; preds = %60, %36
  %72 = load i32, ptr %21, align 4, !tbaa !20
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

75:                                               ; preds = %71
  %76 = load double, ptr %18, align 8, !tbaa !94
  %77 = fdiv double 1.000000e+00, %76
  store double %77, ptr %19, align 8, !tbaa !94
  %78 = load double, ptr %19, align 8, !tbaa !94
  %79 = load ptr, ptr %10, align 8, !tbaa !88
  %80 = load double, ptr %19, align 8, !tbaa !94
  %81 = fneg double %80
  %82 = load ptr, ptr %13, align 8, !tbaa !88
  %83 = load ptr, ptr %10, align 8, !tbaa !88
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
  %27 = alloca i32, align 4
  store double %0, ptr %13, align 8, !tbaa !94
  store ptr %1, ptr %14, align 8, !tbaa !88
  store ptr %2, ptr %15, align 8, !tbaa !88
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !20
  store ptr %5, ptr %18, align 8, !tbaa !89
  store double %6, ptr %19, align 8, !tbaa !94
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !88
  store ptr %9, ptr %22, align 8, !tbaa !88
  store ptr %10, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = call i32 @cvLs_AccessLMem(ptr noundef %28, ptr noundef @__func__.cvLsLinSys, ptr noundef %24, ptr noundef %25)
  store i32 %29, ptr %26, align 4, !tbaa !20
  %30 = load i32, ptr %26, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load i32, ptr %26, align 4, !tbaa !20
  store i32 %33, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

34:                                               ; preds = %11
  %35 = load i32, ptr %17, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !89
  store i32 0, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %25, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = call i32 @SUNMatCopy(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %26, align 4, !tbaa !20
  %44 = load i32, ptr %26, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -8, i32 noundef 1409, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %48 = load ptr, ptr %25, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 40
  store i32 -8, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %25, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %50, i32 0, i32 40
  %52 = load i32, ptr %51, align 8, !tbaa !73
  store i32 %52, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

53:                                               ; preds = %37
  br label %117

54:                                               ; preds = %34
  %55 = load ptr, ptr %18, align 8, !tbaa !89
  store i32 1, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %25, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = call i32 @SUNLinSolGetType(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = call i32 @SUNMatZero(ptr noundef %62)
  store i32 %63, ptr %26, align 4, !tbaa !20
  %64 = load i32, ptr %26, align 4, !tbaa !20
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -8, i32 noundef 1426, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %68 = load ptr, ptr %25, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %68, i32 0, i32 40
  store i32 -8, ptr %69, align 8, !tbaa !73
  %70 = load ptr, ptr %25, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8, !tbaa !73
  store i32 %72, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %25, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load double, ptr %13, align 8, !tbaa !94
  %79 = load ptr, ptr %14, align 8, !tbaa !88
  %80 = load ptr, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = load ptr, ptr %25, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %21, align 8, !tbaa !88
  %86 = load ptr, ptr %22, align 8, !tbaa !88
  %87 = load ptr, ptr %23, align 8, !tbaa !88
  %88 = call i32 %77(double noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %26, align 4, !tbaa !20
  %89 = load i32, ptr %26, align 4, !tbaa !20
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %92, i32 noundef -6, i32 noundef 1437, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.35)
  %93 = load ptr, ptr %25, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %93, i32 0, i32 40
  store i32 -6, ptr %94, align 8, !tbaa !73
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

95:                                               ; preds = %74
  %96 = load i32, ptr %26, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %25, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %99, i32 0, i32 40
  store i32 -7, ptr %100, align 8, !tbaa !73
  store i32 1, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = load ptr, ptr %25, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = call i32 @SUNMatCopy(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %26, align 4, !tbaa !20
  %107 = load i32, ptr %26, align 4, !tbaa !20
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -8, i32 noundef 1452, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %111 = load ptr, ptr %25, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %111, i32 0, i32 40
  store i32 -8, ptr %112, align 8, !tbaa !73
  %113 = load ptr, ptr %25, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %113, i32 0, i32 40
  %115 = load i32, ptr %114, align 8, !tbaa !73
  store i32 %115, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %53
  %118 = load double, ptr %19, align 8, !tbaa !94
  %119 = fneg double %118
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = call i32 @SUNMatScaleAddI(double noundef %119, ptr noundef %120)
  store i32 %121, ptr %26, align 4, !tbaa !20
  %122 = load i32, ptr %26, align 4, !tbaa !20
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %125, i32 noundef -8, i32 noundef 1463, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %126 = load ptr, ptr %25, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %126, i32 0, i32 40
  store i32 -8, ptr %127, align 8, !tbaa !73
  %128 = load ptr, ptr %25, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %128, i32 0, i32 40
  %130 = load i32, ptr %129, align 8, !tbaa !73
  store i32 %130, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

131:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

132:                                              ; preds = %131, %124, %109, %98, %91, %66, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %133 = load i32, ptr %12, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @cvLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %5, i32 0, i32 19
  store i64 0, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %7, i32 0, i32 20
  store i64 0, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %9, i32 0, i32 21
  store i64 0, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %11, i32 0, i32 22
  store i64 0, ptr %12, align 8, !tbaa !115
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %13, i32 0, i32 23
  store i64 0, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %15, i32 0, i32 24
  store i64 0, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 25
  store i64 0, ptr %18, align 8, !tbaa !111
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 26
  store i64 0, ptr %20, align 8, !tbaa !125
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cvLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @cvLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.cvLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !20
  %14 = load i32, ptr %10, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 93
  %26 = load double, ptr %25, align 8, !tbaa !97
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = call i32 %21(ptr noundef %22, ptr noundef %23, double noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 26
  %42 = load i64, ptr %41, align 8, !tbaa !125
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !125
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %18
  %47 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8, !tbaa !88
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 99
  %52 = load double, ptr %51, align 8, !tbaa !92
  %53 = fneg double %52
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  %55 = load ptr, ptr %7, align 8, !tbaa !88
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %49, double noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %48, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
define i32 @CVodeSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetJacFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 372, ptr noundef @__func__.CVodeSetJacFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !54
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %40, %29
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 37
  store i32 0, ptr %50, align 8, !tbaa !61
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %52, align 8, !tbaa !62
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 39
  store ptr %53, ptr %55, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @cvLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2026, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !128
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 189
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !128
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 2033, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !128
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 189
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %30, ptr %31, align 8, !tbaa !46
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !94
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 6
  store double 2.000000e-01, ptr %21, align 8, !tbaa !71
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 6
  store double %23, ptr %25, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEpsLin(ptr noundef %0, double noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetEpsLin, ptr noundef %6, ptr noundef %7)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 433, ptr noundef @__func__.CVodeSetEpsLin, ptr noundef @.str, ptr noundef @.str.13)
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
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 8
  store double %28, ptr %30, align 8, !tbaa !72
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
define i32 @CVodeSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetLSNormFactor, ptr noundef %6, ptr noundef %7)
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
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %21, i32 0, i32 9
  store double %20, ptr %22, align 8, !tbaa !79
  br label %72

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !94
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = call double @N_VDotProd(ptr noundef %32, ptr noundef %35)
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = call double @N_VDotProd(ptr noundef %42, ptr noundef %45)
  %47 = call double @sqrt(double noundef %46) #7, !tbaa !20
  br label %48

48:                                               ; preds = %39, %38
  %49 = phi double [ 0.000000e+00, %38 ], [ %47, %39 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %50, i32 0, i32 9
  store double %49, ptr %51, align 8, !tbaa !79
  br label %71

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = call i64 @N_VGetLength(ptr noundef %55)
  %57 = sitofp i64 %56 to double
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = call i64 @N_VGetLength(ptr noundef %63)
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double noundef %65) #7, !tbaa !20
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi double [ 0.000000e+00, %59 ], [ %66, %60 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %69, i32 0, i32 9
  store double %68, ptr %70, align 8, !tbaa !79
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
define i32 @CVodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetJacEvalFrequency, ptr noundef %6, ptr noundef %7)
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
  %17 = load i64, ptr %5, align 8, !tbaa !110
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 490, ptr noundef @__func__.CVodeSetJacEvalFrequency, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !110
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ 51, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 17
  store i64 %28, ptr %30, align 8, !tbaa !69
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
define i32 @CVodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetLinearSolutionScaling, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %15 = call i32 @cvLs_AccessLMem(ptr noundef %14, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef %8, ptr noundef %9)
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
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 28
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 29
  store ptr %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, i32 noundef 546, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @cvLsPSetup
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr null, ptr @cvLsPSolve
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !48
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -9, i32 noundef 559, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.11)
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
define i32 @cvLsPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @cvLs_AccessLMem(ptr noundef %8, ptr noundef @__func__.cvLsPSetup, ptr noundef %5, ptr noundef %6)
  store i32 %9, ptr %4, align 4, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 93
  %20 = load double, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 198
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 99
  %37 = load double, ptr %36, align 8, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = call i32 %17(double noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %32, ptr noundef %34, double noundef %37, ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !20
  %42 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store double %3, ptr %10, align 8, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @cvLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.cvLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 93
  %28 = load double, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %13, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %13, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = load ptr, ptr %8, align 8, !tbaa !88
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 99
  %39 = load double, ptr %38, align 8, !tbaa !92
  %40 = load double, ptr %10, align 8, !tbaa !94
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = call i32 %25(double noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36, double noundef %39, double noundef %40, i32 noundef %41, ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 23
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !109
  %50 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %52 = load i32, ptr %6, align 4
  ret i32 %52
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @cvLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.CVodeSetJacTimes, ptr noundef %8, ptr noundef %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -3, i32 noundef 583, ptr noundef @__func__.CVodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 32
  store i32 0, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 33
  store ptr %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 34
  store ptr %38, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 36
  store ptr %43, ptr %45, align 8, !tbaa !60
  br label %61

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %47, i32 0, i32 32
  store i32 1, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 33
  store ptr null, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 35
  store ptr %55, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %59, i32 0, i32 36
  store ptr %58, ptr %60, align 8, !tbaa !60
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
define i32 @CVodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetJacTimesRhsFn, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -3, i32 noundef 625, ptr noundef @__func__.CVodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8, !tbaa !59
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %34, i32 0, i32 35
  store ptr %33, ptr %35, align 8, !tbaa !59
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
define i32 @CVodeSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeSetLinSysFn, ptr noundef %6, ptr noundef %7)
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
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 651, ptr noundef @__func__.CVodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 37
  store i32 1, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 38
  store ptr %32, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 39
  store ptr %37, ptr %39, align 8, !tbaa !63
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 37
  store i32 0, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 39
  store ptr %45, ptr %47, align 8, !tbaa !63
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
define i32 @CVodeGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetJac, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !132
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
define i32 @CVodeGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetJacTime, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 27
  %19 = load double, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %5, align 8, !tbaa !134
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
define i32 @CVodeGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetJacNumSteps, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @cvLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.CVodeGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 2, ptr %23, align 8, !tbaa !110
  %24 = load ptr, ptr %7, align 8, !tbaa !135
  store i64 30, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 55
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @N_VSpace(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  %37 = load i64, ptr %10, align 8, !tbaa !110
  %38 = mul nsw i64 2, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  %40 = load i64, ptr %39, align 8, !tbaa !110
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !110
  %42 = load i64, ptr %11, align 8, !tbaa !110
  %43 = mul nsw i64 2, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !135
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %33, %22
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = call i32 @SUNMatSpace(ptr noundef %64, ptr noundef %12, ptr noundef %13)
  store i32 %65, ptr %14, align 4, !tbaa !20
  %66 = load i32, ptr %14, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %12, align 8, !tbaa !110
  %70 = load ptr, ptr %6, align 8, !tbaa !135
  %71 = load i64, ptr %70, align 8, !tbaa !110
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !110
  %73 = load i64, ptr %13, align 8, !tbaa !110
  %74 = load ptr, ptr %7, align 8, !tbaa !135
  %75 = load i64, ptr %74, align 8, !tbaa !110
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !110
  br label %77

77:                                               ; preds = %68, %61
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %47
  %80 = load ptr, ptr %9, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = call i32 @SUNLinSolSpace(ptr noundef %91, ptr noundef %12, ptr noundef %13)
  store i32 %92, ptr %14, align 4, !tbaa !20
  %93 = load i32, ptr %14, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !110
  %97 = load ptr, ptr %6, align 8, !tbaa !135
  %98 = load i64, ptr %97, align 8, !tbaa !110
  %99 = add nsw i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !110
  %100 = load i64, ptr %13, align 8, !tbaa !110
  %101 = load ptr, ptr %7, align 8, !tbaa !135
  %102 = load i64, ptr %101, align 8, !tbaa !110
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !110
  br label %104

104:                                              ; preds = %95, %88
  br label %105

105:                                              ; preds = %104, %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumJacEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumLinRhsEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumLinIters, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumJTSetupEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 25
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
define i32 @CVodeGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %19, ptr %20, align 8, !tbaa !110
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !135
  store ptr %2, ptr %13, align 8, !tbaa !135
  store ptr %3, ptr %14, align 8, !tbaa !135
  store ptr %4, ptr %15, align 8, !tbaa !135
  store ptr %5, ptr %16, align 8, !tbaa !135
  store ptr %6, ptr %17, align 8, !tbaa !135
  store ptr %7, ptr %18, align 8, !tbaa !135
  store ptr %8, ptr %19, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = call i32 @cvLs_AccessLMem(ptr noundef %24, ptr noundef @__func__.CVodeGetLinSolveStats, ptr noundef %20, ptr noundef %21)
  store i32 %25, ptr %22, align 4, !tbaa !20
  %26 = load i32, ptr %22, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %63

30:                                               ; preds = %9
  %31 = load ptr, ptr %21, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %12, align 8, !tbaa !135
  store i64 %33, ptr %34, align 8, !tbaa !110
  %35 = load ptr, ptr %21, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %13, align 8, !tbaa !135
  store i64 %37, ptr %38, align 8, !tbaa !110
  %39 = load ptr, ptr %21, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 22
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = load ptr, ptr %14, align 8, !tbaa !135
  store i64 %41, ptr %42, align 8, !tbaa !110
  %43 = load ptr, ptr %21, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 24
  %45 = load i64, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %15, align 8, !tbaa !135
  store i64 %45, ptr %46, align 8, !tbaa !110
  %47 = load ptr, ptr %21, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %47, i32 0, i32 21
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %16, align 8, !tbaa !135
  store i64 %49, ptr %50, align 8, !tbaa !110
  %51 = load ptr, ptr %21, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 23
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %17, align 8, !tbaa !135
  store i64 %53, ptr %54, align 8, !tbaa !110
  %55 = load ptr, ptr %21, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %55, i32 0, i32 25
  %57 = load i64, ptr %56, align 8, !tbaa !111
  %58 = load ptr, ptr %18, align 8, !tbaa !135
  store i64 %57, ptr %58, align 8, !tbaa !110
  %59 = load ptr, ptr %21, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %59, i32 0, i32 26
  %61 = load i64, ptr %60, align 8, !tbaa !125
  %62 = load ptr, ptr %19, align 8, !tbaa !135
  store i64 %61, ptr %62, align 8, !tbaa !110
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %63

63:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.CVodeGetLastLinFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %20, ptr %21, align 8, !tbaa !110
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
define ptr @CVodeGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 30) #8
  store ptr %4, ptr %3, align 8, !tbaa !126
  %5 = load i64, ptr %2, align 8, !tbaa !110
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
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.19) #7
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.20) #7
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !126
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.21) #7
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.22) #7
  br label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !126
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.23) #7
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.24) #7
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !126
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.25) #7
  br label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !126
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.27) #7
  br label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.28) #7
  br label %45

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !126
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.29) #7
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !126
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.30) #7
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !126
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.31) #7
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %46 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatGetID(ptr noundef) #2

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
  store double %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !20
  store ptr null, ptr %22, align 8, !tbaa !134
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %27, align 8, !tbaa !46
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call i64 @SUNDenseMatrix_Columns(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !110
  %34 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %34, ptr %23, align 8, !tbaa !88
  %35 = load ptr, ptr %12, align 8, !tbaa !88
  %36 = call ptr @N_VCloneEmpty(ptr noundef %35)
  store ptr %36, ptr %24, align 8, !tbaa !88
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !134
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !134
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 60
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !134
  br label %52

52:                                               ; preds = %47, %6
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !141
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !141
  %62 = call double @sqrt(double noundef %61) #7, !tbaa !20
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi double [ 0.000000e+00, %57 ], [ %62, %58 ]
  store double %64, ptr %18, align 8, !tbaa !94
  %65 = load ptr, ptr %9, align 8, !tbaa !88
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = call double @N_VWrmsNorm(ptr noundef %65, ptr noundef %68)
  store double %69, ptr %13, align 8, !tbaa !94
  %70 = load double, ptr %13, align 8, !tbaa !94
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 88
  %75 = load double, ptr %74, align 8, !tbaa !142
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fmul double 1.000000e+03, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !141
  %81 = fmul double %77, %80
  %82 = load i64, ptr %26, align 8, !tbaa !110
  %83 = sitofp i64 %82 to double
  %84 = fmul double %81, %83
  %85 = load double, ptr %13, align 8, !tbaa !94
  %86 = fmul double %84, %85
  br label %88

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %72
  %89 = phi double [ %86, %72 ], [ 1.000000e+00, %87 ]
  store double %89, ptr %14, align 8, !tbaa !94
  store i64 0, ptr %25, align 8, !tbaa !110
  br label %90

90:                                               ; preds = %205, %88
  %91 = load i64, ptr %25, align 8, !tbaa !110
  %92 = load i64, ptr %26, align 8, !tbaa !110
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %208

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = load i64, ptr %25, align 8, !tbaa !110
  %97 = call ptr @SUNDenseMatrix_Column(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %24, align 8, !tbaa !88
  call void @N_VSetArrayPointer(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !134
  %100 = load i64, ptr %25, align 8, !tbaa !110
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !94
  store double %102, ptr %17, align 8, !tbaa !94
  %103 = load double, ptr %18, align 8, !tbaa !94
  %104 = load double, ptr %17, align 8, !tbaa !94
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fmul double %103, %105
  %107 = load double, ptr %14, align 8, !tbaa !94
  %108 = load ptr, ptr %21, align 8, !tbaa !134
  %109 = load i64, ptr %25, align 8, !tbaa !110
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !94
  %112 = fdiv double %107, %111
  %113 = fcmp ogt double %106, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %94
  %115 = load double, ptr %18, align 8, !tbaa !94
  %116 = load double, ptr %17, align 8, !tbaa !94
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fmul double %115, %117
  br label %126

119:                                              ; preds = %94
  %120 = load double, ptr %14, align 8, !tbaa !94
  %121 = load ptr, ptr %21, align 8, !tbaa !134
  %122 = load i64, ptr %25, align 8, !tbaa !110
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !94
  %125 = fdiv double %120, %124
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi double [ %118, %114 ], [ %125, %119 ]
  store double %127, ptr %15, align 8, !tbaa !94
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !139
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8, !tbaa !134
  %134 = load i64, ptr %25, align 8, !tbaa !110
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !94
  store double %136, ptr %19, align 8, !tbaa !94
  %137 = load double, ptr %19, align 8, !tbaa !94
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load double, ptr %17, align 8, !tbaa !94
  %142 = load double, ptr %15, align 8, !tbaa !94
  %143 = fadd double %141, %142
  %144 = load double, ptr %19, align 8, !tbaa !94
  %145 = fmul double %143, %144
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load double, ptr %15, align 8, !tbaa !94
  %149 = fneg double %148
  store double %149, ptr %15, align 8, !tbaa !94
  br label %150

150:                                              ; preds = %147, %140
  br label %167

151:                                              ; preds = %132
  %152 = load double, ptr %19, align 8, !tbaa !94
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp oeq double %153, 2.000000e+00
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load double, ptr %17, align 8, !tbaa !94
  %157 = load double, ptr %15, align 8, !tbaa !94
  %158 = fadd double %156, %157
  %159 = load double, ptr %19, align 8, !tbaa !94
  %160 = fmul double %158, %159
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load double, ptr %15, align 8, !tbaa !94
  %164 = fneg double %163
  store double %164, ptr %15, align 8, !tbaa !94
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %126
  %169 = load double, ptr %15, align 8, !tbaa !94
  %170 = load ptr, ptr %20, align 8, !tbaa !134
  %171 = load i64, ptr %25, align 8, !tbaa !110
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !94
  %174 = fadd double %173, %169
  store double %174, ptr %172, align 8, !tbaa !94
  %175 = load ptr, ptr %11, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = load double, ptr %7, align 8, !tbaa !94
  %179 = load ptr, ptr %8, align 8, !tbaa !88
  %180 = load ptr, ptr %23, align 8, !tbaa !88
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = call i32 %177(double noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %28, align 4, !tbaa !20
  %185 = load ptr, ptr %27, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !124
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !124
  %189 = load i32, ptr %28, align 4, !tbaa !20
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %208

192:                                              ; preds = %168
  %193 = load double, ptr %17, align 8, !tbaa !94
  %194 = load ptr, ptr %20, align 8, !tbaa !134
  %195 = load i64, ptr %25, align 8, !tbaa !110
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8, !tbaa !94
  %197 = load double, ptr %15, align 8, !tbaa !94
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %16, align 8, !tbaa !94
  %199 = load double, ptr %16, align 8, !tbaa !94
  %200 = load ptr, ptr %23, align 8, !tbaa !88
  %201 = load double, ptr %16, align 8, !tbaa !94
  %202 = fneg double %201
  %203 = load ptr, ptr %9, align 8, !tbaa !88
  %204 = load ptr, ptr %24, align 8, !tbaa !88
  call void @N_VLinearSum(double noundef %199, ptr noundef %200, double noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %25, align 8, !tbaa !110
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %25, align 8, !tbaa !110
  br label %90

208:                                              ; preds = %191, %90
  %209 = load ptr, ptr %24, align 8, !tbaa !88
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %209)
  %210 = load ptr, ptr %24, align 8, !tbaa !88
  call void @N_VDestroy(ptr noundef %210)
  %211 = load i32, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  store double %0, ptr %8, align 8, !tbaa !94
  store ptr %1, ptr %9, align 8, !tbaa !88
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !88
  store ptr %6, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 0, ptr %41, align 4, !tbaa !20
  store ptr null, ptr %29, align 8, !tbaa !134
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 189
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  store ptr %44, ptr %40, align 8, !tbaa !46
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = call i64 @SUNBandMatrix_Columns(ptr noundef %45)
  store i64 %46, ptr %37, align 8, !tbaa !110
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %47)
  store i64 %48, ptr %38, align 8, !tbaa !110
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %49)
  store i64 %50, ptr %39, align 8, !tbaa !110
  %51 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %51, ptr %15, align 8, !tbaa !88
  %52 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %52, ptr %16, align 8, !tbaa !88
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %24, align 8, !tbaa !134
  %57 = load ptr, ptr %10, align 8, !tbaa !88
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !134
  %59 = load ptr, ptr %15, align 8, !tbaa !88
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %26, align 8, !tbaa !134
  %61 = load ptr, ptr %9, align 8, !tbaa !88
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !134
  %63 = load ptr, ptr %16, align 8, !tbaa !88
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %28, align 8, !tbaa !134
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !139
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %7
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 60
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %29, align 8, !tbaa !134
  br label %74

74:                                               ; preds = %69, %7
  %75 = load ptr, ptr %9, align 8, !tbaa !88
  %76 = load ptr, ptr %16, align 8, !tbaa !88
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !141
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !141
  %86 = call double @sqrt(double noundef %85) #7, !tbaa !20
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi double [ 0.000000e+00, %81 ], [ %86, %82 ]
  store double %88, ptr %21, align 8, !tbaa !94
  %89 = load ptr, ptr %10, align 8, !tbaa !88
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 52
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %93 = call double @N_VWrmsNorm(ptr noundef %89, ptr noundef %92)
  store double %93, ptr %17, align 8, !tbaa !94
  %94 = load double, ptr %17, align 8, !tbaa !94
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 88
  %99 = load double, ptr %98, align 8, !tbaa !142
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fmul double 1.000000e+03, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !141
  %105 = fmul double %101, %104
  %106 = load i64, ptr %37, align 8, !tbaa !110
  %107 = sitofp i64 %106 to double
  %108 = fmul double %105, %107
  %109 = load double, ptr %17, align 8, !tbaa !94
  %110 = fmul double %108, %109
  br label %112

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %96
  %113 = phi double [ %110, %96 ], [ 1.000000e+00, %111 ]
  store double %113, ptr %18, align 8, !tbaa !94
  %114 = load i64, ptr %39, align 8, !tbaa !110
  %115 = load i64, ptr %38, align 8, !tbaa !110
  %116 = add nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %33, align 8, !tbaa !110
  %118 = load i64, ptr %33, align 8, !tbaa !110
  %119 = load i64, ptr %37, align 8, !tbaa !110
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i64, ptr %33, align 8, !tbaa !110
  br label %125

123:                                              ; preds = %112
  %124 = load i64, ptr %37, align 8, !tbaa !110
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %34, align 8, !tbaa !110
  store i64 1, ptr %30, align 8, !tbaa !110
  br label %127

127:                                              ; preds = %400, %125
  %128 = load i64, ptr %30, align 8, !tbaa !110
  %129 = load i64, ptr %34, align 8, !tbaa !110
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %403

131:                                              ; preds = %127
  %132 = load i64, ptr %30, align 8, !tbaa !110
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %32, align 8, !tbaa !110
  br label %134

134:                                              ; preds = %223, %131
  %135 = load i64, ptr %32, align 8, !tbaa !110
  %136 = load i64, ptr %37, align 8, !tbaa !110
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %227

138:                                              ; preds = %134
  %139 = load double, ptr %21, align 8, !tbaa !94
  %140 = load ptr, ptr %27, align 8, !tbaa !134
  %141 = load i64, ptr %32, align 8, !tbaa !110
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !94
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double %139, %144
  %146 = load double, ptr %18, align 8, !tbaa !94
  %147 = load ptr, ptr %24, align 8, !tbaa !134
  %148 = load i64, ptr %32, align 8, !tbaa !110
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !94
  %151 = fdiv double %146, %150
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load double, ptr %21, align 8, !tbaa !94
  %155 = load ptr, ptr %27, align 8, !tbaa !134
  %156 = load i64, ptr %32, align 8, !tbaa !110
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !94
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fmul double %154, %159
  br label %168

161:                                              ; preds = %138
  %162 = load double, ptr %18, align 8, !tbaa !94
  %163 = load ptr, ptr %24, align 8, !tbaa !134
  %164 = load i64, ptr %32, align 8, !tbaa !110
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !94
  %167 = fdiv double %162, %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi double [ %160, %153 ], [ %167, %161 ]
  store double %169, ptr %19, align 8, !tbaa !94
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !139
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %216

174:                                              ; preds = %168
  %175 = load ptr, ptr %29, align 8, !tbaa !134
  %176 = load i64, ptr %32, align 8, !tbaa !110
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !94
  store double %178, ptr %22, align 8, !tbaa !94
  %179 = load double, ptr %22, align 8, !tbaa !94
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp oeq double %180, 1.000000e+00
  br i1 %181, label %182, label %196

182:                                              ; preds = %174
  %183 = load ptr, ptr %28, align 8, !tbaa !134
  %184 = load i64, ptr %32, align 8, !tbaa !110
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !94
  %187 = load double, ptr %19, align 8, !tbaa !94
  %188 = fadd double %186, %187
  %189 = load double, ptr %22, align 8, !tbaa !94
  %190 = fmul double %188, %189
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load double, ptr %19, align 8, !tbaa !94
  %194 = fneg double %193
  store double %194, ptr %19, align 8, !tbaa !94
  br label %195

195:                                              ; preds = %192, %182
  br label %215

196:                                              ; preds = %174
  %197 = load double, ptr %22, align 8, !tbaa !94
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 2.000000e+00
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr %28, align 8, !tbaa !134
  %202 = load i64, ptr %32, align 8, !tbaa !110
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !94
  %205 = load double, ptr %19, align 8, !tbaa !94
  %206 = fadd double %204, %205
  %207 = load double, ptr %22, align 8, !tbaa !94
  %208 = fmul double %206, %207
  %209 = fcmp ole double %208, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load double, ptr %19, align 8, !tbaa !94
  %212 = fneg double %211
  store double %212, ptr %19, align 8, !tbaa !94
  br label %213

213:                                              ; preds = %210, %200
  br label %214

214:                                              ; preds = %213, %196
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215, %168
  %217 = load double, ptr %19, align 8, !tbaa !94
  %218 = load ptr, ptr %28, align 8, !tbaa !134
  %219 = load i64, ptr %32, align 8, !tbaa !110
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !94
  %222 = fadd double %221, %217
  store double %222, ptr %220, align 8, !tbaa !94
  br label %223

223:                                              ; preds = %216
  %224 = load i64, ptr %33, align 8, !tbaa !110
  %225 = load i64, ptr %32, align 8, !tbaa !110
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %32, align 8, !tbaa !110
  br label %134

227:                                              ; preds = %134
  %228 = load ptr, ptr %12, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = load double, ptr %8, align 8, !tbaa !94
  %232 = load ptr, ptr %16, align 8, !tbaa !88
  %233 = load ptr, ptr %15, align 8, !tbaa !88
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  %237 = call i32 %230(double noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %41, align 4, !tbaa !20
  %238 = load ptr, ptr %40, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %238, i32 0, i32 19
  %240 = load i64, ptr %239, align 8, !tbaa !124
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !124
  %242 = load i32, ptr %41, align 4, !tbaa !20
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %227
  br label %403

245:                                              ; preds = %227
  %246 = load i64, ptr %30, align 8, !tbaa !110
  %247 = sub nsw i64 %246, 1
  store i64 %247, ptr %32, align 8, !tbaa !110
  br label %248

248:                                              ; preds = %395, %245
  %249 = load i64, ptr %32, align 8, !tbaa !110
  %250 = load i64, ptr %37, align 8, !tbaa !110
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %399

252:                                              ; preds = %248
  %253 = load ptr, ptr %27, align 8, !tbaa !134
  %254 = load i64, ptr %32, align 8, !tbaa !110
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !94
  %257 = load ptr, ptr %28, align 8, !tbaa !134
  %258 = load i64, ptr %32, align 8, !tbaa !110
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store double %256, ptr %259, align 8, !tbaa !94
  %260 = load ptr, ptr %11, align 8, !tbaa !9
  %261 = load i64, ptr %32, align 8, !tbaa !110
  %262 = call ptr @SUNBandMatrix_Column(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %23, align 8, !tbaa !134
  %263 = load double, ptr %21, align 8, !tbaa !94
  %264 = load ptr, ptr %27, align 8, !tbaa !134
  %265 = load i64, ptr %32, align 8, !tbaa !110
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !94
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fmul double %263, %268
  %270 = load double, ptr %18, align 8, !tbaa !94
  %271 = load ptr, ptr %24, align 8, !tbaa !134
  %272 = load i64, ptr %32, align 8, !tbaa !110
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !94
  %275 = fdiv double %270, %274
  %276 = fcmp ogt double %269, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %252
  %278 = load double, ptr %21, align 8, !tbaa !94
  %279 = load ptr, ptr %27, align 8, !tbaa !134
  %280 = load i64, ptr %32, align 8, !tbaa !110
  %281 = getelementptr inbounds double, ptr %279, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !94
  %283 = call double @llvm.fabs.f64(double %282)
  %284 = fmul double %278, %283
  br label %292

285:                                              ; preds = %252
  %286 = load double, ptr %18, align 8, !tbaa !94
  %287 = load ptr, ptr %24, align 8, !tbaa !134
  %288 = load i64, ptr %32, align 8, !tbaa !110
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !94
  %291 = fdiv double %286, %290
  br label %292

292:                                              ; preds = %285, %277
  %293 = phi double [ %284, %277 ], [ %291, %285 ]
  store double %293, ptr %19, align 8, !tbaa !94
  %294 = load ptr, ptr %12, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8, !tbaa !139
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %340

298:                                              ; preds = %292
  %299 = load ptr, ptr %29, align 8, !tbaa !134
  %300 = load i64, ptr %32, align 8, !tbaa !110
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !94
  store double %302, ptr %22, align 8, !tbaa !94
  %303 = load double, ptr %22, align 8, !tbaa !94
  %304 = call double @llvm.fabs.f64(double %303)
  %305 = fcmp oeq double %304, 1.000000e+00
  br i1 %305, label %306, label %320

306:                                              ; preds = %298
  %307 = load ptr, ptr %28, align 8, !tbaa !134
  %308 = load i64, ptr %32, align 8, !tbaa !110
  %309 = getelementptr inbounds double, ptr %307, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !94
  %311 = load double, ptr %19, align 8, !tbaa !94
  %312 = fadd double %310, %311
  %313 = load double, ptr %22, align 8, !tbaa !94
  %314 = fmul double %312, %313
  %315 = fcmp olt double %314, 0.000000e+00
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = load double, ptr %19, align 8, !tbaa !94
  %318 = fneg double %317
  store double %318, ptr %19, align 8, !tbaa !94
  br label %319

319:                                              ; preds = %316, %306
  br label %339

320:                                              ; preds = %298
  %321 = load double, ptr %22, align 8, !tbaa !94
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp oeq double %322, 2.000000e+00
  br i1 %323, label %324, label %338

324:                                              ; preds = %320
  %325 = load ptr, ptr %28, align 8, !tbaa !134
  %326 = load i64, ptr %32, align 8, !tbaa !110
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !94
  %329 = load double, ptr %19, align 8, !tbaa !94
  %330 = fadd double %328, %329
  %331 = load double, ptr %22, align 8, !tbaa !94
  %332 = fmul double %330, %331
  %333 = fcmp ole double %332, 0.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %324
  %335 = load double, ptr %19, align 8, !tbaa !94
  %336 = fneg double %335
  store double %336, ptr %19, align 8, !tbaa !94
  br label %337

337:                                              ; preds = %334, %324
  br label %338

338:                                              ; preds = %337, %320
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339, %292
  %341 = load double, ptr %19, align 8, !tbaa !94
  %342 = fdiv double 1.000000e+00, %341
  store double %342, ptr %20, align 8, !tbaa !94
  %343 = load i64, ptr %32, align 8, !tbaa !110
  %344 = load i64, ptr %38, align 8, !tbaa !110
  %345 = sub nsw i64 %343, %344
  %346 = icmp sgt i64 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %352

348:                                              ; preds = %340
  %349 = load i64, ptr %32, align 8, !tbaa !110
  %350 = load i64, ptr %38, align 8, !tbaa !110
  %351 = sub nsw i64 %349, %350
  br label %352

352:                                              ; preds = %348, %347
  %353 = phi i64 [ 0, %347 ], [ %351, %348 ]
  store i64 %353, ptr %35, align 8, !tbaa !110
  %354 = load i64, ptr %32, align 8, !tbaa !110
  %355 = load i64, ptr %39, align 8, !tbaa !110
  %356 = add nsw i64 %354, %355
  %357 = load i64, ptr %37, align 8, !tbaa !110
  %358 = sub nsw i64 %357, 1
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %352
  %361 = load i64, ptr %32, align 8, !tbaa !110
  %362 = load i64, ptr %39, align 8, !tbaa !110
  %363 = add nsw i64 %361, %362
  br label %367

364:                                              ; preds = %352
  %365 = load i64, ptr %37, align 8, !tbaa !110
  %366 = sub nsw i64 %365, 1
  br label %367

367:                                              ; preds = %364, %360
  %368 = phi i64 [ %363, %360 ], [ %366, %364 ]
  store i64 %368, ptr %36, align 8, !tbaa !110
  %369 = load i64, ptr %35, align 8, !tbaa !110
  store i64 %369, ptr %31, align 8, !tbaa !110
  br label %370

370:                                              ; preds = %391, %367
  %371 = load i64, ptr %31, align 8, !tbaa !110
  %372 = load i64, ptr %36, align 8, !tbaa !110
  %373 = icmp sle i64 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  %375 = load double, ptr %20, align 8, !tbaa !94
  %376 = load ptr, ptr %26, align 8, !tbaa !134
  %377 = load i64, ptr %31, align 8, !tbaa !110
  %378 = getelementptr inbounds double, ptr %376, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !94
  %380 = load ptr, ptr %25, align 8, !tbaa !134
  %381 = load i64, ptr %31, align 8, !tbaa !110
  %382 = getelementptr inbounds double, ptr %380, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !94
  %384 = fsub double %379, %383
  %385 = fmul double %375, %384
  %386 = load ptr, ptr %23, align 8, !tbaa !134
  %387 = load i64, ptr %31, align 8, !tbaa !110
  %388 = load i64, ptr %32, align 8, !tbaa !110
  %389 = sub nsw i64 %387, %388
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  store double %385, ptr %390, align 8, !tbaa !94
  br label %391

391:                                              ; preds = %374
  %392 = load i64, ptr %31, align 8, !tbaa !110
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %31, align 8, !tbaa !110
  br label %370

394:                                              ; preds = %370
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %33, align 8, !tbaa !110
  %397 = load i64, ptr %32, align 8, !tbaa !110
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %32, align 8, !tbaa !110
  br label %248

399:                                              ; preds = %248
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %30, align 8, !tbaa !110
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %30, align 8, !tbaa !110
  br label %127

403:                                              ; preds = %244, %127
  %404 = load i32, ptr %41, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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

declare ptr @SUNMatClone(ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare double @SUNLinSolResNorm(ptr noundef) #2

declare i32 @SUNLinSolNumIters(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2064, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 2073, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  store ptr %31, ptr %11, align 8, !tbaa !145
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = load ptr, ptr %11, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 2082, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %12, align 8, !tbaa !152
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !152
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = load ptr, ptr %12, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !153
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  store ptr %56, ptr %12, align 8, !tbaa !152
  br label %43

57:                                               ; preds = %52, %43
  store ptr null, ptr %14, align 8, !tbaa !156
  %58 = call noalias ptr @malloc(i64 noundef 104) #8
  store ptr %58, ptr %14, align 8, !tbaa !156
  %59 = load ptr, ptr %14, align 8, !tbaa !156
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 2100, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !158
  %66 = load ptr, ptr %14, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !160
  %68 = load ptr, ptr %14, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !161
  %70 = load ptr, ptr %14, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !162
  %72 = load ptr, ptr %14, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !163
  %74 = load ptr, ptr %14, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8, !tbaa !164
  %76 = load ptr, ptr %14, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %76, i32 0, i32 8
  store ptr null, ptr %77, align 8, !tbaa !165
  %78 = load ptr, ptr %14, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %78, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !166
  %80 = load ptr, ptr %14, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !167
  %82 = load ptr, ptr %14, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8, !tbaa !168
  %84 = load ptr, ptr %14, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %84, i32 0, i32 12
  store ptr null, ptr %85, align 8, !tbaa !169
  %86 = load ptr, ptr %12, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %63
  %91 = load ptr, ptr %12, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !170
  %94 = load ptr, ptr %12, align 8, !tbaa !152
  %95 = call i32 %93(ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %63
  %97 = load ptr, ptr %14, align 8, !tbaa !156
  %98 = load ptr, ptr %12, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !171
  %100 = load ptr, ptr %12, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %100, i32 0, i32 11
  store ptr @cvLsFreeB, ptr %101, align 8, !tbaa !170
  %102 = load ptr, ptr %12, align 8, !tbaa !152
  %103 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  store ptr %104, ptr %13, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = call i32 @CVodeSetLinearSolver(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %15, align 4, !tbaa !20
  %109 = load i32, ptr %15, align 4, !tbaa !20
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %14, align 8, !tbaa !156
  call void @free(ptr noundef %112) #7
  store ptr null, ptr %14, align 8, !tbaa !156
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
define i32 @cvLsFreeB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  store ptr %18, ptr %4, align 8, !tbaa !156
  %19 = load ptr, ptr %4, align 8, !tbaa !156
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetJacFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !158
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @CVodeSetJacFn(ptr noundef %32, ptr noundef @cvLsJacBWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @CVodeSetJacFn(ptr noundef %35, ptr noundef null)
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
define i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %2, ptr %11, align 8, !tbaa !126
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !173
  store ptr %5, ptr %14, align 8, !tbaa !175
  store ptr %6, ptr %15, align 8, !tbaa !177
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2855, ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %8, align 4
  br label %88

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !128
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 249
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !128
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -101, i32 noundef 2864, ptr noundef %31, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %8, align 4
  br label %88

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8, !tbaa !128
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 248
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %36, ptr %37, align 8, !tbaa !145
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !173
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %43 = icmp sge i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8, !tbaa !128
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -3, i32 noundef 2873, ptr noundef %47, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %8, align 4
  br label %88

48:                                               ; preds = %32
  %49 = load ptr, ptr %13, align 8, !tbaa !173
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %52, ptr %53, align 8, !tbaa !152
  br label %54

54:                                               ; preds = %66, %48
  %55 = load ptr, ptr %14, align 8, !tbaa !175
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !20
  %60 = load ptr, ptr %14, align 8, !tbaa !175
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !153
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8, !tbaa !175
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %70, ptr %71, align 8, !tbaa !152
  br label %54

72:                                               ; preds = %65, %54
  %73 = load ptr, ptr %14, align 8, !tbaa !175
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !128
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %11, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -102, i32 noundef 2889, ptr noundef %81, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %8, align 4
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %14, align 8, !tbaa !175
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !171
  %87 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %86, ptr %87, align 8, !tbaa !156
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
  %23 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !94
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !88
  store ptr %6, ptr %16, align 8, !tbaa !88
  store ptr %7, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call i32 @cvLs_AccessLMemBCur(ptr noundef %24, ptr noundef @.str.45, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %25, ptr %22, align 4, !tbaa !20
  %26 = load i32, ptr %22, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %29, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %62

30:                                               ; preds = %8
  %31 = load ptr, ptr %19, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = load double, ptr %10, align 8, !tbaa !94
  %36 = load ptr, ptr %19, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = call i32 %33(ptr noundef %34, double noundef %35, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %22, align 4, !tbaa !20
  %40 = load i32, ptr %22, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -1, i32 noundef 2463, ptr noundef @.str.45, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %62

44:                                               ; preds = %30
  %45 = load ptr, ptr %21, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = load double, ptr %10, align 8, !tbaa !94
  %49 = load ptr, ptr %19, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = load ptr, ptr %11, align 8, !tbaa !88
  %53 = load ptr, ptr %12, align 8, !tbaa !88
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %20, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = load ptr, ptr %15, align 8, !tbaa !88
  %59 = load ptr, ptr %16, align 8, !tbaa !88
  %60 = load ptr, ptr %17, align 8, !tbaa !88
  %61 = call i32 %47(double noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %62

62:                                               ; preds = %44, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %63 = load i32, ptr %9, align 4
  ret i32 %63
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetJacFnBS, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !160
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @CVodeSetJacFn(ptr noundef %32, ptr noundef @cvLsJacBSWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @CVodeSetJacFn(ptr noundef %35, ptr noundef null)
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
  %23 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !94
  store ptr %1, ptr %11, align 8, !tbaa !88
  store ptr %2, ptr %12, align 8, !tbaa !88
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !88
  store ptr %6, ptr %16, align 8, !tbaa !88
  store ptr %7, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call i32 @cvLs_AccessLMemBCur(ptr noundef %24, ptr noundef @.str.47, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %25, ptr %22, align 4, !tbaa !20
  %26 = load i32, ptr %22, align 4, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %29, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %84

30:                                               ; preds = %8
  %31 = load ptr, ptr %19, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4, !tbaa !182
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = load double, ptr %10, align 8, !tbaa !94
  %41 = load ptr, ptr %19, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %44 = load ptr, ptr %19, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = call i32 %38(ptr noundef %39, double noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %22, align 4, !tbaa !20
  br label %58

48:                                               ; preds = %30
  %49 = load ptr, ptr %19, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = load ptr, ptr %18, align 8, !tbaa !11
  %53 = load double, ptr %10, align 8, !tbaa !94
  %54 = load ptr, ptr %19, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = call i32 %51(ptr noundef %52, double noundef %53, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %22, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %48, %35
  %59 = load i32, ptr %22, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -1, i32 noundef 2497, ptr noundef @.str.47, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %21, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !160
  %67 = load double, ptr %10, align 8, !tbaa !94
  %68 = load ptr, ptr %19, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = load ptr, ptr %19, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !183
  %74 = load ptr, ptr %11, align 8, !tbaa !88
  %75 = load ptr, ptr %12, align 8, !tbaa !88
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load ptr, ptr %20, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !181
  %80 = load ptr, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %16, align 8, !tbaa !88
  %82 = load ptr, ptr %17, align 8, !tbaa !88
  %83 = call i32 %66(double noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %84

84:                                               ; preds = %63, %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %85 = load i32, ptr %9, align 4
  ret i32 %85
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetEpsLinB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %23 = load ptr, ptr %10, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !94
  %28 = call i32 @CVodeSetEpsLin(ptr noundef %26, double noundef %27)
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetLSNormFactorB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %23 = load ptr, ptr %10, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load double, ptr %7, align 8, !tbaa !94
  %28 = call i32 @CVodeSetLSNormFactor(ptr noundef %26, double noundef %27)
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetLinearSolutionScalingB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %23 = load ptr, ptr %10, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = call i32 @CVodeSetLinearSolutionScaling(ptr noundef %26, i32 noundef %27)
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
  %21 = call i32 @cvLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @__func__.CVodeSetPreconditionerB, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
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
  %28 = load ptr, ptr %14, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !165
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !167
  %33 = load ptr, ptr %12, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @cvLsPrecSetupBWrapper
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @cvLsPrecSolveBWrapper
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @CVodeSetPreconditioner(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %21 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !88
  store ptr %2, ptr %11, align 8, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !89
  store double %5, ptr %14, align 8, !tbaa !94
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = call i32 @cvLs_AccessLMemBCur(ptr noundef %22, ptr noundef @.str.48, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = load double, ptr %9, align 8, !tbaa !94
  %34 = load ptr, ptr %17, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = call i32 %31(ptr noundef %32, double noundef %33, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %20, align 4, !tbaa !20
  %38 = load i32, ptr %20, align 4, !tbaa !20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -1, i32 noundef 2527, ptr noundef @.str.48, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

42:                                               ; preds = %28
  %43 = load ptr, ptr %19, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = load double, ptr %9, align 8, !tbaa !94
  %47 = load ptr, ptr %17, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = load ptr, ptr %10, align 8, !tbaa !88
  %51 = load ptr, ptr %11, align 8, !tbaa !88
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = load ptr, ptr %13, align 8, !tbaa !89
  %54 = load double, ptr %14, align 8, !tbaa !94
  %55 = load ptr, ptr %18, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = call i32 %45(double noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, double noundef %54, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

59:                                               ; preds = %42, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %60 = load i32, ptr %8, align 4
  ret i32 %60
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
  %25 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !88
  store ptr %3, ptr %14, align 8, !tbaa !88
  store ptr %4, ptr %15, align 8, !tbaa !88
  store double %5, ptr %16, align 8, !tbaa !94
  store double %6, ptr %17, align 8, !tbaa !94
  store i32 %7, ptr %18, align 4, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = call i32 @cvLs_AccessLMemBCur(ptr noundef %26, ptr noundef @.str.50, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = load i32, ptr %24, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %31, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %65

32:                                               ; preds = %9
  %33 = load ptr, ptr %21, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = load double, ptr %11, align 8, !tbaa !94
  %38 = load ptr, ptr %21, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %24, align 4, !tbaa !20
  %42 = load i32, ptr %24, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -1, i32 noundef 2591, ptr noundef @.str.50, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %65

46:                                               ; preds = %32
  %47 = load ptr, ptr %23, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  %50 = load double, ptr %11, align 8, !tbaa !94
  %51 = load ptr, ptr %21, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  %54 = load ptr, ptr %12, align 8, !tbaa !88
  %55 = load ptr, ptr %13, align 8, !tbaa !88
  %56 = load ptr, ptr %14, align 8, !tbaa !88
  %57 = load ptr, ptr %15, align 8, !tbaa !88
  %58 = load double, ptr %16, align 8, !tbaa !94
  %59 = load double, ptr %17, align 8, !tbaa !94
  %60 = load i32, ptr %18, align 4, !tbaa !20
  %61 = load ptr, ptr %22, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = call i32 %49(double noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, double noundef %58, double noundef %59, i32 noundef %60, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %65

65:                                               ; preds = %46, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load i32, ptr %10, align 4
  ret i32 %66
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
  %21 = call i32 @cvLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @__func__.CVodeSetPreconditionerBS, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
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
  %28 = load ptr, ptr %14, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !166
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %12, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @cvLsPrecSetupBSWrapper
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @cvLsPrecSolveBSWrapper
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @CVodeSetPreconditioner(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %21 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !94
  store ptr %1, ptr %10, align 8, !tbaa !88
  store ptr %2, ptr %11, align 8, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !89
  store double %5, ptr %14, align 8, !tbaa !94
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = call i32 @cvLs_AccessLMemBCur(ptr noundef %22, ptr noundef @.str.49, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = load double, ptr %9, align 8, !tbaa !94
  %39 = load ptr, ptr %17, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = load ptr, ptr %17, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %45 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %20, align 4, !tbaa !20
  br label %56

46:                                               ; preds = %28
  %47 = load ptr, ptr %17, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = load double, ptr %9, align 8, !tbaa !94
  %52 = load ptr, ptr %17, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = call i32 %49(ptr noundef %50, double noundef %51, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %20, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %46, %33
  %57 = load i32, ptr %20, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %60, i32 noundef -1, i32 noundef 2561, ptr noundef @.str.49, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !166
  %65 = load double, ptr %9, align 8, !tbaa !94
  %66 = load ptr, ptr %17, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  %69 = load ptr, ptr %17, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = load ptr, ptr %10, align 8, !tbaa !88
  %73 = load ptr, ptr %11, align 8, !tbaa !88
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = load ptr, ptr %13, align 8, !tbaa !89
  %76 = load double, ptr %14, align 8, !tbaa !94
  %77 = load ptr, ptr %18, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !181
  %80 = call i32 %64(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, double noundef %76, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

81:                                               ; preds = %61, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
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
  %25 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !94
  store ptr %1, ptr %12, align 8, !tbaa !88
  store ptr %2, ptr %13, align 8, !tbaa !88
  store ptr %3, ptr %14, align 8, !tbaa !88
  store ptr %4, ptr %15, align 8, !tbaa !88
  store double %5, ptr %16, align 8, !tbaa !94
  store double %6, ptr %17, align 8, !tbaa !94
  store i32 %7, ptr %18, align 4, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  %27 = call i32 @cvLs_AccessLMemBCur(ptr noundef %26, ptr noundef @.str.51, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = load i32, ptr %24, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %31, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %87

32:                                               ; preds = %9
  %33 = load ptr, ptr %21, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !182
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = load ptr, ptr %20, align 8, !tbaa !11
  %42 = load double, ptr %11, align 8, !tbaa !94
  %43 = load ptr, ptr %21, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = load ptr, ptr %21, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %24, align 4, !tbaa !20
  br label %60

50:                                               ; preds = %32
  %51 = load ptr, ptr %21, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load ptr, ptr %20, align 8, !tbaa !11
  %55 = load double, ptr %11, align 8, !tbaa !94
  %56 = load ptr, ptr %21, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !180
  %59 = call i32 %53(ptr noundef %54, double noundef %55, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %24, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %50, %37
  %61 = load i32, ptr %24, align 4, !tbaa !20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -1, i32 noundef 2625, ptr noundef @.str.51, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %23, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !168
  %69 = load double, ptr %11, align 8, !tbaa !94
  %70 = load ptr, ptr %21, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = load ptr, ptr %21, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8, !tbaa !183
  %76 = load ptr, ptr %12, align 8, !tbaa !88
  %77 = load ptr, ptr %13, align 8, !tbaa !88
  %78 = load ptr, ptr %14, align 8, !tbaa !88
  %79 = load ptr, ptr %15, align 8, !tbaa !88
  %80 = load double, ptr %16, align 8, !tbaa !94
  %81 = load double, ptr %17, align 8, !tbaa !94
  %82 = load i32, ptr %18, align 4, !tbaa !20
  %83 = load ptr, ptr %22, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !181
  %86 = call i32 %68(double noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, double noundef %80, double noundef %81, i32 noundef %82, ptr noundef %85)
  store i32 %86, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %87

87:                                               ; preds = %65, %63, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %88 = load i32, ptr %10, align 4
  ret i32 %88
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
  %21 = call i32 @cvLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @__func__.CVodeSetJacTimesB, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
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
  %28 = load ptr, ptr %14, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !161
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !163
  %33 = load ptr, ptr %12, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @cvLsJacTimesSetupBWrapper
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @cvLsJacTimesVecBWrapper
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @CVodeSetJacTimes(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %15 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call i32 @cvLs_AccessLMemBCur(ptr noundef %16, ptr noundef @.str.52, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %50

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = load double, ptr %6, align 8, !tbaa !94
  %28 = load ptr, ptr %11, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = call i32 %25(ptr noundef %26, double noundef %27, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %14, align 4, !tbaa !20
  %32 = load i32, ptr %14, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -1, i32 noundef 2654, ptr noundef @.str.52, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %50

36:                                               ; preds = %22
  %37 = load ptr, ptr %13, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = load double, ptr %6, align 8, !tbaa !94
  %41 = load ptr, ptr %11, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %44 = load ptr, ptr %7, align 8, !tbaa !88
  %45 = load ptr, ptr %8, align 8, !tbaa !88
  %46 = load ptr, ptr %12, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = call i32 %39(double noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %36, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !88
  store double %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = call i32 @cvLs_AccessLMemBCur(ptr noundef %22, ptr noundef @.str.54, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = load double, ptr %11, align 8, !tbaa !94
  %34 = load ptr, ptr %17, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = call i32 %31(ptr noundef %32, double noundef %33, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %20, align 4, !tbaa !20
  %38 = load i32, ptr %20, align 4, !tbaa !20
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -1, i32 noundef 2716, ptr noundef @.str.54, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

42:                                               ; preds = %28
  %43 = load ptr, ptr %19, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = load ptr, ptr %10, align 8, !tbaa !88
  %48 = load double, ptr %11, align 8, !tbaa !94
  %49 = load ptr, ptr %17, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = load ptr, ptr %12, align 8, !tbaa !88
  %53 = load ptr, ptr %13, align 8, !tbaa !88
  %54 = load ptr, ptr %18, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !181
  %57 = load ptr, ptr %15, align 8, !tbaa !88
  %58 = call i32 %45(ptr noundef %46, ptr noundef %47, double noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %59

59:                                               ; preds = %42, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %60 = load i32, ptr %8, align 4
  ret i32 %60
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
  %21 = call i32 @cvLs_AccessLMemB(ptr noundef %19, i32 noundef %20, ptr noundef @__func__.CVodeSetJacTimesBS, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
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
  %28 = load ptr, ptr %14, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !162
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !164
  %33 = load ptr, ptr %12, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr null, ptr @cvLsJacTimesSetupBSWrapper
  store ptr %38, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @cvLsJacTimesVecBSWrapper
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = call i32 @CVodeSetJacTimes(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %15 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call i32 @cvLs_AccessLMemBCur(ptr noundef %16, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !182
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load double, ptr %6, align 8, !tbaa !94
  %33 = load ptr, ptr %11, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %11, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !20
  br label %50

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load double, ptr %6, align 8, !tbaa !94
  %46 = load ptr, ptr %11, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %14, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %40, %27
  %51 = load i32, ptr %14, align 4, !tbaa !20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -1, i32 noundef 2686, ptr noundef @.str.53, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %59 = load double, ptr %6, align 8, !tbaa !94
  %60 = load ptr, ptr %11, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = load ptr, ptr %11, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  %66 = load ptr, ptr %7, align 8, !tbaa !88
  %67 = load ptr, ptr %8, align 8, !tbaa !88
  %68 = load ptr, ptr %12, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  %71 = call i32 %58(double noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %55, %53, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %73 = load i32, ptr %5, align 4
  ret i32 %73
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !88
  store double %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !88
  store ptr %4, ptr %13, align 8, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = call i32 @cvLs_AccessLMemBCur(ptr noundef %22, ptr noundef @.str.55, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4, !tbaa !182
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = load double, ptr %11, align 8, !tbaa !94
  %39 = load ptr, ptr %17, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = load ptr, ptr %17, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %45 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %20, align 4, !tbaa !20
  br label %56

46:                                               ; preds = %28
  %47 = load ptr, ptr %17, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = load double, ptr %11, align 8, !tbaa !94
  %52 = load ptr, ptr %17, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = call i32 %49(ptr noundef %50, double noundef %51, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %20, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %46, %33
  %57 = load i32, ptr %20, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %60, i32 noundef -1, i32 noundef 2750, ptr noundef @.str.55, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = load ptr, ptr %9, align 8, !tbaa !88
  %66 = load ptr, ptr %10, align 8, !tbaa !88
  %67 = load double, ptr %11, align 8, !tbaa !94
  %68 = load ptr, ptr %17, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = load ptr, ptr %17, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !183
  %74 = load ptr, ptr %12, align 8, !tbaa !88
  %75 = load ptr, ptr %13, align 8, !tbaa !88
  %76 = load ptr, ptr %18, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !181
  %79 = load ptr, ptr %15, align 8, !tbaa !88
  %80 = call i32 %64(ptr noundef %65, ptr noundef %66, double noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %81

81:                                               ; preds = %61, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetJacTimesRhsFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %23 = load ptr, ptr %10, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @CVodeSetJacTimesRhsFn(ptr noundef %26, ptr noundef %27)
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetLinSysFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !184
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @CVodeSetLinSysFn(ptr noundef %32, ptr noundef @cvLsLinSysBWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @CVodeSetLinSysFn(ptr noundef %35, ptr noundef null)
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
  %29 = alloca i32, align 4
  store double %0, ptr %13, align 8, !tbaa !94
  store ptr %1, ptr %14, align 8, !tbaa !88
  store ptr %2, ptr %15, align 8, !tbaa !88
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !20
  store ptr %5, ptr %18, align 8, !tbaa !89
  store double %6, ptr %19, align 8, !tbaa !94
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !88
  store ptr %9, ptr %22, align 8, !tbaa !88
  store ptr %10, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  %31 = call i32 @cvLs_AccessLMemBCur(ptr noundef %30, ptr noundef @.str.56, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %31, ptr %28, align 4, !tbaa !20
  %32 = load i32, ptr %28, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %35, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %71

36:                                               ; preds = %11
  %37 = load ptr, ptr %25, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = load ptr, ptr %24, align 8, !tbaa !11
  %41 = load double, ptr %13, align 8, !tbaa !94
  %42 = load ptr, ptr %25, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = call i32 %39(ptr noundef %40, double noundef %41, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %28, align 4, !tbaa !20
  %46 = load i32, ptr %28, align 4, !tbaa !20
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -1, i32 noundef 2782, ptr noundef @.str.56, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %71

50:                                               ; preds = %36
  %51 = load ptr, ptr %27, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = load double, ptr %13, align 8, !tbaa !94
  %55 = load ptr, ptr %25, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !180
  %58 = load ptr, ptr %14, align 8, !tbaa !88
  %59 = load ptr, ptr %15, align 8, !tbaa !88
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !20
  %62 = load ptr, ptr %18, align 8, !tbaa !89
  %63 = load double, ptr %19, align 8, !tbaa !94
  %64 = load ptr, ptr %26, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !181
  %67 = load ptr, ptr %21, align 8, !tbaa !88
  %68 = load ptr, ptr %22, align 8, !tbaa !88
  %69 = load ptr, ptr %23, align 8, !tbaa !88
  %70 = call i32 %53(double noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, double noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %71

71:                                               ; preds = %50, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %72 = load i32, ptr %12, align 4
  ret i32 %72
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
  %17 = call i32 @cvLs_AccessLMemB(ptr noundef %15, i32 noundef %16, ptr noundef @__func__.CVodeSetLinSysFnBS, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
  %24 = load ptr, ptr %11, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !185
  %26 = load ptr, ptr %10, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = call i32 @CVodeSetLinSysFn(ptr noundef %32, ptr noundef @cvLsLinSysBSWrapper)
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call i32 @CVodeSetLinSysFn(ptr noundef %35, ptr noundef null)
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
  %29 = alloca i32, align 4
  store double %0, ptr %13, align 8, !tbaa !94
  store ptr %1, ptr %14, align 8, !tbaa !88
  store ptr %2, ptr %15, align 8, !tbaa !88
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !20
  store ptr %5, ptr %18, align 8, !tbaa !89
  store double %6, ptr %19, align 8, !tbaa !94
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !88
  store ptr %9, ptr %22, align 8, !tbaa !88
  store ptr %10, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  %31 = call i32 @cvLs_AccessLMemBCur(ptr noundef %30, ptr noundef @.str.57, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %31, ptr %28, align 4, !tbaa !20
  %32 = load i32, ptr %28, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %35, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

36:                                               ; preds = %11
  %37 = load ptr, ptr %25, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 4, !tbaa !182
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %25, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = load ptr, ptr %24, align 8, !tbaa !11
  %46 = load double, ptr %13, align 8, !tbaa !94
  %47 = load ptr, ptr %25, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = load ptr, ptr %25, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = call i32 %44(ptr noundef %45, double noundef %46, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %28, align 4, !tbaa !20
  br label %64

54:                                               ; preds = %36
  %55 = load ptr, ptr %25, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = load ptr, ptr %24, align 8, !tbaa !11
  %59 = load double, ptr %13, align 8, !tbaa !94
  %60 = load ptr, ptr %25, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = call i32 %57(ptr noundef %58, double noundef %59, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %28, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %54, %41
  %65 = load i32, ptr %28, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -1, i32 noundef 2818, ptr noundef @.str.57, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.CVLsMemRecB, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = load double, ptr %13, align 8, !tbaa !94
  %74 = load ptr, ptr %25, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !180
  %77 = load ptr, ptr %25, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8, !tbaa !183
  %80 = load ptr, ptr %14, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !20
  %84 = load ptr, ptr %18, align 8, !tbaa !89
  %85 = load double, ptr %19, align 8, !tbaa !94
  %86 = load ptr, ptr %26, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = load ptr, ptr %21, align 8, !tbaa !88
  %90 = load ptr, ptr %22, align 8, !tbaa !88
  %91 = load ptr, ptr %23, align 8, !tbaa !88
  %92 = call i32 %72(double noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, double noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %93

93:                                               ; preds = %69, %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %94 = load i32, ptr %12, align 4
  ret i32 %94
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !126
  store ptr %2, ptr %10, align 8, !tbaa !128
  store ptr %3, ptr %11, align 8, !tbaa !173
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !177
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2908, ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  br label %66

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !128
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !128
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 2917, ptr noundef %29, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %7, align 4
  br label %66

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8, !tbaa !128
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 248
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = load ptr, ptr %11, align 8, !tbaa !173
  store ptr %34, ptr %35, align 8, !tbaa !145
  %36 = load ptr, ptr %11, align 8, !tbaa !173
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !128
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -102, i32 noundef 2926, ptr noundef %44, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %7, align 4
  br label %66

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8, !tbaa !173
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %49, ptr %50, align 8, !tbaa !152
  %51 = load ptr, ptr %12, align 8, !tbaa !175
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !128
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %58, i32 noundef -102, i32 noundef 2935, ptr noundef %59, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %7, align 4
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %12, align 8, !tbaa !175
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = load ptr, ptr %13, align 8, !tbaa !177
  store ptr %64, ptr %65, align 8, !tbaa !156
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %60, %56, %41, %26, %16
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #2

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
!12 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_generic_SUNLinearSolver", !4, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!19 = !{!18, !4, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !25, i64 464}
!23 = !{!"CVodeMemRec", !16, i64 0, !24, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 36, !24, i64 40, !24, i64 48, !25, i64 56, !21, i64 64, !21, i64 68, !4, i64 72, !4, i64 80, !21, i64 88, !21, i64 92, !4, i64 96, !21, i64 104, !21, i64 108, !24, i64 112, !24, i64 120, !25, i64 128, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !21, i64 176, !21, i64 180, !26, i64 184, !26, i64 192, !27, i64 200, !21, i64 208, !24, i64 216, !21, i64 224, !21, i64 228, !24, i64 232, !26, i64 240, !28, i64 248, !27, i64 256, !21, i64 264, !4, i64 272, !4, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !24, i64 304, !26, i64 312, !28, i64 320, !27, i64 328, !5, i64 336, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !5, i64 512, !25, i64 616, !25, i64 624, !25, i64 632, !25, i64 640, !5, i64 648, !28, i64 752, !28, i64 760, !28, i64 768, !28, i64 776, !28, i64 784, !21, i64 792, !5, i64 800, !28, i64 904, !28, i64 912, !28, i64 920, !28, i64 928, !25, i64 936, !21, i64 944, !21, i64 948, !24, i64 952, !21, i64 960, !21, i64 964, !21, i64 968, !21, i64 972, !21, i64 976, !24, i64 984, !24, i64 992, !24, i64 1000, !24, i64 1008, !24, i64 1016, !24, i64 1024, !24, i64 1032, !24, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !24, i64 1312, !24, i64 1320, !24, i64 1328, !24, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !21, i64 1376, !24, i64 1384, !24, i64 1392, !21, i64 1400, !24, i64 1408, !24, i64 1416, !27, i64 1424, !21, i64 1432, !29, i64 1440, !21, i64 1448, !21, i64 1452, !21, i64 1456, !24, i64 1464, !24, i64 1472, !24, i64 1480, !24, i64 1488, !24, i64 1496, !24, i64 1504, !24, i64 1512, !24, i64 1520, !24, i64 1528, !24, i64 1536, !24, i64 1544, !24, i64 1552, !29, i64 1560, !21, i64 1568, !29, i64 1576, !29, i64 1584, !29, i64 1592, !29, i64 1600, !29, i64 1608, !29, i64 1616, !29, i64 1624, !29, i64 1632, !29, i64 1640, !30, i64 1648, !29, i64 1656, !29, i64 1664, !30, i64 1672, !29, i64 1680, !29, i64 1688, !30, i64 1696, !29, i64 1704, !29, i64 1712, !29, i64 1720, !29, i64 1728, !29, i64 1736, !29, i64 1744, !21, i64 1752, !24, i64 1760, !24, i64 1768, !24, i64 1776, !29, i64 1784, !29, i64 1792, !29, i64 1800, !29, i64 1808, !29, i64 1816, !29, i64 1824, !31, i64 1832, !21, i64 1840, !31, i64 1848, !21, i64 1856, !31, i64 1864, !21, i64 1872, !31, i64 1880, !21, i64 1888, !21, i64 1892, !29, i64 1896, !21, i64 1904, !4, i64 1912, !21, i64 1920, !25, i64 1928, !25, i64 1936, !25, i64 1944, !25, i64 1952, !25, i64 1960, !25, i64 1968, !21, i64 1976, !21, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !29, i64 2024, !24, i64 2032, !21, i64 2040, !21, i64 2044, !29, i64 2048, !24, i64 2056, !24, i64 2064, !24, i64 2072, !21, i64 2080, !21, i64 2084, !24, i64 2088, !21, i64 2096, !21, i64 2100, !21, i64 2104, !21, i64 2108, !21, i64 2112, !21, i64 2116, !21, i64 2120, !21, i64 2124, !21, i64 2128, !21, i64 2132, !21, i64 2136, !21, i64 2140, !21, i64 2144, !21, i64 2148, !21, i64 2152, !21, i64 2156, !4, i64 2160, !29, i64 2168, !21, i64 2176, !5, i64 2184, !21, i64 2376, !29, i64 2384, !4, i64 2392, !21, i64 2400, !27, i64 2408, !27, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !26, i64 2448, !26, i64 2456, !26, i64 2464, !24, i64 2472, !24, i64 2480, !21, i64 2488, !21, i64 2492, !29, i64 2496, !27, i64 2504, !21, i64 2512, !32, i64 2520, !21, i64 2528, !21, i64 2532, !5, i64 2536, !26, i64 2640, !28, i64 2648, !28, i64 2656, !21, i64 2664, !33, i64 2672, !21, i64 2680}
!24 = !{!"double", !5, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!26 = !{!"p1 double", !4, i64 0}
!27 = !{!"p1 int", !4, i64 0}
!28 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"p1 long", !4, i64 0}
!31 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!32 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!33 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_generic_N_Vector", !4, i64 0, !36, i64 8, !16, i64 16}
!36 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!37 = !{!38, !4, i64 96}
!38 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!39 = !{!38, !4, i64 168}
!40 = !{!38, !4, i64 72}
!41 = !{!18, !4, i64 16}
!42 = !{!23, !4, i64 2008}
!43 = !{!23, !4, i64 1984}
!44 = !{!23, !4, i64 1992}
!45 = !{!23, !4, i64 2000}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!48 = !{!49, !8, i64 72}
!49 = !{!"CVLsMemRec", !21, i64 0, !21, i64 4, !21, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !24, i64 40, !21, i64 48, !24, i64 56, !24, i64 64, !8, i64 72, !10, i64 80, !10, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !24, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !21, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !21, i64 288, !4, i64 296, !4, i64 304, !21, i64 312}
!50 = !{!49, !21, i64 0}
!51 = !{!49, !21, i64 4}
!52 = !{!49, !21, i64 8}
!53 = !{!49, !4, i64 16}
!54 = !{!49, !4, i64 24}
!55 = !{!49, !21, i64 248}
!56 = !{!49, !4, i64 256}
!57 = !{!49, !4, i64 264}
!58 = !{!23, !4, i64 16}
!59 = !{!49, !4, i64 272}
!60 = !{!49, !4, i64 280}
!61 = !{!49, !21, i64 288}
!62 = !{!49, !4, i64 296}
!63 = !{!49, !4, i64 304}
!64 = !{!49, !4, i64 216}
!65 = !{!49, !4, i64 224}
!66 = !{!49, !4, i64 232}
!67 = !{!23, !4, i64 24}
!68 = !{!49, !4, i64 240}
!69 = !{!49, !29, i64 128}
!70 = !{!49, !21, i64 32}
!71 = !{!49, !24, i64 40}
!72 = !{!49, !24, i64 56}
!73 = !{!49, !21, i64 312}
!74 = !{!18, !4, i64 24}
!75 = !{!49, !10, i64 80}
!76 = !{!49, !10, i64 88}
!77 = !{!49, !25, i64 96}
!78 = !{!49, !25, i64 104}
!79 = !{!49, !24, i64 64}
!80 = !{!23, !21, i64 32}
!81 = !{!49, !21, i64 48}
!82 = !{!23, !4, i64 2016}
!83 = !{!84, !85, i64 8}
!84 = !{!"_generic_SUNMatrix", !4, i64 0, !85, i64 8, !16, i64 16}
!85 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!86 = !{!87, !4, i64 0}
!87 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!88 = !{!25, !25, i64 0}
!89 = !{!27, !27, i64 0}
!90 = !{!49, !25, i64 112}
!91 = !{!49, !25, i64 120}
!92 = !{!23, !24, i64 1320}
!93 = !{!23, !24, i64 1328}
!94 = !{!24, !24, i64 0}
!95 = !{!23, !29, i64 1576}
!96 = !{!49, !29, i64 152}
!97 = !{!23, !24, i64 1032}
!98 = !{!49, !29, i64 136}
!99 = !{!49, !24, i64 208}
!100 = !{!49, !29, i64 160}
!101 = !{!23, !21, i64 140}
!102 = !{!23, !21, i64 148}
!103 = !{!23, !31, i64 1848}
!104 = !{!23, !21, i64 1904}
!105 = !{!23, !31, i64 1864}
!106 = !{!23, !31, i64 1880}
!107 = !{!23, !31, i64 1832}
!108 = !{!18, !4, i64 32}
!109 = !{!49, !29, i64 176}
!110 = !{!29, !29, i64 0}
!111 = !{!49, !29, i64 192}
!112 = !{!23, !24, i64 1336}
!113 = !{!18, !4, i64 80}
!114 = !{!18, !4, i64 72}
!115 = !{!49, !29, i64 168}
!116 = !{!49, !29, i64 184}
!117 = !{!38, !4, i64 16}
!118 = !{!38, !4, i64 88}
!119 = !{!38, !4, i64 24}
!120 = !{!38, !4, i64 120}
!121 = !{!38, !4, i64 40}
!122 = !{!38, !4, i64 56}
!123 = !{!23, !25, i64 440}
!124 = !{!49, !29, i64 144}
!125 = !{!49, !29, i64 200}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 omnipotent char", !4, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS11CVodeMemRec", !4, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS10CVLsMemRec", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
!134 = !{!26, !26, i64 0}
!135 = !{!30, !30, i64 0}
!136 = !{!38, !4, i64 32}
!137 = !{!87, !4, i64 72}
!138 = !{!18, !4, i64 96}
!139 = !{!23, !21, i64 88}
!140 = !{!23, !25, i64 504}
!141 = !{!23, !24, i64 8}
!142 = !{!23, !24, i64 992}
!143 = !{!23, !21, i64 2680}
!144 = !{!23, !33, i64 2672}
!145 = !{!33, !33, i64 0}
!146 = !{!147, !21, i64 56}
!147 = !{!"CVadjMemRec", !24, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !24, i64 24, !21, i64 32, !24, i64 40, !148, i64 48, !21, i64 56, !148, i64 64, !21, i64 72, !149, i64 80, !21, i64 88, !149, i64 96, !29, i64 104, !29, i64 112, !150, i64 120, !29, i64 128, !21, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !5, i64 192, !5, i64 296, !5, i64 400, !25, i64 504, !28, i64 512}
!148 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!149 = !{!"p1 _ZTS13CVckpntMemRec", !4, i64 0}
!150 = !{!"p2 _ZTS13CVdtpntMemRec", !4, i64 0}
!151 = !{!147, !148, i64 48}
!152 = !{!148, !148, i64 0}
!153 = !{!154, !21, i64 0}
!154 = !{!"CVodeBMemRec", !21, i64 0, !24, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !24, i64 104, !25, i64 112, !148, i64 120}
!155 = !{!154, !148, i64 120}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11CVLsMemRecB", !4, i64 0}
!158 = !{!159, !4, i64 0}
!159 = !{!"CVLsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!160 = !{!159, !4, i64 8}
!161 = !{!159, !4, i64 16}
!162 = !{!159, !4, i64 24}
!163 = !{!159, !4, i64 32}
!164 = !{!159, !4, i64 40}
!165 = !{!159, !4, i64 64}
!166 = !{!159, !4, i64 72}
!167 = !{!159, !4, i64 80}
!168 = !{!159, !4, i64 88}
!169 = !{!159, !4, i64 96}
!170 = !{!154, !4, i64 80}
!171 = !{!154, !4, i64 72}
!172 = !{!154, !12, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS11CVadjMemRec", !4, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTS12CVodeBMemRec", !4, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS11CVLsMemRecB", !4, i64 0}
!179 = !{!147, !4, i64 168}
!180 = !{!147, !25, i64 504}
!181 = !{!154, !4, i64 64}
!182 = !{!147, !21, i64 188}
!183 = !{!147, !28, i64 512}
!184 = !{!159, !4, i64 48}
!185 = !{!159, !4, i64 56}
!186 = !{!147, !148, i64 64}
