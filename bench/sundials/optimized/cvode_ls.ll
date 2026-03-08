; ModuleID = 'bench/sundials/original/cvode_ls.ll'
source_filename = "bench/sundials/original/cvode_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetLinearSolver = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_ls.c\00", align 1
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
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.cvLsATimes = private unnamed_addr constant [11 x i8] c"cvLsATimes\00", align 1
@__func__.cvLsPSetup = private unnamed_addr constant [11 x i8] c"cvLsPSetup\00", align 1
@__func__.cvLsPSolve = private unnamed_addr constant [11 x i8] c"cvLsPSolve\00", align 1
@__func__.cvLsDQJac = private unnamed_addr constant [10 x i8] c"cvLsDQJac\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"unrecognized matrix type for cvLsDQJac\00", align 1
@__func__.cvLsDQJtimes = private unnamed_addr constant [13 x i8] c"cvLsDQJtimes\00", align 1
@__func__.cvLsInitialize = private unnamed_addr constant [15 x i8] c"cvLsInitialize\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@__func__.cvLsSetup = private unnamed_addr constant [10 x i8] c"cvLsSetup\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.cvLsSolve = private unnamed_addr constant [10 x i8] c"cvLsSolve\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetScalingVectors\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"The Jacobian x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@__func__.cvLsLinSys = private unnamed_addr constant [11 x i8] c"cvLsLinSys\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"A SUNMatrix routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @CVodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 64, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %146

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -3, i32 noundef 70, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %146

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 79, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %146

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %20, 1
  %24 = icmp ne i32 %20, 3
  %25 = and i1 %23, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 96, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %146

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 3
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 104, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %146

43:                                               ; preds = %39
  br i1 %21, label %44, label %59

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 114, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %146

49:                                               ; preds = %44
  %or.cond3 = xor i1 %24, %25
  br i1 %or.cond3, label %50, label %56

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 122, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 129, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  br label %146

59:                                               ; preds = %43
  %60 = icmp eq ptr %2, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 136, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %146

62:                                               ; preds = %switch.early.test, %switch.early.test, %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %64(ptr noundef nonnull %0) #13
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr @cvLsInitialize, ptr %68, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @cvLsSetup, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @cvLsSolve, ptr %70, align 8, !tbaa !34
  store ptr @cvLsFree, ptr %63, align 8, !tbaa !31
  %calloc = tail call dereferenceable_or_null(320) ptr @calloc(i64 1, i64 320)
  %71 = icmp eq ptr %calloc, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 155, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %146

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %1, ptr %74, align 8, !tbaa !35
  store i32 %22, ptr %calloc, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %26, ptr %75, align 4, !tbaa !40
  %.sink126 = zext i1 %41 to i32
  %.sink125 = select i1 %41, ptr @cvLsDQJac, ptr null
  %.sink = select i1 %41, ptr %0, ptr null
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink126, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink125, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %78, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i32 1, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr null, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr @cvLsDQJtimes, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %83, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr %0, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 0, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr @cvLsLinSys, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store ptr %0, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %91, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, i8 0, i64 72, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i64 51, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 2.000000e-01, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store double 5.000000e-02, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store i32 0, ptr %98, align 8, !tbaa !59
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not121 = icmp eq ptr %101, null
  br i1 %.not121, label %105, label %102

102:                                              ; preds = %73
  %103 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @cvLsATimes) #13
  %.not122 = icmp eq i32 %103, 0
  br i1 %.not122, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %105

104:                                              ; preds = %102
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 214, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

105:                                              ; preds = %._crit_edge, %73
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %99, %73 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %.not123 = icmp eq ptr %108, null
  br i1 %.not123, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not124 = icmp eq i32 %110, 0
  br i1 %.not124, label %112, label %111

111:                                              ; preds = %109
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 228, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

112:                                              ; preds = %109, %105
  br i1 %41, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %2, ptr %114, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr null, ptr %115, align 8, !tbaa !62
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %27, align 8, !tbaa !13
  %118 = tail call ptr @N_VClone(ptr noundef %117) #13
  %119 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %118, ptr %119, align 8, !tbaa !63
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 247, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

