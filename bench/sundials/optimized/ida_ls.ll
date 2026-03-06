; ModuleID = 'bench/sundials/original/ida_ls.ll'
source_filename = "bench/sundials/original/ida_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetLinearSolver = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_ls.c\00", align 1
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

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @IDASetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 57, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %154

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, i32 noundef 63, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 72, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %154

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %20, 1
  %24 = icmp ne i32 %20, 3
  %25 = and i1 %23, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 89, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %154

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 3
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 97, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %154

43:                                               ; preds = %39
  br i1 %21, label %44, label %70

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 107, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %154

49:                                               ; preds = %44
  br i1 %24, label %50, label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 116, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  br label %154

60:                                               ; preds = %55, %49
  %or.cond3 = xor i1 %24, %25
  br i1 %or.cond3, label %61, label %67

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 125, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 132, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %154

70:                                               ; preds = %43
  %71 = icmp eq ptr %2, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 139, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %154

73:                                               ; preds = %switch.early.test, %switch.early.test, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %75(ptr noundef nonnull %0) #13
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr @idaLsInitialize, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @idaLsSetup, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @idaLsSolve, ptr %81, align 8, !tbaa !35
  store ptr @idaLsFree, ptr %74, align 8, !tbaa !32
  %82 = select i1 %21, ptr @idaLsPerf, ptr null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %82, ptr %83, align 8, !tbaa !36
  %calloc = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  %84 = icmp eq ptr %calloc, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 161, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  br label %154

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %1, ptr %87, align 8, !tbaa !37
  store i32 %22, ptr %calloc, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %26, ptr %88, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %2, ptr %89, align 8, !tbaa !43
  %.sink129 = zext i1 %41 to i32
  %.sink128 = select i1 %41, ptr @idaLsDQJac, ptr null
  %.sink = select i1 %41, ptr %0, ptr null
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink129, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink128, ptr %91, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 1, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr null, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store ptr @idaLsDQJtimes, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store ptr %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store ptr %0, ptr %99, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr %102, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store double 5.000000e-02, ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store double 1.000000e+00, ptr %106, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i32 0, ptr %107, align 8, !tbaa !57
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %.not124 = icmp eq ptr %110, null
  br i1 %.not124, label %114, label %111

111:                                              ; preds = %86
  %112 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @idaLsATimes) #13
  %.not125 = icmp eq i32 %112, 0
  br i1 %.not125, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %111
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %114

113:                                              ; preds = %111
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 214, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %154