122:                                              ; preds = %116
  %123 = load ptr, ptr %27, align 8, !tbaa !13
  %124 = tail call ptr @N_VClone(ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %124, ptr %125, align 8, !tbaa !64
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 257, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
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
  %135 = tail call double @sqrt(double noundef %134) #13, !tbaa !65
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi double [ %135, %132 ], [ 0.000000e+00, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store double %137, ptr %138, align 8, !tbaa !66
  switch i32 %20, label %.thread [
    i32 3, label %142
    i32 1, label %142
  ]

.thread:                                          ; preds = %128, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !67
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %136, %136, %.thread
  br label %143

143:                                              ; preds = %.thread, %142
  %.sink134 = phi i32 [ 0, %142 ], [ 1, %.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 %.sink134, ptr %144, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %calloc, ptr %145, align 8, !tbaa !69
  br label %146

146:                                              ; preds = %143, %127, %121, %111, %104, %72, %61, %58, %55, %48, %42, %38, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %38 ], [ -3, %42 ], [ -3, %48 ], [ -3, %55 ], [ -3, %58 ], [ -4, %72 ], [ -9, %104 ], [ -9, %111 ], [ -4, %121 ], [ -4, %127 ], [ 0, %143 ], [ -3, %61 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1408, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %85

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %.not55 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br i1 %.not55, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %12, align 8, !tbaa !52
  br label %53

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @cvLsLinSys, ptr %17, align 8, !tbaa !51
  store ptr %0, ptr %12, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %32, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @SUNMatGetID(ptr noundef nonnull %8) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = tail call i32 @SUNMatGetID(ptr noundef %28) #13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @cvLsDQJac, ptr %31, align 8, !tbaa !42
  br label %37

32:                                               ; preds = %27, %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1449, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -3, ptr %33, align 8, !tbaa !59
  br label %85

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %.critedge, %34
  %.sink61 = phi ptr [ %0, %.critedge ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sink61, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !61
  %44 = tail call ptr @SUNMatClone(ptr noundef %43) #13
  store ptr %44, ptr %39, align 8, !tbaa !62
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1467, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -4, ptr %47, align 8, !tbaa !59
  br label %85

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %13, %42, %37, %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @cvLsDQJtimes, ptr %59, align 8, !tbaa !46
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %60, %57
  %.sink = phi ptr [ %62, %60 ], [ %0, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %.sink, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %72, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %71, %67, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = tail call i32 @SUNLinSolGetType(ptr noundef %75) #13
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %74, align 8, !tbaa !35
  %83 = tail call i32 @SUNLinSolInitialize(ptr noundef %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 %83, ptr %84, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %81, %46, %32, %5
  %.053 = phi i32 [ -2, %5 ], [ %83, %81 ], [ -3, %32 ], [ -4, %46 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1544, ptr noundef nonnull @__func__.cvLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %104

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 @SUNLinSolGetType(ptr noundef %15) #13
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 0, ptr %19, align 8, !tbaa !59
  br label %104

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %2, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %3, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load double, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load double, ptr %25, align 8, !tbaa !79
  %27 = fdiv double %24, %26
  %28 = fadd double %27, -1.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = add nsw i64 %37, %35
  %.not = icmp slt i64 %31, %38
  br i1 %.not, label %39, label %47

39:                                               ; preds = %33
  %40 = icmp eq i32 %1, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = fcmp olt double %29, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %39
  %46 = icmp eq i32 %1, 2
  br label %47

47:                                               ; preds = %45, %41, %33, %20
  %48 = phi i1 [ true, %41 ], [ true, %33 ], [ true, %20 ], [ %46, %45 ]
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %82, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load double, ptr %56, align 8, !tbaa !82
  %58 = xor i1 %48, true
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = tail call i32 %55(double noundef %57, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %52, i32 noundef %59, ptr noundef %4, double noundef %24, ptr noundef %61, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %63 = load i32, ptr %4, align 4, !tbaa !65
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %72, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !83
  %68 = load i64, ptr %30, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %68, ptr %69, align 8, !tbaa !81
  %70 = load double, ptr %56, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store double %70, ptr %71, align 8, !tbaa !84
  br label %72

72:                                               ; preds = %64, %53
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %51, align 8, !tbaa !61
  br label %83

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %104, label %76

76:                                               ; preds = %73
  %77 = icmp slt i32 %62, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1592, ptr noundef nonnull @__func__.cvLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #13
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 -6, ptr %79, align 8, !tbaa !59
  br label %104

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 -7, ptr %81, align 8, !tbaa !59
  br label %104

82:                                               ; preds = %47
  store i32 %49, ptr %4, align 4, !tbaa !65
  br label %83

83:                                               ; preds = %._crit_edge, %82
  %84 = phi ptr [ %.pre, %._crit_edge ], [ null, %82 ]
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  %86 = tail call i32 @SUNLinSolSetup(ptr noundef %85, ptr noundef %84) #13
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 %86, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %51, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4, !tbaa !65
  %.not69 = icmp eq i32 %91, 0
  br i1 %.not69, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %94 = load i64, ptr %93, align 8, !tbaa !85
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !85
  %96 = load i64, ptr %30, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %96, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load double, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store double %99, ptr %100, align 8, !tbaa !84
  br label %101

101:                                              ; preds = %92, %90
  %102 = load i32, ptr %50, align 8, !tbaa !56
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %104, label %103

103:                                              ; preds = %101
  store i32 1, ptr %4, align 4, !tbaa !65
  %.pre72 = load i32, ptr %87, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %83, %103, %101, %73, %80, %78, %18, %12
  %.0 = phi i32 [ -2, %12 ], [ 0, %18 ], [ -1, %78 ], [ 1, %80 ], [ %62, %73 ], [ %86, %101 ], [ %.pre72, %103 ], [ %86, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1657, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %127

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %13, ptr noundef nonnull %6) #13
  %15 = load i32, ptr %8, align 8, !tbaa !39
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load double, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = fmul double %18, %20
  %22 = call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #13
  %23 = fcmp ugt double %22, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !65
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 0, ptr %29, align 8, !tbaa !59
  br label %127

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = fmul double %21, %32
  br label %34

34:                                               ; preds = %11, %30
  %.078 = phi double [ %33, %30 ], [ 0.000000e+00, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %3, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %4, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %.not84 = icmp eq ptr %42, null
  br i1 %.not84, label %47, label %43

43:                                               ; preds = %34
  %44 = call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %38, ptr noundef %2, ptr noundef %2) #13
  %.not86 = icmp eq i32 %44, 0
  br i1 %.not86, label %55, label %45

45:                                               ; preds = %43
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1708, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 -9, ptr %46, align 8, !tbaa !59
  br label %127

47:                                               ; preds = %34
  %48 = load i32, ptr %8, align 8, !tbaa !39
  %.not85 = icmp eq i32 %48, 0
  br i1 %.not85, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %51) #13
  %52 = load ptr, ptr %50, align 8, !tbaa !64
  %53 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %52) #13
  %54 = fdiv double %.078, %53
  br label %55

55:                                               ; preds = %47, %49, %43
  %.1 = phi double [ %.078, %43 ], [ %54, %49 ], [ %.078, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %57) #13
  %58 = load ptr, ptr %37, align 8, !tbaa !35
  %59 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %58, i32 noundef 1) #13
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %60, label %127

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %.not88 = icmp eq ptr %62, null
  br i1 %.not88, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load double, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = call i32 %62(double noundef %65, ptr noundef %3, ptr noundef %4, ptr noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %68, ptr %69, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !89
  %.not89 = icmp eq i32 %68, 0
  br i1 %.not89, label %75, label %73

73:                                               ; preds = %63
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1763, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  %74 = load i32, ptr %69, align 8, !tbaa !59
  br label %127

75:                                               ; preds = %63, %60
  %76 = load ptr, ptr %37, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %56, align 8, !tbaa !64
  %80 = call i32 @SUNLinSolSolve(ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %1, double noundef %.1) #13
  %81 = load ptr, ptr %56, align 8, !tbaa !64
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %81, ptr noundef %1) #13
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %91, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %86 = load double, ptr %85, align 8, !tbaa !90
  %87 = fcmp une double %86, 1.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = fadd double %86, 1.000000e+00
  %90 = fdiv double 2.000000e+00, %89
  call void @N_VScale(double noundef %90, ptr noundef %1, ptr noundef %1) #13
  br label %91

91:                                               ; preds = %88, %84, %75
  %92 = load i32, ptr %8, align 8, !tbaa !39
  %.not91 = icmp eq i32 %92, 0
  br i1 %.not91, label %109, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %37, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %.not92 = icmp eq ptr %98, null
  br i1 %.not92, label %101, label %99

99:                                               ; preds = %93
  %100 = call double @SUNLinSolResNorm(ptr noundef nonnull %94) #13
  %.pre = load ptr, ptr %37, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre95 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi ptr [ %.pre95, %99 ], [ %96, %93 ]
  %103 = phi ptr [ %.pre, %99 ], [ %94, %93 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %.not93 = icmp eq ptr %105, null
  br i1 %.not93, label %109, label %106

106:                                              ; preds = %101
  %107 = call i32 @SUNLinSolNumIters(ptr noundef nonnull %103) #13
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %101, %106, %91
  %.077 = phi i64 [ %108, %106 ], [ 0, %101 ], [ 0, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !93
  %112 = add nsw i64 %111, %.077
  store i64 %112, ptr %110, align 8, !tbaa !93
  %.not94 = icmp eq i32 %80, 0
  br i1 %.not94, label %.thread, label %114

.thread:                                          ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 0, ptr %113, align 8, !tbaa !59
  br label %126

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %116 = load i64, ptr %115, align 8, !tbaa !94
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %80, ptr %118, align 8, !tbaa !59
  switch i32 %80, label %126 [
    i32 -808, label %125
    i32 801, label %119
    i32 802, label %127
    i32 803, label %127
    i32 805, label %127
    i32 806, label %127
    i32 807, label %127
    i32 808, label %127
    i32 -9999, label %122
    i32 -9998, label %122
    i32 -9989, label %122
    i32 -810, label %122
    i32 -811, label %122
    i32 -9987, label %123
    i32 -805, label %124
  ]

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4, !tbaa !65
  %121 = icmp ne i32 %120, 0
  %. = zext i1 %121 to i32
  br label %127

122:                                              ; preds = %114, %114, %114, %114, %114
  br label %127

123:                                              ; preds = %114
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 1830, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #13
  br label %127

124:                                              ; preds = %114
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 1835, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #13
  br label %127

125:                                              ; preds = %114
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 1840, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  br label %127

126:                                              ; preds = %.thread, %114
  br label %127

127:                                              ; preds = %114, %114, %114, %114, %114, %114, %119, %55, %126, %125, %124, %123, %122, %73, %45, %28, %10
  %.0 = phi i32 [ -2, %10 ], [ 0, %28 ], [ -9, %45 ], [ -1, %125 ], [ %74, %73 ], [ 0, %126 ], [ -1, %55 ], [ %., %119 ], [ -1, %124 ], [ -1, %123 ], [ -1, %122 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cvLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @N_VDestroy(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %15
  tail call void @SUNMatDestroy(ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %3, %1, %26
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @cvLsDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 989, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %58

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 998, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1012, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
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
  %56 = tail call i32 @cvLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %58

57:                                               ; preds = %52
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1028, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.cvLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %cvLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.cvLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !102
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
  %23 = load ptr, ptr %19, align 8, !tbaa !48
  %24 = load ptr, ptr %20, align 8, !tbaa !53
  %25 = tail call i32 %23(double noundef %2, ptr noundef %6, ptr noundef %1, ptr noundef %24) #13
  %26 = load i64, ptr %21, align 8, !tbaa !103
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %21, align 8, !tbaa !103
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
  %.024 = phi i32 [ -2, %14 ], [ -1, %9 ], [ 0, %.thread ], [ 1, %31 ], [ -1, %29 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 2) i32 @cvLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %cvLs_AccessLMem.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %14
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %25, label %19

19:                                               ; preds = %cvLs_AccessLMem.exit
  store i32 0, ptr %5, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = tail call i32 @SUNMatCopy(ptr noundef %21, ptr noundef %3) #13
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %52, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1331, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %24, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

25:                                               ; preds = %cvLs_AccessLMem.exit
  store i32 1, ptr %5, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call i32 @SUNLinSolGetType(ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call i32 @SUNMatZero(ptr noundef %3) #13
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1348, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %33, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = tail call i32 %36(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %38, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -6, i32 noundef 1359, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #13
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -6, ptr %42, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

43:                                               ; preds = %34
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -7, ptr %45, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = tail call i32 @SUNMatCopy(ptr noundef %3, ptr noundef %48) #13
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1374, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %51, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

52:                                               ; preds = %46, %19
  %53 = fneg double %6
  %54 = tail call i32 @SUNMatScaleAddI(double noundef %53, ptr noundef %3) #13
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %cvLs_AccessLMem.exit.thread, label %55

55:                                               ; preds = %52
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1385, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %56, align 8, !tbaa !59
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %18, %13, %52, %55, %50, %44, %41, %32, %23
  %.0 = phi i32 [ -8, %50 ], [ -8, %23 ], [ -8, %55 ], [ 0, %52 ], [ -8, %32 ], [ -1, %41 ], [ 1, %44 ], [ -2, %18 ], [ -1, %13 ]
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.cvLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.cvLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load double, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = tail call i32 %12(ptr noundef %1, ptr noundef %2, double noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !104
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %27, label %cvLs_AccessLMem.exit.thread

27:                                               ; preds = %cvLs_AccessLMem.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %29 = load double, ptr %28, align 8, !tbaa !78
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %cvLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 296, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br label %22

.critedge:                                        ; preds = %cvLs_AccessLMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @cvLsDQJac, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %.critedge, %15
  %.sink = phi ptr [ %0, %.critedge ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sink, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @cvLsLinSys, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %0, ptr %26, align 8, !tbaa !52
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %22, %14
  %.0 = phi i32 [ 0, %22 ], [ -3, %14 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @cvLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !107
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %10, label %13, label %12

12:                                               ; preds = %cvLs_AccessLMem.exit
  store double 2.000000e-01, ptr %11, align 8, !tbaa !57
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  store double %1, ptr %11, align 8, !tbaa !57
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %12 ], [ 0, %13 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp olt double %1, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 357, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = fcmp oeq double %1, 0.000000e+00
  %14 = select i1 %13, double 5.000000e-02, double %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %14, ptr %15, align 8, !tbaa !58
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ -3, %11 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %cvLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %1, ptr %12, align 8, !tbaa !66
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  br i1 %14, label %17, label %28

17:                                               ; preds = %13
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %16) #13
  %18 = load ptr, ptr %15, align 8, !tbaa !63
  %19 = tail call double @N_VDotProd(ptr noundef %18, ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !63
  %23 = tail call double @N_VDotProd(ptr noundef %22, ptr noundef %22) #13
  %24 = tail call double @sqrt(double noundef %23) #13, !tbaa !65
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi double [ %24, %21 ], [ 0.000000e+00, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %26, ptr %27, align 8, !tbaa !66
  br label %cvLs_AccessLMem.exit.thread

28:                                               ; preds = %13
  %29 = tail call i64 @N_VGetLength(ptr noundef %16) #13
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !63
  %33 = tail call i64 @N_VGetLength(ptr noundef %32) #13
  %34 = sitofp i64 %33 to double
  %35 = tail call double @sqrt(double noundef %34) #13, !tbaa !65
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi double [ %35, %31 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %37, ptr %38, align 8, !tbaa !66
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %11, %36, %25
  %.0 = phi i32 [ 0, %11 ], [ 0, %25 ], [ 0, %36 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 414, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = icmp eq i64 %1, 0
  %14 = select i1 %13, i64 51, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %14, ptr %15, align 8, !tbaa !55
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ -3, %11 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %cvLs_AccessLMem.exit.thread, label %12

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %.not6 = icmp eq i32 %14, 2
  br i1 %.not6, label %15, label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %16, align 8, !tbaa !68
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -3, %cvLs_AccessLMem.exit ], [ -3, %12 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @CVodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %2, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 470, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 483, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %10, %5, %21, %27, %20
  %.0 = phi i32 [ 0, %21 ], [ -3, %20 ], [ -9, %27 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvLsPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.cvLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %cvLs_AccessLMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.cvLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %.not5 = icmp eq i32 %18, 0
  %19 = zext i1 %.not5 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load double, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !54
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.cvLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %cvLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.cvLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load double, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load double, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = tail call i32 %14(double noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, double noundef %22, double noundef %3, i32 noundef %4, ptr noundef %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !110
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 507, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %cvLs_AccessLMem.exit.thread

19:                                               ; preds = %cvLs_AccessLMem.exit
  %.not8 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !44
  store ptr %1, ptr %21, align 8, !tbaa !45
  store ptr %2, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %25, ptr %26, align 8, !tbaa !49
  br label %cvLs_AccessLMem.exit.thread

27:                                               ; preds = %19
  store i32 1, ptr %20, align 8, !tbaa !44
  store ptr null, ptr %21, align 8, !tbaa !45
  store ptr @cvLsDQJtimes, ptr %22, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %0, ptr %31, align 8, !tbaa !49
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %10, %5, %23, %27, %18
  %.0 = phi i32 [ 0, %23 ], [ -3, %18 ], [ 0, %27 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 549, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #13
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %1, ptr %15, align 8, !tbaa !48
  br label %cvLs_AccessLMem.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %18, ptr %19, align 8, !tbaa !48
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %14, %16, %12
  %.0 = phi i32 [ -3, %12 ], [ 0, %14 ], [ 0, %16 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %cvLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 575, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 1, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %1, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %19, ptr %20, align 8, !tbaa !52
  br label %cvLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %cvLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @cvLsLinSys, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %0, ptr %23, align 8, !tbaa !52
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %15, %.critedge, %14
  %.0 = phi i32 [ 0, %15 ], [ -3, %14 ], [ 0, %.critedge ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %11, ptr %1, align 8, !tbaa !111
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %11 = load double, ptr %10, align 8, !tbaa !84
  store double %11, ptr %1, align 8, !tbaa !87
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %cvLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %10
  store i64 2, ptr %1, align 8, !tbaa !112
  store i64 30, ptr %2, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %30, label %21

21:                                               ; preds = %cvLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %22 = load i64, ptr %4, align 8, !tbaa !112
  %23 = shl nsw i64 %22, 1
  %24 = load i64, ptr %1, align 8, !tbaa !112
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %1, align 8, !tbaa !112
  %26 = load i64, ptr %5, align 8, !tbaa !112
  %27 = shl nsw i64 %26, 1
  %28 = load i64, ptr %2, align 8, !tbaa !112
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %2, align 8, !tbaa !112
  br label %30

30:                                               ; preds = %21, %cvLs_AccessLMem.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %48, label %38

38:                                               ; preds = %33
  %39 = call i32 @SUNMatSpace(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !112
  %43 = load i64, ptr %1, align 8, !tbaa !112
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %1, align 8, !tbaa !112
  %45 = load i64, ptr %7, align 8, !tbaa !112
  %46 = load i64, ptr %2, align 8, !tbaa !112
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %2, align 8, !tbaa !112
  br label %48

48:                                               ; preds = %33, %41, %38, %30
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %cvLs_AccessLMem.exit.thread, label %55

55:                                               ; preds = %48
  %56 = call i32 @SUNLinSolSpace(ptr noundef nonnull %50, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %cvLs_AccessLMem.exit.thread

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8, !tbaa !112
  %60 = load i64, ptr %1, align 8, !tbaa !112
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %1, align 8, !tbaa !112
  %62 = load i64, ptr %7, align 8, !tbaa !112
  %63 = load i64, ptr %2, align 8, !tbaa !112
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %2, align 8, !tbaa !112
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %14, %9, %48, %58, %55
  %.0 = phi i32 [ 0, %48 ], [ 0, %55 ], [ 0, %58 ], [ -2, %14 ], [ -1, %9 ]
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
define range(i32 -2, 1) i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !83
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !103
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !110
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !94
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !104
  store i64 %11, ptr %1, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetLinSolveStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %cvLs_AccessLMem.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetLinSolveStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !83
  store i64 %18, ptr %1, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %20 = load i64, ptr %19, align 8, !tbaa !103
  store i64 %20, ptr %2, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %22 = load i64, ptr %21, align 8, !tbaa !93
  store i64 %22, ptr %3, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %24 = load i64, ptr %23, align 8, !tbaa !94
  store i64 %24, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !85
  store i64 %26, ptr %5, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %28 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %28, ptr %6, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %30 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %30, ptr %7, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !104
  store i64 %32, ptr %8, align 8, !tbaa !112
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef nonnull @__func__.CVodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1937, ptr noundef nonnull @__func__.CVodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !112
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @CVodeGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  br label %14

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  br label %14

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  br label %14

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  br label %14

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  br label %14

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  br label %14

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  br label %14

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  br label %14

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  br label %14

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  br label %14

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %3) #13
  %10 = tail call ptr @N_VCloneEmpty(ptr noundef %5) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #13
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #13
  br label %21

21:                                               ; preds = %17, %6
  %.070 = phi ptr [ %20, %17 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !118
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call double @sqrt(double noundef %23) #13, !tbaa !65
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi double [ %26, %25 ], [ 0.000000e+00, %21 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !102
  %30 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %29) #13
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %34 = load double, ptr %33, align 8, !tbaa !119
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fmul double %35, 1.000000e+03
  %37 = load double, ptr %22, align 8, !tbaa !118
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.07181
  %51 = load double, ptr %50, align 8, !tbaa !87
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fmul double %28, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07181
  %55 = load double, ptr %54, align 8, !tbaa !87
  %56 = fdiv double %43, %55
  %57 = fcmp ogt double %53, %56
  %. = select i1 %57, double %53, double %56
  %58 = load i32, ptr %15, align 8, !tbaa !116
  %.not79 = icmp eq i32 %58, 0
  br i1 %.not79, label %78, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.070, i64 %.07181
  %61 = load double, ptr %60, align 8, !tbaa !87
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
  store double %79, ptr %50, align 8, !tbaa !87
  %80 = load ptr, ptr %45, align 8, !tbaa !47
  %81 = load ptr, ptr %46, align 8, !tbaa !53
  %82 = tail call i32 %80(double noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %81) #13
  %83 = load i64, ptr %47, align 8, !tbaa !103
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %47, align 8, !tbaa !103
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %85, label %._crit_edge

85:                                               ; preds = %78
  store double %51, ptr %50, align 8, !tbaa !87
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
define i32 @cvLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %3) #13
  %11 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %3) #13
  %12 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #13
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #13
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #13
  br label %26

26:                                               ; preds = %22, %7
  %.0138 = phi ptr [ %25, %22 ], [ null, %7 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %6) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !118
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #13, !tbaa !65
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %26 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !102
  %35 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %34) #13
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %39 = load double, ptr %38, align 8, !tbaa !119
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fmul double %40, 1.000000e+03
  %42 = load double, ptr %27, align 8, !tbaa !118
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %55 = add nsw i64 %10, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge171, %.lr.ph175
  %.0139173 = phi i64 [ 1, %.lr.ph175 ], [ %160, %._crit_edge171 ]
  %56 = add nsw i64 %.0139173, -1
  %57 = load i32, ptr %20, align 8, !tbaa !116
  %.not160 = icmp eq i32 %57, 0
  br i1 %.not160, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0141163.us = phi i64 [ %69, %.lr.ph.split.us ], [ %56, %.lr.ph ]
  %58 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0141163.us
  %59 = load double, ptr %58, align 8, !tbaa !87
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fmul double %33, %60
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0141163.us
  %63 = load double, ptr %62, align 8, !tbaa !87
  %64 = fdiv double %48, %63
  %65 = fcmp ogt double %61, %64
  %..us = select i1 %65, double %61, double %64
  %66 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0141163.us
  %67 = load double, ptr %66, align 8, !tbaa !87
  %68 = fadd double %..us, %67
  store double %68, ptr %66, align 8, !tbaa !87
  %69 = add nsw i64 %.0141163.us, %50
  %70 = icmp slt i64 %69, %10
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge182
  %.0141163 = phi i64 [ %104, %._crit_edge182 ], [ %56, %.lr.ph ]
  %71 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0141163
  %72 = load double, ptr %71, align 8, !tbaa !87
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fmul double %33, %73
  %75 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0141163
  %76 = load double, ptr %75, align 8, !tbaa !87
  %77 = fdiv double %48, %76
  %78 = fcmp ogt double %74, %77
  %. = select i1 %78, double %74, double %77
  %79 = getelementptr inbounds [8 x i8], ptr %.0138, i64 %.0141163
  %80 = load double, ptr %79, align 8, !tbaa !87
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp oeq double %81, 1.000000e+00
  br i1 %82, label %83, label %91

83:                                               ; preds = %.lr.ph.split
  %84 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0141163
  %85 = load double, ptr %84, align 8, !tbaa !87
  %86 = fadd double %., %85
  %87 = fmul double %80, %86
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %._crit_edge182

89:                                               ; preds = %83
  %90 = fneg double %.
  br label %._crit_edge182

91:                                               ; preds = %.lr.ph.split
  %92 = fcmp oeq double %81, 2.000000e+00
  %93 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0141163
  %94 = load double, ptr %93, align 8, !tbaa !87
  br i1 %92, label %95, label %._crit_edge182

95:                                               ; preds = %91
  %96 = fadd double %., %94
  %97 = fmul double %80, %96
  %98 = fcmp ugt double %97, 0.000000e+00
  br i1 %98, label %._crit_edge182, label %99

99:                                               ; preds = %95
  %100 = fneg double %.
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %91, %89, %83, %95, %99
  %101 = phi double [ %85, %89 ], [ %85, %83 ], [ %94, %99 ], [ %94, %95 ], [ %94, %91 ]
  %.0136 = phi double [ %90, %89 ], [ %., %83 ], [ %100, %99 ], [ %., %95 ], [ %., %91 ]
  %102 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0141163
  %103 = fadd double %.0136, %101
  store double %103, ptr %102, align 8, !tbaa !87
  %104 = add nsw i64 %.0141163, %50
  %105 = icmp slt i64 %104, %10
  br i1 %105, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge182, %.lr.ph.split.us
  %106 = load ptr, ptr %52, align 8, !tbaa !47
  %107 = load ptr, ptr %53, align 8, !tbaa !53
  %108 = tail call i32 %106(double noundef %0, ptr noundef %6, ptr noundef %5, ptr noundef %107) #13
  %109 = load i64, ptr %54, align 8, !tbaa !103
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %54, align 8, !tbaa !103
  %.not157 = icmp eq i32 %108, 0
  br i1 %.not157, label %.lr.ph170, label %._crit_edge176

.lr.ph170:                                        ; preds = %._crit_edge, %._crit_edge168
  %.1142169 = phi i64 [ %158, %._crit_edge168 ], [ %56, %._crit_edge ]
  %111 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1142169
  %112 = load double, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds [8 x i8], ptr %19, i64 %.1142169
  store double %112, ptr %113, align 8, !tbaa !87
  %114 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %.1142169) #13
  %115 = load double, ptr %111, align 8, !tbaa !87
  %116 = tail call double @llvm.fabs.f64(double %115)
  %117 = fmul double %33, %116
  %118 = getelementptr inbounds [8 x i8], ptr %15, i64 %.1142169
  %119 = load double, ptr %118, align 8, !tbaa !87
  %120 = fdiv double %48, %119
  %121 = fcmp ogt double %117, %120
  %.161 = select i1 %121, double %117, double %120
  %122 = load i32, ptr %20, align 8, !tbaa !116
  %.not158 = icmp eq i32 %122, 0
  br i1 %.not158, label %144, label %123

123:                                              ; preds = %.lr.ph170
  %124 = getelementptr inbounds [8 x i8], ptr %.0138, i64 %.1142169
  %125 = load double, ptr %124, align 8, !tbaa !87
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp oeq double %126, 1.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load double, ptr %113, align 8, !tbaa !87
  %130 = fadd double %.161, %129
  %131 = fmul double %125, %130
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = fneg double %.161
  br label %144

135:                                              ; preds = %123
  %136 = fcmp oeq double %126, 2.000000e+00
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load double, ptr %113, align 8, !tbaa !87
  %139 = fadd double %.161, %138
  %140 = fmul double %125, %139
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = fneg double %.161
  br label %144

144:                                              ; preds = %133, %128, %137, %142, %135, %.lr.ph170
  %.1137 = phi double [ %134, %133 ], [ %.161, %128 ], [ %143, %142 ], [ %.161, %137 ], [ %.161, %135 ], [ %.161, %.lr.ph170 ]
  %145 = fdiv double 1.000000e+00, %.1137
  %146 = sub nsw i64 %.1142169, %11
  %147 = tail call i64 @llvm.smax.i64(i64 %146, i64 0)
  %148 = add nsw i64 %.1142169, %12
  %.162 = tail call i64 @llvm.smin.i64(i64 %148, i64 %55)
  %.not159164 = icmp sgt i64 %147, %.162
  br i1 %.not159164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %144, %.lr.ph167
  %.0140165 = phi i64 [ %157, %.lr.ph167 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0140165
  %150 = load double, ptr %149, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0140165
  %152 = load double, ptr %151, align 8, !tbaa !87
  %153 = fsub double %150, %152
  %154 = fmul double %145, %153
  %155 = sub nsw i64 %.0140165, %.1142169
  %156 = getelementptr inbounds [8 x i8], ptr %114, i64 %155
  store double %154, ptr %156, align 8, !tbaa !87
  %157 = add nuw nsw i64 %.0140165, 1
  %.not159.not = icmp slt i64 %.0140165, %.162
  br i1 %.not159.not, label %.lr.ph167, label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167, %144
  %158 = add nsw i64 %.1142169, %50
  %159 = icmp slt i64 %158, %10
  br i1 %159, label %.lr.ph170, label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge168
  %160 = add nuw i64 %.0139173, 1
  %exitcond.not = icmp eq i64 %.0139173, %51
  br i1 %exitcond.not, label %._crit_edge176, label %.lr.ph

._crit_edge176:                                   ; preds = %._crit_edge171, %._crit_edge, %47
  %.1 = phi i32 [ 0, %47 ], [ %108, %._crit_edge ], [ 0, %._crit_edge171 ]
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

declare ptr @SUNMatClone(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @SUNLinSolResNorm(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolNumIters(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
!13 = !{!14, !17, i64 224}
!14 = !{!"CVodeMemRec", !9, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !15, i64 40, !15, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !5, i64 72, !5, i64 80, !16, i64 88, !6, i64 96, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !16, i64 272, !16, i64 276, !15, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !6, i64 488, !6, i64 536, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !16, i64 696, !15, i64 704, !16, i64 712, !18, i64 720, !16, i64 728, !16, i64 732, !16, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !18, i64 840, !16, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !16, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !18, i64 944, !18, i64 952, !18, i64 960, !18, i64 968, !19, i64 976, !16, i64 984, !5, i64 992, !16, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !18, i64 1048, !15, i64 1056, !16, i64 1064, !18, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !16, i64 1104, !15, i64 1112, !16, i64 1120, !16, i64 1124, !16, i64 1128, !16, i64 1132, !16, i64 1136, !5, i64 1144, !18, i64 1152, !16, i64 1160, !6, i64 1168, !16, i64 1360, !18, i64 1368, !5, i64 1376, !16, i64 1384, !20, i64 1392, !20, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !15, i64 1456, !15, i64 1464, !16, i64 1472, !16, i64 1476, !18, i64 1480, !20, i64 1488, !16, i64 1496, !22, i64 1504, !16, i64 1512, !16, i64 1516, !6, i64 1520, !6, i64 1624, !6, i64 1728, !16, i64 1832}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = !{!"p1 _ZTS15CVodeProjMemRec", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_generic_N_Vector", !5, i64 0, !25, i64 8, !9, i64 16}
!25 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!26 = !{!27, !5, i64 96}
!27 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!28 = !{!27, !5, i64 168}
!29 = !{!27, !5, i64 72}
!30 = !{!11, !5, i64 16}
!31 = !{!14, !5, i64 1032}
!32 = !{!14, !5, i64 1008}
!33 = !{!14, !5, i64 1016}
!34 = !{!14, !5, i64 1024}
!35 = !{!36, !37, i64 72}
!36 = !{!"CVLsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !15, i64 40, !16, i64 48, !15, i64 56, !15, i64 64, !37, i64 72, !38, i64 80, !38, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !16, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !16, i64 312}
!37 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!38 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!39 = !{!36, !16, i64 0}
!40 = !{!36, !16, i64 4}
!41 = !{!36, !16, i64 8}
!42 = !{!36, !5, i64 16}
!43 = !{!36, !5, i64 24}
!44 = !{!36, !16, i64 248}
!45 = !{!36, !5, i64 256}
!46 = !{!36, !5, i64 264}
!47 = !{!14, !5, i64 16}
!48 = !{!36, !5, i64 272}
!49 = !{!36, !5, i64 280}
!50 = !{!36, !16, i64 288}
!51 = !{!36, !5, i64 296}
!52 = !{!36, !5, i64 304}
!53 = !{!14, !5, i64 24}
!54 = !{!36, !5, i64 240}
!55 = !{!36, !18, i64 128}
!56 = !{!36, !16, i64 32}
!57 = !{!36, !15, i64 40}
!58 = !{!36, !15, i64 56}
!59 = !{!36, !16, i64 312}
!60 = !{!11, !5, i64 24}
!61 = !{!36, !38, i64 80}
!62 = !{!36, !38, i64 88}
!63 = !{!36, !17, i64 96}
!64 = !{!36, !17, i64 104}
!65 = !{!16, !16, i64 0}
!66 = !{!36, !15, i64 64}
!67 = !{!14, !16, i64 32}
!68 = !{!36, !16, i64 48}
!69 = !{!14, !5, i64 1040}
!70 = !{!71, !72, i64 8}
!71 = !{!"_generic_SUNMatrix", !5, i64 0, !72, i64 8, !9, i64 16}
!72 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!75 = !{!36, !5, i64 216}
!76 = !{!36, !17, i64 112}
!77 = !{!36, !17, i64 120}
!78 = !{!14, !15, i64 648}
!79 = !{!14, !15, i64 656}
!80 = !{!14, !18, i64 856}
!81 = !{!36, !18, i64 152}
!82 = !{!14, !15, i64 360}
!83 = !{!36, !18, i64 136}
!84 = !{!36, !15, i64 208}
!85 = !{!36, !18, i64 160}
!86 = !{!14, !19, i64 976}
!87 = !{!15, !15, i64 0}
!88 = !{!11, !5, i64 32}
!89 = !{!36, !18, i64 192}
!90 = !{!14, !15, i64 664}
!91 = !{!11, !5, i64 80}
!92 = !{!11, !5, i64 72}
!93 = !{!36, !18, i64 168}
!94 = !{!36, !18, i64 184}
!95 = !{!36, !5, i64 232}
!96 = !{!27, !5, i64 16}
!97 = !{!27, !5, i64 88}
!98 = !{!27, !5, i64 24}
!99 = !{!27, !5, i64 120}
!100 = !{!27, !5, i64 40}
!101 = !{!27, !5, i64 56}
!102 = !{!14, !17, i64 200}
!103 = !{!36, !18, i64 144}
!104 = !{!36, !18, i64 200}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11CVodeMemRec", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10CVLsMemRec", !5, i64 0}
!109 = !{!36, !5, i64 224}
!110 = !{!36, !18, i64 176}
!111 = !{!38, !38, i64 0}
!112 = !{!18, !18, i64 0}
!113 = !{!27, !5, i64 32}
!114 = !{!74, !5, i64 72}
!115 = !{!11, !5, i64 96}
!116 = !{!14, !16, i64 88}
!117 = !{!14, !17, i64 264}
!118 = !{!14, !15, i64 8}
!119 = !{!14, !15, i64 320}