114:                                              ; preds = %._crit_edge, %86
  %115 = phi ptr [ %.pre, %._crit_edge ], [ %108, %86 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %.not126 = icmp eq ptr %117, null
  br i1 %.not126, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not127 = icmp eq i32 %119, 0
  br i1 %.not127, label %121, label %120

120:                                              ; preds = %118
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 228, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %154

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr %27, align 8, !tbaa !13
  %123 = tail call ptr @N_VClone(ptr noundef %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %123, ptr %124, align 8, !tbaa !59
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 240, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %27, align 8, !tbaa !13
  %129 = tail call ptr @N_VClone(ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %129, ptr %130, align 8, !tbaa !60
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 250, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @N_VDestroy(ptr noundef nonnull %123) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %27, align 8, !tbaa !13
  %135 = tail call ptr @N_VClone(ptr noundef %134) #13
  %136 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %135, ptr %136, align 8, !tbaa !61
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 261, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @N_VDestroy(ptr noundef nonnull %123) #13
  tail call void @N_VDestroy(ptr noundef nonnull %129) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %154

139:                                              ; preds = %133
  br i1 %21, label %140, label %.thread

140:                                              ; preds = %139
  %141 = tail call i64 @N_VGetLength(ptr noundef nonnull %123) #13
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = tail call i64 @N_VGetLength(ptr noundef nonnull %123) #13
  %145 = sitofp i64 %144 to double
  %146 = tail call double @sqrt(double noundef %145) #13, !tbaa !62
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi double [ %146, %143 ], [ 0.000000e+00, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store double %148, ptr %149, align 8, !tbaa !63
  %150 = add i32 %20, -1
  %switch.and = and i32 %150, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %151 = zext i1 %switch.selectcmp to i32
  br label %.thread

.thread:                                          ; preds = %139, %147
  %.sink137 = phi i32 [ 1, %139 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 %.sink137, ptr %152, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %calloc, ptr %153, align 8, !tbaa !65
  br label %154

154:                                              ; preds = %.thread, %138, %132, %126, %120, %113, %85, %72, %69, %66, %59, %48, %42, %38, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %38 ], [ -3, %42 ], [ -3, %48 ], [ -3, %59 ], [ -3, %66 ], [ -3, %69 ], [ -4, %85 ], [ -9, %113 ], [ -9, %120 ], [ -4, %126 ], [ -4, %132 ], [ -4, %138 ], [ 0, %.thread ], [ -3, %72 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @idaLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1268, ptr noundef nonnull @__func__.idaLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %66

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  store i32 0, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %34

13:                                               ; preds = %6
  %14 = load i32, ptr %10, align 8, !tbaa !44
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @SUNMatGetID(ptr noundef nonnull %8) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = tail call i32 @SUNMatGetID(ptr noundef %23) #13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %.critedge, label %28

.critedge:                                        ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @idaLsDQJac, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !46
  br label %34

28:                                               ; preds = %22, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1301, ptr noundef nonnull @__func__.idaLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 -3, ptr %29, align 8, !tbaa !57
  br label %66

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %.critedge, %30, %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr @idaLsDQJtimes, ptr %40, align 8, !tbaa !49
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %41, %38
  %.sink = phi ptr [ %43, %41 ], [ %0, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %.sink, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %53, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = tail call i32 @SUNLinSolGetType(ptr noundef %56) #13
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %61, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %55, align 8, !tbaa !37
  %64 = tail call i32 @SUNLinSolInitialize(ptr noundef %63) #13
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %64, ptr %65, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %62, %28, %5
  %.038 = phi i32 [ -2, %5 ], [ %64, %62 ], [ -3, %28 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1361, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i32 @SUNLinSolGetType(ptr noundef %14) #13
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 0, ptr %18, align 8, !tbaa !57
  br label %64

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %3, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %24, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load double, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double %27, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %59, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !79
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  %36 = tail call i32 @SUNLinSolGetType(ptr noundef %35) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %29, align 8, !tbaa !43
  %40 = tail call i32 @SUNMatZero(ptr noundef %39) #13
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %43, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1395, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #13
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -8, ptr %42, align 8, !tbaa !57
  br label %64

43:                                               ; preds = %38, %31
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load double, ptr %26, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load double, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %29, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = tail call i32 %45(double noundef %46, double noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %49, ptr noundef %51, ptr noundef %4, ptr noundef %5, ptr noundef %6) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1407, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #13
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -6, ptr %55, align 8, !tbaa !57
  br label %64

56:                                               ; preds = %43
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %29, align 8, !tbaa !43
  br label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -7, ptr %58, align 8, !tbaa !57
  br label %64

59:                                               ; preds = %._crit_edge, %19
  %60 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  %62 = tail call i32 @SUNLinSolSetup(ptr noundef %61, ptr noundef %60) #13
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 %62, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %59, %57, %54, %41, %17, %11
  %.0 = phi i32 [ -2, %11 ], [ 0, %17 ], [ -8, %41 ], [ -1, %54 ], [ 1, %57 ], [ %62, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1449, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %114

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8, !tbaa !41
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load double, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load double, ptr %16, align 8, !tbaa !55
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load double, ptr %19, align 8, !tbaa !81
  %21 = fmul double %18, %20
  br label %22

22:                                               ; preds = %11, %13
  %.075 = phi double [ %21, %13 ], [ 0.000000e+00, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %4, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %5, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %36, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %2) #13
  %.not82 = icmp eq i32 %33, 0
  br i1 %.not82, label %43, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1486, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 -9, ptr %35, align 8, !tbaa !57
  br label %114

36:                                               ; preds = %22
  br i1 %.not, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %39) #13
  %40 = load ptr, ptr %38, align 8, !tbaa !61
  %41 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %40) #13
  %42 = fdiv double %.075, %41
  br label %43

43:                                               ; preds = %36, %37, %32
  %.1 = phi double [ %.075, %32 ], [ %42, %37 ], [ %.075, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %45) #13
  %46 = load ptr, ptr %26, align 8, !tbaa !37
  %47 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %46, i32 noundef 1) #13
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %48, label %114

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load double, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %55 = load double, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = tail call i32 %50(double noundef %53, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %55, ptr noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %58, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %61 = load i64, ptr %60, align 8, !tbaa !83
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !83
  %.not85 = icmp eq i32 %58, 0
  br i1 %.not85, label %65, label %63

63:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1542, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #13
  %64 = load i32, ptr %59, align 8, !tbaa !57
  br label %114

65:                                               ; preds = %51, %48
  %66 = load ptr, ptr %26, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %44, align 8, !tbaa !61
  %70 = tail call i32 @SUNLinSolSolve(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef %1, double noundef %.1) #13
  %71 = load i32, ptr %8, align 8, !tbaa !41
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %91, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %26, align 8, !tbaa !37
  %74 = tail call i32 @SUNLinSolNumIters(ptr noundef %73) #13
  %75 = load ptr, ptr %26, align 8, !tbaa !37
  %76 = tail call double @SUNLinSolResNorm(ptr noundef %75) #13
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %26, align 8, !tbaa !37
  %80 = tail call i32 @SUNLinSolGetType(ptr noundef %79) #13
  %.not87 = icmp eq i32 %80, 3
  br i1 %.not87, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %26, align 8, !tbaa !37
  %83 = tail call ptr @SUNLinSolResid(ptr noundef %82) #13
  br label %86

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %44, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %84, %81
  %.sink = phi ptr [ %85, %84 ], [ %83, %81 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %.sink, ptr noundef %1) #13
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !84
  br label %93

91:                                               ; preds = %65
  %92 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %1) #13
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %95 = load i32, ptr %94, align 8, !tbaa !64
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %98 = load double, ptr %97, align 8, !tbaa !85
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = fadd double %98, 1.000000e+00
  %102 = fdiv double 2.000000e+00, %101
  tail call void @N_VScale(double noundef %102, ptr noundef %1, ptr noundef %1) #13
  br label %103

103:                                              ; preds = %100, %96, %93
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %.thread, label %105

.thread:                                          ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 0, ptr %104, align 8, !tbaa !57
  br label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %70, ptr %109, align 8, !tbaa !57
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 1612, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #13
  br label %114

112:                                              ; preds = %105
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 1617, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @N_VDestroy(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %15
  tail call void @N_VDestroy(ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %3, %1, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @idaLsPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1640, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %63

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br i1 %8, label %14, label %23

14:                                               ; preds = %7
  store i64 %10, ptr %11, align 8, !tbaa !88
  %15 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %15, ptr %13, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %17, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 %20, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 0, ptr %22, align 8, !tbaa !94
  br label %63

23:                                               ; preds = %7
  %24 = load i64, ptr %11, align 8, !tbaa !88
  %25 = load i64, ptr %12, align 8, !tbaa !89
  %26 = load i64, ptr %13, align 8, !tbaa !90
  %27 = icmp eq i64 %10, %24
  %28 = icmp eq i64 %25, %26
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %63, label %29

29:                                               ; preds = %23
  %30 = sub nsw i64 %25, %26
  %31 = sub nsw i64 %10, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = sub nsw i64 %33, %35
  %37 = sitofp i64 %36 to double
  %38 = sitofp i64 %31 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !93
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
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !94
  %54 = icmp sgt i64 %52, 9
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  br i1 %48, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %58 = load double, ptr %57, align 8, !tbaa !77
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1679, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %58, double noundef %39) #13
  br label %59

59:                                               ; preds = %56, %55
  br i1 %49, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %62 = load double, ptr %61, align 8, !tbaa !77
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1684, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %62, double noundef %47) #13
  br label %63

63:                                               ; preds = %59, %60, %50, %29, %23, %14, %6
  %.0 = phi i32 [ -2, %6 ], [ 0, %14 ], [ 0, %23 ], [ 0, %29 ], [ 1, %50 ], [ 0, %60 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @idaLsDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 900, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %56

13:                                               ; preds = %10
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -2, i32 noundef 908, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %56

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %32, %28, %24, %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -3, i32 noundef 921, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %56

45:                                               ; preds = %40
  %46 = tail call i32 @SUNMatGetID(ptr noundef nonnull %5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @idaLsDenseDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7)
  br label %56

50:                                               ; preds = %45
  %51 = tail call i32 @SUNMatGetID(ptr noundef nonnull %5) #13
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 @idaLsBandDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %56

55:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -22, i32 noundef 937, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.idaLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %idaLs_AccessLMem.exit

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.idaLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call i32 @SUNLinSolGetID(ptr noundef %19) #13
  %21 = add i32 %20, -7
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %idaLs_AccessLMem.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = fmul double %24, %26
  br label %35

28:                                               ; preds = %idaLs_AccessLMem.exit
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %32) #13
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
  tail call void @N_VLinearSum(double noundef %.13758, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #13
  %40 = fmul double %6, %.13758
  tail call void @N_VLinearSum(double noundef %40, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  %41 = load ptr, ptr %36, align 8, !tbaa !51
  %42 = load ptr, ptr %37, align 8, !tbaa !53
  %43 = tail call i32 %41(double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %42) #13
  %44 = load i64, ptr %38, align 8, !tbaa !102
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %38, align 8, !tbaa !102
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
  tail call void @N_VLinearSum(double noundef %52, ptr noundef %5, double noundef %53, ptr noundef %3, ptr noundef %5) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.idaLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.idaLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load double, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = load double, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = tail call i32 %12(double noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, double noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !103
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %idaLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 304, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %idaLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !46
  br label %idaLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %idaLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @idaLsDQJac, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !46
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !106
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp olt double %1, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 340, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %idaLs_AccessLMem.exit.thread

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = fcmp oeq double %1, 0.000000e+00
  %14 = select i1 %13, double 5.000000e-02, double %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %14, ptr %15, align 8, !tbaa !55
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %idaLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %1, ptr %12, align 8, !tbaa !63
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %idaLs_AccessLMem.exit
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  br i1 %14, label %17, label %28

17:                                               ; preds = %13
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %16) #13
  %18 = load ptr, ptr %15, align 8, !tbaa !59
  %19 = tail call double @N_VDotProd(ptr noundef %18, ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !59
  %23 = tail call double @N_VDotProd(ptr noundef %22, ptr noundef %22) #13
  %24 = tail call double @sqrt(double noundef %23) #13, !tbaa !62
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi double [ %24, %21 ], [ 0.000000e+00, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %26, ptr %27, align 8, !tbaa !63
  br label %idaLs_AccessLMem.exit.thread

28:                                               ; preds = %13
  %29 = tail call i64 @N_VGetLength(ptr noundef %16) #13
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !59
  %33 = tail call i64 @N_VGetLength(ptr noundef %32) #13
  %34 = sitofp i64 %33 to double
  %35 = tail call double @sqrt(double noundef %34) #13, !tbaa !62
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi double [ %35, %31 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %37, ptr %38, align 8, !tbaa !63
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %idaLs_AccessLMem.exit.thread, label %12

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %1, ptr %13, align 8, !tbaa !64
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  br i1 %10, label %12, label %11

11:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 417, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
  br label %idaLs_AccessLMem.exit.thread

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %1, ptr %13, align 8, !tbaa !56
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %1, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %2, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 448, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %idaLs_AccessLMem.exit.thread

21:                                               ; preds = %idaLs_AccessLMem.exit
  %22 = icmp eq ptr %1, null
  %23 = select i1 %22, ptr null, ptr @idaLsPSetup
  %24 = icmp eq ptr %2, null
  %25 = select i1 %24, ptr null, ptr @idaLsPSolve
  %26 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25) #13
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %idaLs_AccessLMem.exit.thread, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 461, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.idaLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %idaLs_AccessLMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.idaLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load double, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load double, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = tail call i32 %10(double noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, double noundef %20, ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !109
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.idaLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %idaLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.idaLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load double, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 %14(double noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %1, ptr noundef %2, double noundef %24, double noundef %3, ptr noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !110
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 485, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #13
  br label %idaLs_AccessLMem.exit.thread

19:                                               ; preds = %idaLs_AccessLMem.exit
  %.not8 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 304
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !47
  store ptr %1, ptr %21, align 8, !tbaa !48
  store ptr %2, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %25, ptr %26, align 8, !tbaa !52
  br label %idaLs_AccessLMem.exit.thread

27:                                               ; preds = %19
  store i32 1, ptr %20, align 8, !tbaa !47
  store ptr null, ptr %21, align 8, !tbaa !48
  store ptr @idaLsDQJtimes, ptr %22, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %29, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %0, ptr %31, align 8, !tbaa !52
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 527, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %idaLs_AccessLMem.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %1, ptr %15, align 8, !tbaa !51
  br label %idaLs_AccessLMem.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %18, ptr %19, align 8, !tbaa !51
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %1, align 8, !tbaa !111
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetJacCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetJacCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = load double, ptr %10, align 8, !tbaa !112
  store double %11, ptr %1, align 8, !tbaa !113
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %11 = load double, ptr %10, align 8, !tbaa !78
  store double %11, ptr %1, align 8, !tbaa !113
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %idaLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %10
  store i64 3, ptr %1, align 8, !tbaa !114
  store i64 33, ptr %2, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %30, label %21

21:                                               ; preds = %idaLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %22 = load i64, ptr %4, align 8, !tbaa !114
  %23 = mul nsw i64 %22, 3
  %24 = load i64, ptr %1, align 8, !tbaa !114
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %1, align 8, !tbaa !114
  %26 = load i64, ptr %5, align 8, !tbaa !114
  %27 = mul nsw i64 %26, 3
  %28 = load i64, ptr %2, align 8, !tbaa !114
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %2, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %21, %idaLs_AccessLMem.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %idaLs_AccessLMem.exit.thread, label %37

37:                                               ; preds = %30
  %38 = call i32 @SUNLinSolSpace(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %idaLs_AccessLMem.exit.thread

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !114
  %42 = load i64, ptr %1, align 8, !tbaa !114
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %1, align 8, !tbaa !114
  %44 = load i64, ptr %7, align 8, !tbaa !114
  %45 = load i64, ptr %2, align 8, !tbaa !114
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %2, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !109
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !110
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !86
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !83
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !103
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetNumLinResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetNumLinResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %11, ptr %1, align 8, !tbaa !114
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1766, ptr noundef nonnull @__func__.IDAGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1773, ptr noundef nonnull @__func__.IDAGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !114
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @IDAGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #14
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %5) #13
  %12 = tail call ptr @N_VCloneEmpty(ptr noundef %7) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #13
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #13
  br label %24

24:                                               ; preds = %20, %8
  %.089 = phi ptr [ %23, %20 ], [ null, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !119
  %27 = fcmp ugt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call double @sqrt(double noundef %26) #13, !tbaa !62
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi double [ %29, %28 ], [ 0.000000e+00, %24 ]
  %32 = icmp sgt i64 %11, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 168
  br label %37

37:                                               ; preds = %.lr.ph, %87
  %.090103 = phi i64 [ 0, %.lr.ph ], [ %90, %87 ]
  %38 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %5, i64 noundef %.090103) #13
  tail call void @N_VSetArrayPointer(ptr noundef %38, ptr noundef %12) #13
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.090103
  %40 = load double, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.090103
  %42 = load double, ptr %41, align 8, !tbaa !113
  %43 = tail call double @llvm.fabs.f64(double %40)
  %44 = load double, ptr %33, align 8, !tbaa !120
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %43, %46
  %. = select i1 %47, double %43, double %46
  %48 = fmul double %31, %.
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.090103
  %50 = load double, ptr %49, align 8, !tbaa !113
  %51 = fdiv double 1.000000e+00, %50
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, double %48, double %51
  %54 = fcmp olt double %45, 0.000000e+00
  %55 = fneg double %53
  %.087 = select i1 %54, double %55, double %53
  %56 = fadd double %40, %.087
  %57 = fsub double %56, %40
  %58 = load i32, ptr %18, align 8, !tbaa !117
  %.not100 = icmp eq i32 %58, 0
  br i1 %.not100, label %78, label %59

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.089, i64 %.090103
  %61 = load double, ptr %60, align 8, !tbaa !113
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
  store double %79, ptr %39, align 8, !tbaa !113
  %80 = load double, ptr %41, align 8, !tbaa !113
  %81 = tail call double @llvm.fmuladd.f64(double %1, double %.188, double %80)
  store double %81, ptr %41, align 8, !tbaa !113
  %82 = load ptr, ptr %34, align 8, !tbaa !50
  %83 = load ptr, ptr %35, align 8, !tbaa !53
  %84 = tail call i32 %82(double noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %83) #13
  %85 = load i64, ptr %36, align 8, !tbaa !102
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %36, align 8, !tbaa !102
  %.not101 = icmp eq i32 %84, 0
  br i1 %.not101, label %87, label %._crit_edge

87:                                               ; preds = %78
  %88 = fdiv double 1.000000e+00, %.188
  %89 = fneg double %88
  tail call void @N_VLinearSum(double noundef %88, ptr noundef %7, double noundef %89, ptr noundef %4, ptr noundef %12) #13
  store double %40, ptr %39, align 8, !tbaa !113
  store double %42, ptr %41, align 8, !tbaa !113
  %90 = add nuw nsw i64 %.090103, 1
  %exitcond.not = icmp eq i64 %90, %11
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %87, %78, %30
  %.1 = phi i32 [ 0, %30 ], [ %84, %78 ], [ 0, %87 ]
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %12) #13
  tail call void @N_VDestroy(ptr noundef %12) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @idaLsBandDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %5) #13
  %14 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %5) #13
  %15 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %5) #13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #13
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #13
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #13
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #13
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #13
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #13
  br label %31

31:                                               ; preds = %27, %10
  %.0170 = phi ptr [ %30, %27 ], [ null, %10 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %8) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !119
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call double @sqrt(double noundef %33) #13, !tbaa !62
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
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %46 = add nsw i64 %13, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge209, %.lr.ph213
  %.0169211 = phi i64 [ 1, %.lr.ph213 ], [ %160, %._crit_edge209 ]
  %47 = add nsw i64 %.0169211, -1
  %48 = load i32, ptr %25, align 8, !tbaa !117
  %.not196 = icmp eq i32 %48, 0
  br label %49

49:                                               ; preds = %.lr.ph, %88
  %.0172201 = phi i64 [ %47, %.lr.ph ], [ %95, %88 ]
  %50 = getelementptr inbounds [8 x i8], ptr %20, i64 %.0172201
  %51 = load double, ptr %50, align 8, !tbaa !113
  %52 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0172201
  %53 = load double, ptr %52, align 8, !tbaa !113
  %54 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0172201
  %55 = load double, ptr %54, align 8, !tbaa !113
  %56 = tail call double @llvm.fabs.f64(double %51)
  %57 = load double, ptr %43, align 8, !tbaa !120
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
  %71 = load double, ptr %70, align 8, !tbaa !113
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
  %90 = load double, ptr %89, align 8, !tbaa !113
  %91 = fadd double %.1168, %90
  store double %91, ptr %89, align 8, !tbaa !113
  %92 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0172201
  %93 = load double, ptr %92, align 8, !tbaa !113
  %94 = tail call double @llvm.fmuladd.f64(double %1, double %.1168, double %93)
  store double %94, ptr %92, align 8, !tbaa !113
  %95 = add nsw i64 %.0172201, %40
  %96 = icmp slt i64 %95, %13
  br i1 %96, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %97 = load ptr, ptr %42, align 8, !tbaa !50
  %98 = load ptr, ptr %44, align 8, !tbaa !53
  %99 = tail call i32 %97(double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %98) #13
  %100 = load i64, ptr %45, align 8, !tbaa !102
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %45, align 8, !tbaa !102
  %.not193 = icmp eq i32 %99, 0
  br i1 %.not193, label %.lr.ph208, label %._crit_edge214

.lr.ph208:                                        ; preds = %._crit_edge, %._crit_edge206
  %.1173207 = phi i64 [ %158, %._crit_edge206 ], [ %47, %._crit_edge ]
  %102 = getelementptr inbounds [8 x i8], ptr %20, i64 %.1173207
  %103 = load double, ptr %102, align 8, !tbaa !113
  %104 = getelementptr inbounds [8 x i8], ptr %23, i64 %.1173207
  store double %103, ptr %104, align 8, !tbaa !113
  %105 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1173207
  %106 = load double, ptr %105, align 8, !tbaa !113
  %107 = getelementptr inbounds [8 x i8], ptr %24, i64 %.1173207
  store double %106, ptr %107, align 8, !tbaa !113
  %108 = tail call ptr @SUNBandMatrix_Column(ptr noundef %5, i64 noundef %.1173207) #13
  %109 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1173207
  %110 = load double, ptr %109, align 8, !tbaa !113
  %111 = tail call double @llvm.fabs.f64(double %103)
  %112 = load double, ptr %43, align 8, !tbaa !120
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
  %124 = load i32, ptr %25, align 8, !tbaa !117
  %.not194 = icmp eq i32 %124, 0
  br i1 %.not194, label %144, label %125

125:                                              ; preds = %.lr.ph208
  %126 = getelementptr inbounds [8 x i8], ptr %.0170, i64 %.1173207
  %127 = load double, ptr %126, align 8, !tbaa !113
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
  %150 = load double, ptr %149, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0171203
  %152 = load double, ptr %151, align 8, !tbaa !113
  %153 = fsub double %150, %152
  %154 = fmul double %145, %153
  %155 = sub nsw i64 %.0171203, %.1173207
  %156 = getelementptr inbounds [8 x i8], ptr %108, i64 %155
  store double %154, ptr %156, align 8, !tbaa !113
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !17, i64 464}
!14 = !{!"IDAMemRec", !9, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !15, i64 40, !15, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !5, i64 72, !5, i64 80, !16, i64 88, !16, i64 92, !6, i64 96, !6, i64 144, !6, i64 192, !6, i64 240, !6, i64 288, !6, i64 336, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !15, i64 520, !17, i64 528, !17, i64 536, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572, !15, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !15, i64 608, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !16, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !16, i64 768, !16, i64 772, !16, i64 776, !16, i64 780, !18, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !15, i64 952, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !19, i64 984, !16, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !15, i64 1056, !16, i64 1064, !5, i64 1072, !16, i64 1080, !20, i64 1088, !20, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !15, i64 1152, !15, i64 1160, !16, i64 1168, !16, i64 1172, !18, i64 1176, !20, i64 1184, !16, i64 1192, !6, i64 1200, !6, i64 1248, !6, i64 1288, !6, i64 1336}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_N_Vector", !5, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!25 = !{!26, !5, i64 96}
!26 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!27 = !{!26, !5, i64 168}
!28 = !{!26, !5, i64 72}
!29 = !{!11, !5, i64 104}
!30 = !{!11, !5, i64 72}
!31 = !{!11, !5, i64 16}
!32 = !{!14, !5, i64 1040}
!33 = !{!14, !5, i64 1008}
!34 = !{!14, !5, i64 1016}
!35 = !{!14, !5, i64 1024}
!36 = !{!14, !5, i64 1032}
!37 = !{!38, !39, i64 32}
!38 = !{!"IDALsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !39, i64 32, !40, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !15, i64 240, !16, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320}
!39 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!40 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!41 = !{!38, !16, i64 0}
!42 = !{!38, !16, i64 4}
!43 = !{!38, !40, i64 40}
!44 = !{!38, !16, i64 8}
!45 = !{!38, !5, i64 16}
!46 = !{!38, !5, i64 24}
!47 = !{!38, !16, i64 288}
!48 = !{!38, !5, i64 296}
!49 = !{!38, !5, i64 304}
!50 = !{!14, !5, i64 16}
!51 = !{!38, !5, i64 312}
!52 = !{!38, !5, i64 320}
!53 = !{!14, !5, i64 24}
!54 = !{!38, !5, i64 280}
!55 = !{!38, !15, i64 104}
!56 = !{!38, !15, i64 120}
!57 = !{!38, !16, i64 248}
!58 = !{!11, !5, i64 24}
!59 = !{!38, !17, i64 48}
!60 = !{!38, !17, i64 56}
!61 = !{!38, !17, i64 64}
!62 = !{!16, !16, i64 0}
!63 = !{!38, !15, i64 112}
!64 = !{!38, !16, i64 96}
!65 = !{!14, !5, i64 1048}
!66 = !{!67, !68, i64 8}
!67 = !{!"_generic_SUNMatrix", !5, i64 0, !68, i64 8, !9, i64 16}
!68 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!71 = !{!38, !5, i64 256}
!72 = !{!38, !17, i64 72}
!73 = !{!38, !17, i64 80}
!74 = !{!38, !17, i64 88}
!75 = !{!14, !18, i64 864}
!76 = !{!38, !18, i64 232}
!77 = !{!14, !15, i64 680}
!78 = !{!38, !15, i64 240}
!79 = !{!38, !18, i64 128}
!80 = !{!14, !15, i64 696}
!81 = !{!14, !15, i64 744}
!82 = !{!11, !5, i64 32}
!83 = !{!38, !18, i64 176}
!84 = !{!38, !18, i64 144}
!85 = !{!14, !15, i64 720}
!86 = !{!38, !18, i64 160}
!87 = !{!38, !5, i64 272}
!88 = !{!38, !18, i64 192}
!89 = !{!14, !18, i64 896}
!90 = !{!38, !18, i64 200}
!91 = !{!14, !18, i64 880}
!92 = !{!38, !18, i64 208}
!93 = !{!38, !18, i64 216}
!94 = !{!38, !18, i64 224}
!95 = !{!26, !5, i64 16}
!96 = !{!26, !5, i64 88}
!97 = !{!26, !5, i64 24}
!98 = !{!26, !5, i64 120}
!99 = !{!26, !5, i64 40}
!100 = !{!26, !5, i64 56}
!101 = !{!14, !17, i64 384}
!102 = !{!38, !18, i64 168}
!103 = !{!38, !18, i64 184}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9IDAMemRec", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11IDALsMemRec", !5, i64 0}
!108 = !{!38, !5, i64 264}
!109 = !{!38, !18, i64 136}
!110 = !{!38, !18, i64 152}
!111 = !{!40, !40, i64 0}
!112 = !{!14, !15, i64 712}
!113 = !{!15, !15, i64 0}
!114 = !{!18, !18, i64 0}
!115 = !{!26, !5, i64 32}
!116 = !{!11, !5, i64 96}
!117 = !{!14, !16, i64 88}
!118 = !{!14, !17, i64 440}
!119 = !{!14, !15, i64 8}
!120 = !{!14, !15, i64 656}
