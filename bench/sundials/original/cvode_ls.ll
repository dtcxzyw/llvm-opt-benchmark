target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 64, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -3, i32 noundef 70, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 79, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
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
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 96, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 104, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %12, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 114, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
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
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %108, i32 noundef -3, i32 noundef 122, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %116, i32 noundef -3, i32 noundef 129, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %122, i32 noundef -3, i32 noundef 136, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 93
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 93
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = call i32 %132(ptr noundef %133)
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 90
  store ptr @cvLsInitialize, ptr %137, align 8, !tbaa !40
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 91
  store ptr @cvLsSetup, ptr %139, align 8, !tbaa !41
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 92
  store ptr @cvLsSolve, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 93
  store ptr @cvLsFree, ptr %143, align 8, !tbaa !39
  store ptr null, ptr %9, align 8, !tbaa !43
  %144 = call noalias ptr @malloc(i64 noundef 320) #8
  store ptr %144, ptr %9, align 8, !tbaa !43
  %145 = load ptr, ptr %9, align 8, !tbaa !43
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %148, i32 noundef -4, i32 noundef 155, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

149:                                              ; preds = %135
  %150 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 320, i1 false)
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = load ptr, ptr %9, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %152, i32 0, i32 10
  store ptr %151, ptr %153, align 8, !tbaa !45
  %154 = load i32, ptr %12, align 4, !tbaa !20
  %155 = load ptr, ptr %9, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8, !tbaa !47
  %157 = load i32, ptr %13, align 4, !tbaa !20
  %158 = load ptr, ptr %9, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !48
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %163, i32 0, i32 2
  store i32 1, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %9, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %165, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !51
  br label %177

170:                                              ; preds = %149
  %171 = load ptr, ptr %9, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !49
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %173, i32 0, i32 3
  store ptr null, ptr %174, align 8, !tbaa !50
  %175 = load ptr, ptr %9, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %175, i32 0, i32 4
  store ptr null, ptr %176, align 8, !tbaa !51
  br label %177

177:                                              ; preds = %170, %162
  %178 = load ptr, ptr %9, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %178, i32 0, i32 32
  store i32 1, ptr %179, align 8, !tbaa !52
  %180 = load ptr, ptr %9, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %180, i32 0, i32 33
  store ptr null, ptr %181, align 8, !tbaa !53
  %182 = load ptr, ptr %9, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %182, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %183, align 8, !tbaa !54
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = load ptr, ptr %9, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %187, i32 0, i32 35
  store ptr %186, ptr %188, align 8, !tbaa !56
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = load ptr, ptr %9, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %190, i32 0, i32 36
  store ptr %189, ptr %191, align 8, !tbaa !57
  %192 = load ptr, ptr %9, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %192, i32 0, i32 37
  store i32 0, ptr %193, align 8, !tbaa !58
  %194 = load ptr, ptr %9, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %194, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %195, align 8, !tbaa !59
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = load ptr, ptr %9, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %197, i32 0, i32 39
  store ptr %196, ptr %198, align 8, !tbaa !60
  %199 = load ptr, ptr %9, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %199, i32 0, i32 28
  store ptr null, ptr %200, align 8, !tbaa !61
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %201, i32 0, i32 29
  store ptr null, ptr %202, align 8, !tbaa !62
  %203 = load ptr, ptr %9, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %203, i32 0, i32 30
  store ptr null, ptr %204, align 8, !tbaa !63
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = load ptr, ptr %9, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %208, i32 0, i32 31
  store ptr %207, ptr %209, align 8, !tbaa !65
  %210 = load ptr, ptr %9, align 8, !tbaa !43
  %211 = call i32 @cvLsInitializeCounters(ptr noundef %210)
  %212 = load ptr, ptr %9, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %212, i32 0, i32 17
  store i64 51, ptr %213, align 8, !tbaa !66
  %214 = load ptr, ptr %9, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %214, i32 0, i32 5
  store i32 1, ptr %215, align 8, !tbaa !67
  %216 = load ptr, ptr %9, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %216, i32 0, i32 6
  store double 2.000000e-01, ptr %217, align 8, !tbaa !68
  %218 = load ptr, ptr %9, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %218, i32 0, i32 8
  store double 5.000000e-02, ptr %219, align 8, !tbaa !69
  %220 = load ptr, ptr %9, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %220, i32 0, i32 40
  store i32 0, ptr %221, align 8, !tbaa !70
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !38
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %235, i32 noundef -9, i32 noundef 214, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %236 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %236) #7
  store ptr null, ptr %9, align 8, !tbaa !43
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
  %243 = load ptr, ptr %242, align 8, !tbaa !71
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %252, i32 noundef -9, i32 noundef 228, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %253 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %253) #7
  store ptr null, ptr %9, align 8, !tbaa !43
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
  %260 = load ptr, ptr %9, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %260, i32 0, i32 11
  store ptr %259, ptr %261, align 8, !tbaa !72
  %262 = load ptr, ptr %9, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %262, i32 0, i32 12
  store ptr null, ptr %263, align 8, !tbaa !73
  br label %264

264:                                              ; preds = %258, %255
  %265 = load ptr, ptr %8, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = call ptr @N_VClone(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %269, i32 0, i32 13
  store ptr %268, ptr %270, align 8, !tbaa !74
  %271 = load ptr, ptr %9, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %264
  %276 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %276, i32 noundef -4, i32 noundef 247, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %277 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %277) #7
  store ptr null, ptr %9, align 8, !tbaa !43
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

278:                                              ; preds = %264
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %279, i32 0, i32 18
  %281 = load ptr, ptr %280, align 8, !tbaa !22
  %282 = call ptr @N_VClone(ptr noundef %281)
  %283 = load ptr, ptr %9, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %283, i32 0, i32 14
  store ptr %282, ptr %284, align 8, !tbaa !75
  %285 = load ptr, ptr %9, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %278
  %290 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %290, i32 noundef -4, i32 noundef 257, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %291 = load ptr, ptr %9, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %294) #7
  store ptr null, ptr %9, align 8, !tbaa !43
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %335

295:                                              ; preds = %278
  %296 = load i32, ptr %12, align 4, !tbaa !20
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = call i64 @N_VGetLength(ptr noundef %301)
  %303 = sitofp i64 %302 to double
  %304 = fcmp ole double %303, 0.000000e+00
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !74
  %310 = call i64 @N_VGetLength(ptr noundef %309)
  %311 = sitofp i64 %310 to double
  %312 = call double @sqrt(double noundef %311) #7, !tbaa !20
  br label %313

313:                                              ; preds = %306, %305
  %314 = phi double [ 0.000000e+00, %305 ], [ %312, %306 ]
  %315 = load ptr, ptr %9, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %315, i32 0, i32 9
  store double %314, ptr %316, align 8, !tbaa !76
  br label %317

317:                                              ; preds = %313, %295
  %318 = load i32, ptr %13, align 4, !tbaa !20
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !77
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %9, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %326, i32 0, i32 7
  store i32 1, ptr %327, align 8, !tbaa !78
  br label %331

328:                                              ; preds = %320, %317
  %329 = load ptr, ptr %9, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !78
  br label %331

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %9, align 8, !tbaa !43
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %333, i32 0, i32 94
  store ptr %332, ptr %334, align 8, !tbaa !79
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
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1408, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 94
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %113

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 39
  store ptr %29, ptr %31, align 8, !tbaa !60
  br label %112

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 39
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = call i32 @SUNMatGetID(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = call i32 @SUNMatGetID(ptr noundef %60)
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %64, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !51
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -3, i32 noundef 1449, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.32)
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %81, i32 0, i32 40
  store i32 -3, ptr %82, align 8, !tbaa !70
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %32
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %84, %83
  %91 = load ptr, ptr %4, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = call ptr @SUNMatClone(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %100, i32 0, i32 12
  store ptr %99, ptr %101, align 8, !tbaa !73
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %107, i32 noundef -4, i32 noundef 1467, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.9)
  %108 = load ptr, ptr %4, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %108, i32 0, i32 40
  store i32 -4, ptr %109, align 8, !tbaa !70
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
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 8, !tbaa !49
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %116, i32 0, i32 3
  store ptr null, ptr %117, align 8, !tbaa !50
  %118 = load ptr, ptr %4, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %120, i32 0, i32 37
  store i32 0, ptr %121, align 8, !tbaa !58
  %122 = load ptr, ptr %4, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %122, i32 0, i32 38
  store ptr null, ptr %123, align 8, !tbaa !59
  %124 = load ptr, ptr %4, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %124, i32 0, i32 39
  store ptr null, ptr %125, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %113, %112
  %127 = load ptr, ptr %4, align 8, !tbaa !43
  %128 = call i32 @cvLsInitializeCounters(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %129, i32 0, i32 32
  %131 = load i32, ptr %130, align 8, !tbaa !52
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %134, i32 0, i32 33
  store ptr null, ptr %135, align 8, !tbaa !53
  %136 = load ptr, ptr %4, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %137, align 8, !tbaa !54
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = load ptr, ptr %4, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %139, i32 0, i32 36
  store ptr %138, ptr %140, align 8, !tbaa !57
  br label %147

141:                                              ; preds = %126
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = load ptr, ptr %4, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %145, i32 0, i32 36
  store ptr %144, ptr %146, align 8, !tbaa !57
  br label %147

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %4, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 91
  store ptr null, ptr %159, align 8, !tbaa !41
  br label %160

160:                                              ; preds = %157, %152, %147
  %161 = load ptr, ptr %4, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = call i32 @SUNLinSolGetType(ptr noundef %163)
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 91
  store ptr null, ptr %168, align 8, !tbaa !41
  %169 = load ptr, ptr %4, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %169, i32 0, i32 7
  store i32 0, ptr %170, align 8, !tbaa !78
  br label %171

171:                                              ; preds = %166, %160
  %172 = load ptr, ptr %4, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = call i32 @SUNLinSolInitialize(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %176, i32 0, i32 40
  store i32 %175, ptr %177, align 8, !tbaa !70
  %178 = load ptr, ptr %4, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %178, i32 0, i32 40
  %180 = load i32, ptr %179, align 8, !tbaa !70
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
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !85
  store ptr %4, ptr %14, align 8, !tbaa !86
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 1544, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 94
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %31, ptr %18, align 8, !tbaa !43
  %32 = load ptr, ptr %18, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call i32 @SUNLinSolGetType(ptr noundef %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 40
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %18, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 8, !tbaa !70
  store i32 %42, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

43:                                               ; preds = %28
  %44 = load ptr, ptr %12, align 8, !tbaa !85
  %45 = load ptr, ptr %18, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %45, i32 0, i32 15
  store ptr %44, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %13, align 8, !tbaa !85
  %48 = load ptr, ptr %18, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 16
  store ptr %47, ptr %49, align 8, !tbaa !88
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 44
  %52 = load double, ptr %51, align 8, !tbaa !89
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 45
  %55 = load double, ptr %54, align 8, !tbaa !90
  %56 = fdiv double %52, %55
  %57 = fsub double %56, 1.000000e+00
  %58 = call double @llvm.fabs.f64(double %57)
  store double %58, ptr %19, align 8, !tbaa !91
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 71
  %61 = load i64, ptr %60, align 8, !tbaa !92
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 71
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %18, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8, !tbaa !93
  %70 = load ptr, ptr %18, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %73 = add nsw i64 %69, %72
  %74 = icmp sge i64 %66, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %11, align 4, !tbaa !20
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load double, ptr %19, align 8, !tbaa !91
  %80 = load ptr, ptr %18, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !68
  %83 = fcmp olt double %79, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78, %75
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = icmp eq i32 %85, 2
  br label %87

87:                                               ; preds = %84, %78, %63, %43
  %88 = phi i1 [ true, %78 ], [ true, %63 ], [ true, %43 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %18, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !67
  %92 = load ptr, ptr %18, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %164

96:                                               ; preds = %87
  %97 = load ptr, ptr %18, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 38
  %102 = load double, ptr %101, align 8, !tbaa !94
  %103 = load ptr, ptr %12, align 8, !tbaa !85
  %104 = load ptr, ptr %13, align 8, !tbaa !85
  %105 = load ptr, ptr %18, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = load ptr, ptr %18, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !67
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %14, align 8, !tbaa !86
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 44
  %117 = load double, ptr %116, align 8, !tbaa !89
  %118 = load ptr, ptr %18, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %118, i32 0, i32 39
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = load ptr, ptr %15, align 8, !tbaa !85
  %122 = load ptr, ptr %16, align 8, !tbaa !85
  %123 = load ptr, ptr %17, align 8, !tbaa !85
  %124 = call i32 %99(double noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %107, i32 noundef %113, ptr noundef %114, double noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !20
  %125 = load ptr, ptr %14, align 8, !tbaa !86
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %96
  %129 = load ptr, ptr %18, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8, !tbaa !95
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !95
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 71
  %135 = load i64, ptr %134, align 8, !tbaa !92
  %136 = load ptr, ptr %18, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 20
  store i64 %135, ptr %137, align 8, !tbaa !93
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 38
  %140 = load double, ptr %139, align 8, !tbaa !94
  %141 = load ptr, ptr %18, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %141, i32 0, i32 27
  store double %140, ptr %142, align 8, !tbaa !96
  br label %143

143:                                              ; preds = %128, %96
  %144 = load i32, ptr %20, align 4, !tbaa !20
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load i32, ptr %20, align 4, !tbaa !20
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %155, i32 noundef -6, i32 noundef 1592, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.33)
  %156 = load ptr, ptr %18, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %156, i32 0, i32 40
  store i32 -6, ptr %157, align 8, !tbaa !70
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %214

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %159, i32 0, i32 40
  store i32 -7, ptr %160, align 8, !tbaa !70
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
  %165 = load ptr, ptr %18, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !67
  %168 = load ptr, ptr %14, align 8, !tbaa !86
  store i32 %167, ptr %168, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %164, %163
  %170 = load ptr, ptr %18, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = load ptr, ptr %18, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = call i32 @SUNLinSolSetup(ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %18, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %177, i32 0, i32 40
  store i32 %176, ptr %178, align 8, !tbaa !70
  %179 = load ptr, ptr %18, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %210

183:                                              ; preds = %169
  %184 = load ptr, ptr %14, align 8, !tbaa !86
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %188, i32 0, i32 21
  %190 = load i64, ptr %189, align 8, !tbaa !97
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !97
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %192, i32 0, i32 71
  %194 = load i64, ptr %193, align 8, !tbaa !92
  %195 = load ptr, ptr %18, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %195, i32 0, i32 20
  store i64 %194, ptr %196, align 8, !tbaa !93
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %197, i32 0, i32 38
  %199 = load double, ptr %198, align 8, !tbaa !94
  %200 = load ptr, ptr %18, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %200, i32 0, i32 27
  store double %199, ptr %201, align 8, !tbaa !96
  br label %202

202:                                              ; preds = %187, %183
  %203 = load ptr, ptr %18, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !67
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !86
  store i32 1, ptr %208, align 4, !tbaa !20
  br label %209

209:                                              ; preds = %207, %202
  br label %210

210:                                              ; preds = %209, %169
  %211 = load ptr, ptr %18, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %211, i32 0, i32 40
  %213 = load i32, ptr %212, align 8, !tbaa !70
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
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 94
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 1657, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %12, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 86
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %35, ptr noundef %17)
  store i32 %36, ptr %19, align 4, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 41
  %47 = getelementptr inbounds [6 x double], ptr %46, i64 0, i64 4
  %48 = load double, ptr %47, align 8, !tbaa !91
  %49 = fmul double %44, %48
  store double %49, ptr %14, align 8, !tbaa !91
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = call double @N_VWrmsNorm(ptr noundef %50, ptr noundef %51)
  store double %52, ptr %13, align 8, !tbaa !91
  %53 = load double, ptr %13, align 8, !tbaa !91
  %54 = load double, ptr %14, align 8, !tbaa !91
  %55 = fcmp ole double %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %41
  %57 = load i32, ptr %17, align 4, !tbaa !20
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %12, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %62, i32 0, i32 40
  store i32 0, ptr %63, align 8, !tbaa !70
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 8, !tbaa !70
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

67:                                               ; preds = %41
  %68 = load double, ptr %14, align 8, !tbaa !91
  %69 = load ptr, ptr %12, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %69, i32 0, i32 9
  %71 = load double, ptr %70, align 8, !tbaa !76
  %72 = fmul double %68, %71
  store double %72, ptr %15, align 8, !tbaa !91
  br label %74

73:                                               ; preds = %29
  store double 0.000000e+00, ptr %15, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %10, align 8, !tbaa !85
  %76 = load ptr, ptr %12, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %76, i32 0, i32 15
  store ptr %75, ptr %77, align 8, !tbaa !87
  %78 = load ptr, ptr %11, align 8, !tbaa !85
  %79 = load ptr, ptr %12, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %79, i32 0, i32 16
  store ptr %78, ptr %80, align 8, !tbaa !88
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %9, align 8, !tbaa !85
  %94 = load ptr, ptr %9, align 8, !tbaa !85
  %95 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !20
  %96 = load i32, ptr %19, align 4, !tbaa !20
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %99, i32 noundef -9, i32 noundef 1708, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.34)
  %100 = load ptr, ptr %12, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %100, i32 0, i32 40
  store i32 -9, ptr %101, align 8, !tbaa !70
  %102 = load ptr, ptr %12, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %102, i32 0, i32 40
  %104 = load i32, ptr %103, align 8, !tbaa !70
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

105:                                              ; preds = %89
  br label %124

106:                                              ; preds = %74
  %107 = load ptr, ptr %12, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !85
  %116 = load ptr, ptr %12, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = call double @N_VWrmsNorm(ptr noundef %115, ptr noundef %118)
  store double %119, ptr %16, align 8, !tbaa !91
  %120 = load double, ptr %16, align 8, !tbaa !91
  %121 = load double, ptr %15, align 8, !tbaa !91
  %122 = fdiv double %121, %120
  store double %122, ptr %15, align 8, !tbaa !91
  br label %123

123:                                              ; preds = %111, %106
  br label %124

124:                                              ; preds = %123, %105
  %125 = load ptr, ptr %12, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %19, align 4, !tbaa !20
  %132 = load i32, ptr %19, align 4, !tbaa !20
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

135:                                              ; preds = %124
  %136 = load ptr, ptr %12, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 23
  %138 = load i64, ptr %137, align 8, !tbaa !100
  store i64 %138, ptr %20, align 8, !tbaa !101
  %139 = load ptr, ptr %12, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %139, i32 0, i32 33
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %173

143:                                              ; preds = %135
  %144 = load ptr, ptr %12, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %144, i32 0, i32 33
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 38
  %149 = load double, ptr %148, align 8, !tbaa !94
  %150 = load ptr, ptr %10, align 8, !tbaa !85
  %151 = load ptr, ptr %11, align 8, !tbaa !85
  %152 = load ptr, ptr %12, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %152, i32 0, i32 36
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = call i32 %146(double noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %12, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %156, i32 0, i32 40
  store i32 %155, ptr %157, align 8, !tbaa !70
  %158 = load ptr, ptr %12, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %158, i32 0, i32 25
  %160 = load i64, ptr %159, align 8, !tbaa !102
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !102
  %162 = load ptr, ptr %12, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %162, i32 0, i32 40
  %164 = load i32, ptr %163, align 8, !tbaa !70
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %143
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = load i32, ptr %19, align 4, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %167, i32 noundef %168, i32 noundef 1763, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  %169 = load ptr, ptr %12, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %170, align 8, !tbaa !70
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

172:                                              ; preds = %143
  br label %173

173:                                              ; preds = %172, %135
  %174 = load ptr, ptr %12, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load ptr, ptr %12, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = load ptr, ptr %12, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = load ptr, ptr %8, align 8, !tbaa !85
  %184 = load double, ptr %15, align 8, !tbaa !91
  %185 = call i32 @SUNLinSolSolve(ptr noundef %176, ptr noundef %179, ptr noundef %182, ptr noundef %183, double noundef %184)
  store i32 %185, ptr %19, align 4, !tbaa !20
  %186 = load ptr, ptr %12, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !78
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %173
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %195, i32 0, i32 46
  %197 = load double, ptr %196, align 8, !tbaa !103
  %198 = fcmp une double %197, 1.000000e+00
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %200, i32 0, i32 46
  %202 = load double, ptr %201, align 8, !tbaa !103
  %203 = fadd double 1.000000e+00, %202
  %204 = fdiv double 2.000000e+00, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !85
  %206 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VScale(double noundef %204, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %194, %173
  store double 0.000000e+00, ptr %21, align 8, !tbaa !91
  store i32 0, ptr %18, align 4, !tbaa !20
  %208 = load ptr, ptr %12, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !47
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %241

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = call double @SUNLinSolResNorm(ptr noundef %224)
  store double %225, ptr %21, align 8, !tbaa !91
  br label %226

226:                                              ; preds = %221, %212
  %227 = load ptr, ptr %12, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = load ptr, ptr %12, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = call i32 @SUNLinSolNumIters(ptr noundef %238)
  store i32 %239, ptr %18, align 4, !tbaa !20
  br label %240

240:                                              ; preds = %235, %226
  br label %241

241:                                              ; preds = %240, %207
  %242 = load i32, ptr %18, align 4, !tbaa !20
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %12, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %244, i32 0, i32 22
  %246 = load i64, ptr %245, align 8, !tbaa !106
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !106
  %248 = load i32, ptr %19, align 4, !tbaa !20
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %241
  %251 = load ptr, ptr %12, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %251, i32 0, i32 24
  %253 = load i64, ptr %252, align 8, !tbaa !107
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %252, align 8, !tbaa !107
  br label %255

255:                                              ; preds = %250, %241
  %256 = load i32, ptr %19, align 4, !tbaa !20
  %257 = load ptr, ptr %12, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %257, i32 0, i32 40
  store i32 %256, ptr %258, align 8, !tbaa !70
  %259 = load i32, ptr %19, align 4, !tbaa !20
  switch i32 %259, label %274 [
    i32 0, label %260
    i32 801, label %261
    i32 802, label %266
    i32 803, label %266
    i32 805, label %266
    i32 806, label %266
    i32 807, label %266
    i32 808, label %266
    i32 -9999, label %267
    i32 -9998, label %267
    i32 -9989, label %267
    i32 -810, label %267
    i32 -811, label %267
    i32 -9987, label %268
    i32 -805, label %270
    i32 -808, label %272
  ]

260:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

261:                                              ; preds = %255
  %262 = load i32, ptr %17, align 4, !tbaa !20
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

265:                                              ; preds = %261
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

266:                                              ; preds = %255, %255, %255, %255, %255, %255
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

267:                                              ; preds = %255, %255, %255, %255, %255
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

268:                                              ; preds = %255
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %269, i32 noundef -9987, i32 noundef 1830, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

270:                                              ; preds = %255
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %271, i32 noundef -805, i32 noundef 1835, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

272:                                              ; preds = %255
  %273 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %273, i32 noundef -808, i32 noundef 1840, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

274:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %272, %270, %268, %267, %266, %265, %264, %260, %166, %134, %98, %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %276 = load i32, ptr %6, align 4
  ret i32 %276
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
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 94
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %18, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 14
  store ptr null, ptr %39, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  call void @SUNMatDestroy(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8, !tbaa !73
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %52, i32 0, i32 15
  store ptr null, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 16
  store ptr null, ptr %55, align 8, !tbaa !88
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !72
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = call i32 %65(ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 94
  %71 = load ptr, ptr %70, align 8, !tbaa !79
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
  store double %0, ptr %10, align 8, !tbaa !91
  store ptr %1, ptr %11, align 8, !tbaa !85
  store ptr %2, ptr %12, align 8, !tbaa !85
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !85
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 989, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -2, i32 noundef 998, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

30:                                               ; preds = %24
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = icmp eq ptr %37, null
  br i1 %38, label %93, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %18, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %18, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = icmp eq ptr %55, null
  br i1 %56, label %93, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %18, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %93, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %18, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = icmp eq ptr %73, null
  br i1 %74, label %93, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %18, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %84, %75, %66, %57, %48, %39, %30
  %94 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -3, i32 noundef 1012, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %125

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = call i32 @SUNMatGetID(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load double, ptr %10, align 8, !tbaa !91
  %101 = load ptr, ptr %11, align 8, !tbaa !85
  %102 = load ptr, ptr %12, align 8, !tbaa !85
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %18, align 8, !tbaa !11
  %105 = load ptr, ptr %15, align 8, !tbaa !85
  %106 = call i32 @cvLsDenseDQJac(double noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %19, align 4, !tbaa !20
  br label %123

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = call i32 @SUNMatGetID(ptr noundef %108)
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load double, ptr %10, align 8, !tbaa !91
  %113 = load ptr, ptr %11, align 8, !tbaa !85
  %114 = load ptr, ptr %12, align 8, !tbaa !85
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load ptr, ptr %18, align 8, !tbaa !11
  %117 = load ptr, ptr %15, align 8, !tbaa !85
  %118 = load ptr, ptr %16, align 8, !tbaa !85
  %119 = call i32 @cvLsBandDQJac(double noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %19, align 4, !tbaa !20
  br label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %121, i32 noundef -3, i32 noundef 1028, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.31)
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
  store ptr %0, ptr %9, align 8, !tbaa !85
  store ptr %1, ptr %10, align 8, !tbaa !85
  store double %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !85
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !85
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
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = call double @N_VWrmsNorm(ptr noundef %30, ptr noundef %33)
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %18, align 8, !tbaa !91
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %68, %29
  %37 = load i32, ptr %20, align 4, !tbaa !20
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load double, ptr %18, align 8, !tbaa !91
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = load ptr, ptr %12, align 8, !tbaa !85
  %43 = load ptr, ptr %15, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %40, ptr noundef %41, double noundef 1.000000e+00, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load double, ptr %11, align 8, !tbaa !91
  %48 = load ptr, ptr %15, align 8, !tbaa !85
  %49 = load ptr, ptr %10, align 8, !tbaa !85
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = call i32 %46(double noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !20
  %54 = load ptr, ptr %17, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 19
  %56 = load i64, ptr %55, align 8, !tbaa !115
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !115
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
  %66 = load double, ptr %18, align 8, !tbaa !91
  %67 = fmul double %66, 2.500000e-01
  store double %67, ptr %18, align 8, !tbaa !91
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
  %76 = load double, ptr %18, align 8, !tbaa !91
  %77 = fdiv double 1.000000e+00, %76
  store double %77, ptr %19, align 8, !tbaa !91
  %78 = load double, ptr %19, align 8, !tbaa !91
  %79 = load ptr, ptr %10, align 8, !tbaa !85
  %80 = load double, ptr %19, align 8, !tbaa !91
  %81 = fneg double %80
  %82 = load ptr, ptr %13, align 8, !tbaa !85
  %83 = load ptr, ptr %10, align 8, !tbaa !85
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
  store double %0, ptr %13, align 8, !tbaa !91
  store ptr %1, ptr %14, align 8, !tbaa !85
  store ptr %2, ptr %15, align 8, !tbaa !85
  store ptr %3, ptr %16, align 8, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !20
  store ptr %5, ptr %18, align 8, !tbaa !86
  store double %6, ptr %19, align 8, !tbaa !91
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !85
  store ptr %9, ptr %22, align 8, !tbaa !85
  store ptr %10, ptr %23, align 8, !tbaa !85
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
  %38 = load ptr, ptr %18, align 8, !tbaa !86
  store i32 0, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %25, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = call i32 @SUNMatCopy(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %26, align 4, !tbaa !20
  %44 = load i32, ptr %26, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -8, i32 noundef 1331, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.39)
  %48 = load ptr, ptr %25, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 40
  store i32 -8, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %25, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %50, i32 0, i32 40
  %52 = load i32, ptr %51, align 8, !tbaa !70
  store i32 %52, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

53:                                               ; preds = %37
  br label %117

54:                                               ; preds = %34
  %55 = load ptr, ptr %18, align 8, !tbaa !86
  store i32 1, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %25, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !45
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -8, i32 noundef 1348, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.39)
  %68 = load ptr, ptr %25, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %68, i32 0, i32 40
  store i32 -8, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %25, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8, !tbaa !70
  store i32 %72, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %25, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load double, ptr %13, align 8, !tbaa !91
  %79 = load ptr, ptr %14, align 8, !tbaa !85
  %80 = load ptr, ptr %15, align 8, !tbaa !85
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = load ptr, ptr %25, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %21, align 8, !tbaa !85
  %86 = load ptr, ptr %22, align 8, !tbaa !85
  %87 = load ptr, ptr %23, align 8, !tbaa !85
  %88 = call i32 %77(double noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %26, align 4, !tbaa !20
  %89 = load i32, ptr %26, align 4, !tbaa !20
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %92, i32 noundef -6, i32 noundef 1359, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.33)
  %93 = load ptr, ptr %25, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %93, i32 0, i32 40
  store i32 -6, ptr %94, align 8, !tbaa !70
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

95:                                               ; preds = %74
  %96 = load i32, ptr %26, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %25, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %99, i32 0, i32 40
  store i32 -7, ptr %100, align 8, !tbaa !70
  store i32 1, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !9
  %103 = load ptr, ptr %25, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = call i32 @SUNMatCopy(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %26, align 4, !tbaa !20
  %107 = load i32, ptr %26, align 4, !tbaa !20
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -8, i32 noundef 1374, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.39)
  %111 = load ptr, ptr %25, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %111, i32 0, i32 40
  store i32 -8, ptr %112, align 8, !tbaa !70
  %113 = load ptr, ptr %25, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %113, i32 0, i32 40
  %115 = load i32, ptr %114, align 8, !tbaa !70
  store i32 %115, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %132

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %53
  %118 = load double, ptr %19, align 8, !tbaa !91
  %119 = fneg double %118
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = call i32 @SUNMatScaleAddI(double noundef %119, ptr noundef %120)
  store i32 %121, ptr %26, align 4, !tbaa !20
  %122 = load i32, ptr %26, align 4, !tbaa !20
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %125, i32 noundef -8, i32 noundef 1385, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.39)
  %126 = load ptr, ptr %25, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %126, i32 0, i32 40
  store i32 -8, ptr %127, align 8, !tbaa !70
  %128 = load ptr, ptr %25, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %128, i32 0, i32 40
  %130 = load i32, ptr %129, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %5, i32 0, i32 19
  store i64 0, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %7, i32 0, i32 20
  store i64 0, ptr %8, align 8, !tbaa !93
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %9, i32 0, i32 21
  store i64 0, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %11, i32 0, i32 22
  store i64 0, ptr %12, align 8, !tbaa !106
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %13, i32 0, i32 23
  store i64 0, ptr %14, align 8, !tbaa !100
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %15, i32 0, i32 24
  store i64 0, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 25
  store i64 0, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 26
  store i64 0, ptr %20, align 8, !tbaa !116
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
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
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
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 38
  %26 = load double, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = call i32 %21(ptr noundef %22, ptr noundef %23, double noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 26
  %42 = load i64, ptr %41, align 8, !tbaa !116
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !116
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %18
  %47 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 44
  %52 = load double, ptr %51, align 8, !tbaa !89
  %53 = fneg double %52
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = load ptr, ptr %7, align 8, !tbaa !85
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
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 296, ptr noundef @__func__.CVodeSetJacFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !51
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %40, %29
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 37
  store i32 0, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %54, i32 0, i32 39
  store ptr %53, ptr %55, align 8, !tbaa !60
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
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !117
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1930, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !119
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 94
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !119
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !117
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1937, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !119
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %30, ptr %31, align 8, !tbaa !43
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
  store double %1, ptr %5, align 8, !tbaa !91
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
  %17 = load double, ptr %5, align 8, !tbaa !91
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 6
  store double 2.000000e-01, ptr %21, align 8, !tbaa !68
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8, !tbaa !91
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 6
  store double %23, ptr %25, align 8, !tbaa !68
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
  store double %1, ptr %5, align 8, !tbaa !91
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
  %17 = load double, ptr %5, align 8, !tbaa !91
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 357, ptr noundef @__func__.CVodeSetEpsLin, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load double, ptr %5, align 8, !tbaa !91
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi double [ 5.000000e-02, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 8
  store double %28, ptr %30, align 8, !tbaa !69
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
  store double %1, ptr %5, align 8, !tbaa !91
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
  %17 = load double, ptr %5, align 8, !tbaa !91
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8, !tbaa !91
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %21, i32 0, i32 9
  store double %20, ptr %22, align 8, !tbaa !76
  br label %72

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !91
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call double @N_VDotProd(ptr noundef %32, ptr noundef %35)
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = call double @N_VDotProd(ptr noundef %42, ptr noundef %45)
  %47 = call double @sqrt(double noundef %46) #7, !tbaa !20
  br label %48

48:                                               ; preds = %39, %38
  %49 = phi double [ 0.000000e+00, %38 ], [ %47, %39 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %50, i32 0, i32 9
  store double %49, ptr %51, align 8, !tbaa !76
  br label %71

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = call i64 @N_VGetLength(ptr noundef %55)
  %57 = sitofp i64 %56 to double
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = call i64 @N_VGetLength(ptr noundef %63)
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double noundef %65) #7, !tbaa !20
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi double [ 0.000000e+00, %59 ], [ %66, %60 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %69, i32 0, i32 9
  store double %68, ptr %70, align 8, !tbaa !76
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
  store i64 %1, ptr %5, align 8, !tbaa !101
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
  %17 = load i64, ptr %5, align 8, !tbaa !101
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -3, i32 noundef 414, ptr noundef @__func__.CVodeSetJacEvalFrequency, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !101
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ 51, %24 ], [ %26, %25 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 17
  store i64 %28, ptr %30, align 8, !tbaa !66
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8, !tbaa !78
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
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 28
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 29
  store ptr %24, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, i32 noundef 470, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.15)
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
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !45
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -9, i32 noundef 483, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.11)
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
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 38
  %20 = load double, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 102
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 44
  %37 = load double, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !65
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
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store double %3, ptr %10, align 8, !tbaa !91
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
  %23 = load ptr, ptr %13, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 38
  %28 = load double, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %13, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %13, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 44
  %39 = load double, ptr %38, align 8, !tbaa !89
  %40 = load double, ptr %10, align 8, !tbaa !91
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call i32 %25(double noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, ptr noundef %36, double noundef %39, double noundef %40, i32 noundef %41, ptr noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 23
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !100
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
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -3, i32 noundef 507, ptr noundef @__func__.CVodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 32
  store i32 0, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %36, i32 0, i32 33
  store ptr %35, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 34
  store ptr %38, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %44, i32 0, i32 36
  store ptr %43, ptr %45, align 8, !tbaa !57
  br label %61

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %47, i32 0, i32 32
  store i32 1, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %49, i32 0, i32 33
  store ptr null, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %56, i32 0, i32 35
  store ptr %55, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %59, i32 0, i32 36
  store ptr %58, ptr %60, align 8, !tbaa !57
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -3, i32 noundef 549, ptr noundef @__func__.CVodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8, !tbaa !56
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %34, i32 0, i32 35
  store ptr %33, ptr %35, align 8, !tbaa !56
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
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 575, ptr noundef @__func__.CVodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 37
  store i32 1, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %33, i32 0, i32 38
  store ptr %32, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %38, i32 0, i32 39
  store ptr %37, ptr %39, align 8, !tbaa !60
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %41, i32 0, i32 37
  store i32 0, ptr %42, align 8, !tbaa !58
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %46, i32 0, i32 39
  store ptr %45, ptr %47, align 8, !tbaa !60
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
  store ptr %1, ptr %5, align 8, !tbaa !123
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !123
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
  store ptr %1, ptr %5, align 8, !tbaa !125
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 27
  %19 = load double, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  store double %19, ptr %20, align 8, !tbaa !91
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
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
  %23 = load ptr, ptr %6, align 8, !tbaa !126
  store i64 2, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %7, align 8, !tbaa !126
  store i64 30, ptr %24, align 8, !tbaa !101
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @N_VSpace(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  %37 = load i64, ptr %10, align 8, !tbaa !101
  %38 = mul nsw i64 2, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !126
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !101
  %42 = load i64, ptr %11, align 8, !tbaa !101
  %43 = mul nsw i64 2, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !126
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %33, %22
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = call i32 @SUNMatSpace(ptr noundef %64, ptr noundef %12, ptr noundef %13)
  store i32 %65, ptr %14, align 4, !tbaa !20
  %66 = load i32, ptr %14, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %12, align 8, !tbaa !101
  %70 = load ptr, ptr %6, align 8, !tbaa !126
  %71 = load i64, ptr %70, align 8, !tbaa !101
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !101
  %73 = load i64, ptr %13, align 8, !tbaa !101
  %74 = load ptr, ptr %7, align 8, !tbaa !126
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !101
  br label %77

77:                                               ; preds = %68, %61
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %47
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @SUNLinSolSpace(ptr noundef %91, ptr noundef %12, ptr noundef %13)
  store i32 %92, ptr %14, align 4, !tbaa !20
  %93 = load i32, ptr %14, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !101
  %97 = load ptr, ptr %6, align 8, !tbaa !126
  %98 = load i64, ptr %97, align 8, !tbaa !101
  %99 = add nsw i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !101
  %100 = load i64, ptr %13, align 8, !tbaa !101
  %101 = load ptr, ptr %7, align 8, !tbaa !126
  %102 = load i64, ptr %101, align 8, !tbaa !101
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 25
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %19, ptr %20, align 8, !tbaa !101
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
  store ptr %1, ptr %12, align 8, !tbaa !126
  store ptr %2, ptr %13, align 8, !tbaa !126
  store ptr %3, ptr %14, align 8, !tbaa !126
  store ptr %4, ptr %15, align 8, !tbaa !126
  store ptr %5, ptr %16, align 8, !tbaa !126
  store ptr %6, ptr %17, align 8, !tbaa !126
  store ptr %7, ptr %18, align 8, !tbaa !126
  store ptr %8, ptr %19, align 8, !tbaa !126
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
  %31 = load ptr, ptr %21, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %12, align 8, !tbaa !126
  store i64 %33, ptr %34, align 8, !tbaa !101
  %35 = load ptr, ptr %21, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8, !tbaa !115
  %38 = load ptr, ptr %13, align 8, !tbaa !126
  store i64 %37, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %21, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 22
  %41 = load i64, ptr %40, align 8, !tbaa !106
  %42 = load ptr, ptr %14, align 8, !tbaa !126
  store i64 %41, ptr %42, align 8, !tbaa !101
  %43 = load ptr, ptr %21, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %43, i32 0, i32 24
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %46 = load ptr, ptr %15, align 8, !tbaa !126
  store i64 %45, ptr %46, align 8, !tbaa !101
  %47 = load ptr, ptr %21, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %47, i32 0, i32 21
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = load ptr, ptr %16, align 8, !tbaa !126
  store i64 %49, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %21, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %51, i32 0, i32 23
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %17, align 8, !tbaa !126
  store i64 %53, ptr %54, align 8, !tbaa !101
  %55 = load ptr, ptr %21, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %55, i32 0, i32 25
  %57 = load i64, ptr %56, align 8, !tbaa !102
  %58 = load ptr, ptr %18, align 8, !tbaa !126
  store i64 %57, ptr %58, align 8, !tbaa !101
  %59 = load ptr, ptr %21, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %59, i32 0, i32 26
  %61 = load i64, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %19, align 8, !tbaa !126
  store i64 %61, ptr %62, align 8, !tbaa !101
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
  store ptr %1, ptr %5, align 8, !tbaa !126
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
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  store i64 %20, ptr %21, align 8, !tbaa !101
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
  store i64 %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 30) #8
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = load i64, ptr %2, align 8, !tbaa !101
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
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.19) #7
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.20) #7
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.21) #7
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.22) #7
  br label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.23) #7
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.24) #7
  br label %39

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.25) #7
  br label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.27) #7
  br label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !117
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.28) #7
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !117
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.29) #7
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %40
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
  store double %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !85
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
  store ptr null, ptr %22, align 8, !tbaa !125
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 94
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %31, ptr %27, align 8, !tbaa !43
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call i64 @SUNDenseMatrix_Columns(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !101
  %34 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %34, ptr %23, align 8, !tbaa !85
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  %36 = call ptr @N_VCloneEmpty(ptr noundef %35)
  store ptr %36, ptr %24, align 8, !tbaa !85
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !125
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !125
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !125
  br label %52

52:                                               ; preds = %47, %6
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !133
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !133
  %62 = call double @sqrt(double noundef %61) #7, !tbaa !20
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi double [ 0.000000e+00, %57 ], [ %62, %58 ]
  store double %64, ptr %18, align 8, !tbaa !91
  %65 = load ptr, ptr %9, align 8, !tbaa !85
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !114
  %69 = call double @N_VWrmsNorm(ptr noundef %65, ptr noundef %68)
  store double %69, ptr %13, align 8, !tbaa !91
  %70 = load double, ptr %13, align 8, !tbaa !91
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 33
  %75 = load double, ptr %74, align 8, !tbaa !134
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fmul double 1.000000e+03, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !133
  %81 = fmul double %77, %80
  %82 = load i64, ptr %26, align 8, !tbaa !101
  %83 = sitofp i64 %82 to double
  %84 = fmul double %81, %83
  %85 = load double, ptr %13, align 8, !tbaa !91
  %86 = fmul double %84, %85
  br label %88

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %72
  %89 = phi double [ %86, %72 ], [ 1.000000e+00, %87 ]
  store double %89, ptr %14, align 8, !tbaa !91
  store i64 0, ptr %25, align 8, !tbaa !101
  br label %90

90:                                               ; preds = %205, %88
  %91 = load i64, ptr %25, align 8, !tbaa !101
  %92 = load i64, ptr %26, align 8, !tbaa !101
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %208

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = load i64, ptr %25, align 8, !tbaa !101
  %97 = call ptr @SUNDenseMatrix_Column(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %24, align 8, !tbaa !85
  call void @N_VSetArrayPointer(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !125
  %100 = load i64, ptr %25, align 8, !tbaa !101
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !91
  store double %102, ptr %17, align 8, !tbaa !91
  %103 = load double, ptr %18, align 8, !tbaa !91
  %104 = load double, ptr %17, align 8, !tbaa !91
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fmul double %103, %105
  %107 = load double, ptr %14, align 8, !tbaa !91
  %108 = load ptr, ptr %21, align 8, !tbaa !125
  %109 = load i64, ptr %25, align 8, !tbaa !101
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !91
  %112 = fdiv double %107, %111
  %113 = fcmp ogt double %106, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %94
  %115 = load double, ptr %18, align 8, !tbaa !91
  %116 = load double, ptr %17, align 8, !tbaa !91
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fmul double %115, %117
  br label %126

119:                                              ; preds = %94
  %120 = load double, ptr %14, align 8, !tbaa !91
  %121 = load ptr, ptr %21, align 8, !tbaa !125
  %122 = load i64, ptr %25, align 8, !tbaa !101
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !91
  %125 = fdiv double %120, %124
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi double [ %118, %114 ], [ %125, %119 ]
  store double %127, ptr %15, align 8, !tbaa !91
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !131
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8, !tbaa !125
  %134 = load i64, ptr %25, align 8, !tbaa !101
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !91
  store double %136, ptr %19, align 8, !tbaa !91
  %137 = load double, ptr %19, align 8, !tbaa !91
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load double, ptr %17, align 8, !tbaa !91
  %142 = load double, ptr %15, align 8, !tbaa !91
  %143 = fadd double %141, %142
  %144 = load double, ptr %19, align 8, !tbaa !91
  %145 = fmul double %143, %144
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load double, ptr %15, align 8, !tbaa !91
  %149 = fneg double %148
  store double %149, ptr %15, align 8, !tbaa !91
  br label %150

150:                                              ; preds = %147, %140
  br label %167

151:                                              ; preds = %132
  %152 = load double, ptr %19, align 8, !tbaa !91
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp oeq double %153, 2.000000e+00
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load double, ptr %17, align 8, !tbaa !91
  %157 = load double, ptr %15, align 8, !tbaa !91
  %158 = fadd double %156, %157
  %159 = load double, ptr %19, align 8, !tbaa !91
  %160 = fmul double %158, %159
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load double, ptr %15, align 8, !tbaa !91
  %164 = fneg double %163
  store double %164, ptr %15, align 8, !tbaa !91
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %126
  %169 = load double, ptr %15, align 8, !tbaa !91
  %170 = load ptr, ptr %20, align 8, !tbaa !125
  %171 = load i64, ptr %25, align 8, !tbaa !101
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !91
  %174 = fadd double %173, %169
  store double %174, ptr %172, align 8, !tbaa !91
  %175 = load ptr, ptr %11, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = load double, ptr %7, align 8, !tbaa !91
  %179 = load ptr, ptr %8, align 8, !tbaa !85
  %180 = load ptr, ptr %23, align 8, !tbaa !85
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = call i32 %177(double noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %28, align 4, !tbaa !20
  %185 = load ptr, ptr %27, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8, !tbaa !115
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !115
  %189 = load i32, ptr %28, align 4, !tbaa !20
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %208

192:                                              ; preds = %168
  %193 = load double, ptr %17, align 8, !tbaa !91
  %194 = load ptr, ptr %20, align 8, !tbaa !125
  %195 = load i64, ptr %25, align 8, !tbaa !101
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8, !tbaa !91
  %197 = load double, ptr %15, align 8, !tbaa !91
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %16, align 8, !tbaa !91
  %199 = load double, ptr %16, align 8, !tbaa !91
  %200 = load ptr, ptr %23, align 8, !tbaa !85
  %201 = load double, ptr %16, align 8, !tbaa !91
  %202 = fneg double %201
  %203 = load ptr, ptr %9, align 8, !tbaa !85
  %204 = load ptr, ptr %24, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %199, ptr noundef %200, double noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %25, align 8, !tbaa !101
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %25, align 8, !tbaa !101
  br label %90

208:                                              ; preds = %191, %90
  %209 = load ptr, ptr %24, align 8, !tbaa !85
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %209)
  %210 = load ptr, ptr %24, align 8, !tbaa !85
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
  store double %0, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !85
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !85
  store ptr %6, ptr %14, align 8, !tbaa !85
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
  store ptr null, ptr %29, align 8, !tbaa !125
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 94
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %44, ptr %40, align 8, !tbaa !43
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = call i64 @SUNBandMatrix_Columns(ptr noundef %45)
  store i64 %46, ptr %37, align 8, !tbaa !101
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %47)
  store i64 %48, ptr %38, align 8, !tbaa !101
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %49)
  store i64 %50, ptr %39, align 8, !tbaa !101
  %51 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %51, ptr %15, align 8, !tbaa !85
  %52 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %52, ptr %16, align 8, !tbaa !85
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %24, align 8, !tbaa !125
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !125
  %59 = load ptr, ptr %15, align 8, !tbaa !85
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %26, align 8, !tbaa !125
  %61 = load ptr, ptr %9, align 8, !tbaa !85
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !125
  %63 = load ptr, ptr %16, align 8, !tbaa !85
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %28, align 8, !tbaa !125
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !131
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %7
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %29, align 8, !tbaa !125
  br label %74

74:                                               ; preds = %69, %7
  %75 = load ptr, ptr %9, align 8, !tbaa !85
  %76 = load ptr, ptr %16, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !133
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !133
  %86 = call double @sqrt(double noundef %85) #7, !tbaa !20
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi double [ 0.000000e+00, %81 ], [ %86, %82 ]
  store double %88, ptr %21, align 8, !tbaa !91
  %89 = load ptr, ptr %10, align 8, !tbaa !85
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = call double @N_VWrmsNorm(ptr noundef %89, ptr noundef %92)
  store double %93, ptr %17, align 8, !tbaa !91
  %94 = load double, ptr %17, align 8, !tbaa !91
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 33
  %99 = load double, ptr %98, align 8, !tbaa !134
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fmul double 1.000000e+03, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !133
  %105 = fmul double %101, %104
  %106 = load i64, ptr %37, align 8, !tbaa !101
  %107 = sitofp i64 %106 to double
  %108 = fmul double %105, %107
  %109 = load double, ptr %17, align 8, !tbaa !91
  %110 = fmul double %108, %109
  br label %112

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %96
  %113 = phi double [ %110, %96 ], [ 1.000000e+00, %111 ]
  store double %113, ptr %18, align 8, !tbaa !91
  %114 = load i64, ptr %39, align 8, !tbaa !101
  %115 = load i64, ptr %38, align 8, !tbaa !101
  %116 = add nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %33, align 8, !tbaa !101
  %118 = load i64, ptr %33, align 8, !tbaa !101
  %119 = load i64, ptr %37, align 8, !tbaa !101
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i64, ptr %33, align 8, !tbaa !101
  br label %125

123:                                              ; preds = %112
  %124 = load i64, ptr %37, align 8, !tbaa !101
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %34, align 8, !tbaa !101
  store i64 1, ptr %30, align 8, !tbaa !101
  br label %127

127:                                              ; preds = %400, %125
  %128 = load i64, ptr %30, align 8, !tbaa !101
  %129 = load i64, ptr %34, align 8, !tbaa !101
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %403

131:                                              ; preds = %127
  %132 = load i64, ptr %30, align 8, !tbaa !101
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %32, align 8, !tbaa !101
  br label %134

134:                                              ; preds = %223, %131
  %135 = load i64, ptr %32, align 8, !tbaa !101
  %136 = load i64, ptr %37, align 8, !tbaa !101
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %227

138:                                              ; preds = %134
  %139 = load double, ptr %21, align 8, !tbaa !91
  %140 = load ptr, ptr %27, align 8, !tbaa !125
  %141 = load i64, ptr %32, align 8, !tbaa !101
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !91
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double %139, %144
  %146 = load double, ptr %18, align 8, !tbaa !91
  %147 = load ptr, ptr %24, align 8, !tbaa !125
  %148 = load i64, ptr %32, align 8, !tbaa !101
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !91
  %151 = fdiv double %146, %150
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load double, ptr %21, align 8, !tbaa !91
  %155 = load ptr, ptr %27, align 8, !tbaa !125
  %156 = load i64, ptr %32, align 8, !tbaa !101
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !91
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fmul double %154, %159
  br label %168

161:                                              ; preds = %138
  %162 = load double, ptr %18, align 8, !tbaa !91
  %163 = load ptr, ptr %24, align 8, !tbaa !125
  %164 = load i64, ptr %32, align 8, !tbaa !101
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !91
  %167 = fdiv double %162, %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi double [ %160, %153 ], [ %167, %161 ]
  store double %169, ptr %19, align 8, !tbaa !91
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !131
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %216

174:                                              ; preds = %168
  %175 = load ptr, ptr %29, align 8, !tbaa !125
  %176 = load i64, ptr %32, align 8, !tbaa !101
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !91
  store double %178, ptr %22, align 8, !tbaa !91
  %179 = load double, ptr %22, align 8, !tbaa !91
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp oeq double %180, 1.000000e+00
  br i1 %181, label %182, label %196

182:                                              ; preds = %174
  %183 = load ptr, ptr %28, align 8, !tbaa !125
  %184 = load i64, ptr %32, align 8, !tbaa !101
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !91
  %187 = load double, ptr %19, align 8, !tbaa !91
  %188 = fadd double %186, %187
  %189 = load double, ptr %22, align 8, !tbaa !91
  %190 = fmul double %188, %189
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load double, ptr %19, align 8, !tbaa !91
  %194 = fneg double %193
  store double %194, ptr %19, align 8, !tbaa !91
  br label %195

195:                                              ; preds = %192, %182
  br label %215

196:                                              ; preds = %174
  %197 = load double, ptr %22, align 8, !tbaa !91
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 2.000000e+00
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr %28, align 8, !tbaa !125
  %202 = load i64, ptr %32, align 8, !tbaa !101
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !91
  %205 = load double, ptr %19, align 8, !tbaa !91
  %206 = fadd double %204, %205
  %207 = load double, ptr %22, align 8, !tbaa !91
  %208 = fmul double %206, %207
  %209 = fcmp ole double %208, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load double, ptr %19, align 8, !tbaa !91
  %212 = fneg double %211
  store double %212, ptr %19, align 8, !tbaa !91
  br label %213

213:                                              ; preds = %210, %200
  br label %214

214:                                              ; preds = %213, %196
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215, %168
  %217 = load double, ptr %19, align 8, !tbaa !91
  %218 = load ptr, ptr %28, align 8, !tbaa !125
  %219 = load i64, ptr %32, align 8, !tbaa !101
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !91
  %222 = fadd double %221, %217
  store double %222, ptr %220, align 8, !tbaa !91
  br label %223

223:                                              ; preds = %216
  %224 = load i64, ptr %33, align 8, !tbaa !101
  %225 = load i64, ptr %32, align 8, !tbaa !101
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %32, align 8, !tbaa !101
  br label %134

227:                                              ; preds = %134
  %228 = load ptr, ptr %12, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = load double, ptr %8, align 8, !tbaa !91
  %232 = load ptr, ptr %16, align 8, !tbaa !85
  %233 = load ptr, ptr %15, align 8, !tbaa !85
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = call i32 %230(double noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %41, align 4, !tbaa !20
  %238 = load ptr, ptr %40, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %238, i32 0, i32 19
  %240 = load i64, ptr %239, align 8, !tbaa !115
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !115
  %242 = load i32, ptr %41, align 4, !tbaa !20
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %227
  br label %403

245:                                              ; preds = %227
  %246 = load i64, ptr %30, align 8, !tbaa !101
  %247 = sub nsw i64 %246, 1
  store i64 %247, ptr %32, align 8, !tbaa !101
  br label %248

248:                                              ; preds = %395, %245
  %249 = load i64, ptr %32, align 8, !tbaa !101
  %250 = load i64, ptr %37, align 8, !tbaa !101
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %399

252:                                              ; preds = %248
  %253 = load ptr, ptr %27, align 8, !tbaa !125
  %254 = load i64, ptr %32, align 8, !tbaa !101
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !91
  %257 = load ptr, ptr %28, align 8, !tbaa !125
  %258 = load i64, ptr %32, align 8, !tbaa !101
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store double %256, ptr %259, align 8, !tbaa !91
  %260 = load ptr, ptr %11, align 8, !tbaa !9
  %261 = load i64, ptr %32, align 8, !tbaa !101
  %262 = call ptr @SUNBandMatrix_Column(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %23, align 8, !tbaa !125
  %263 = load double, ptr %21, align 8, !tbaa !91
  %264 = load ptr, ptr %27, align 8, !tbaa !125
  %265 = load i64, ptr %32, align 8, !tbaa !101
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !91
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fmul double %263, %268
  %270 = load double, ptr %18, align 8, !tbaa !91
  %271 = load ptr, ptr %24, align 8, !tbaa !125
  %272 = load i64, ptr %32, align 8, !tbaa !101
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !91
  %275 = fdiv double %270, %274
  %276 = fcmp ogt double %269, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %252
  %278 = load double, ptr %21, align 8, !tbaa !91
  %279 = load ptr, ptr %27, align 8, !tbaa !125
  %280 = load i64, ptr %32, align 8, !tbaa !101
  %281 = getelementptr inbounds double, ptr %279, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !91
  %283 = call double @llvm.fabs.f64(double %282)
  %284 = fmul double %278, %283
  br label %292

285:                                              ; preds = %252
  %286 = load double, ptr %18, align 8, !tbaa !91
  %287 = load ptr, ptr %24, align 8, !tbaa !125
  %288 = load i64, ptr %32, align 8, !tbaa !101
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !91
  %291 = fdiv double %286, %290
  br label %292

292:                                              ; preds = %285, %277
  %293 = phi double [ %284, %277 ], [ %291, %285 ]
  store double %293, ptr %19, align 8, !tbaa !91
  %294 = load ptr, ptr %12, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8, !tbaa !131
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %340

298:                                              ; preds = %292
  %299 = load ptr, ptr %29, align 8, !tbaa !125
  %300 = load i64, ptr %32, align 8, !tbaa !101
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !91
  store double %302, ptr %22, align 8, !tbaa !91
  %303 = load double, ptr %22, align 8, !tbaa !91
  %304 = call double @llvm.fabs.f64(double %303)
  %305 = fcmp oeq double %304, 1.000000e+00
  br i1 %305, label %306, label %320

306:                                              ; preds = %298
  %307 = load ptr, ptr %28, align 8, !tbaa !125
  %308 = load i64, ptr %32, align 8, !tbaa !101
  %309 = getelementptr inbounds double, ptr %307, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !91
  %311 = load double, ptr %19, align 8, !tbaa !91
  %312 = fadd double %310, %311
  %313 = load double, ptr %22, align 8, !tbaa !91
  %314 = fmul double %312, %313
  %315 = fcmp olt double %314, 0.000000e+00
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = load double, ptr %19, align 8, !tbaa !91
  %318 = fneg double %317
  store double %318, ptr %19, align 8, !tbaa !91
  br label %319

319:                                              ; preds = %316, %306
  br label %339

320:                                              ; preds = %298
  %321 = load double, ptr %22, align 8, !tbaa !91
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp oeq double %322, 2.000000e+00
  br i1 %323, label %324, label %338

324:                                              ; preds = %320
  %325 = load ptr, ptr %28, align 8, !tbaa !125
  %326 = load i64, ptr %32, align 8, !tbaa !101
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !91
  %329 = load double, ptr %19, align 8, !tbaa !91
  %330 = fadd double %328, %329
  %331 = load double, ptr %22, align 8, !tbaa !91
  %332 = fmul double %330, %331
  %333 = fcmp ole double %332, 0.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %324
  %335 = load double, ptr %19, align 8, !tbaa !91
  %336 = fneg double %335
  store double %336, ptr %19, align 8, !tbaa !91
  br label %337

337:                                              ; preds = %334, %324
  br label %338

338:                                              ; preds = %337, %320
  br label %339

339:                                              ; preds = %338, %319
  br label %340

340:                                              ; preds = %339, %292
  %341 = load double, ptr %19, align 8, !tbaa !91
  %342 = fdiv double 1.000000e+00, %341
  store double %342, ptr %20, align 8, !tbaa !91
  %343 = load i64, ptr %32, align 8, !tbaa !101
  %344 = load i64, ptr %38, align 8, !tbaa !101
  %345 = sub nsw i64 %343, %344
  %346 = icmp sgt i64 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  br label %352

348:                                              ; preds = %340
  %349 = load i64, ptr %32, align 8, !tbaa !101
  %350 = load i64, ptr %38, align 8, !tbaa !101
  %351 = sub nsw i64 %349, %350
  br label %352

352:                                              ; preds = %348, %347
  %353 = phi i64 [ 0, %347 ], [ %351, %348 ]
  store i64 %353, ptr %35, align 8, !tbaa !101
  %354 = load i64, ptr %32, align 8, !tbaa !101
  %355 = load i64, ptr %39, align 8, !tbaa !101
  %356 = add nsw i64 %354, %355
  %357 = load i64, ptr %37, align 8, !tbaa !101
  %358 = sub nsw i64 %357, 1
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %352
  %361 = load i64, ptr %32, align 8, !tbaa !101
  %362 = load i64, ptr %39, align 8, !tbaa !101
  %363 = add nsw i64 %361, %362
  br label %367

364:                                              ; preds = %352
  %365 = load i64, ptr %37, align 8, !tbaa !101
  %366 = sub nsw i64 %365, 1
  br label %367

367:                                              ; preds = %364, %360
  %368 = phi i64 [ %363, %360 ], [ %366, %364 ]
  store i64 %368, ptr %36, align 8, !tbaa !101
  %369 = load i64, ptr %35, align 8, !tbaa !101
  store i64 %369, ptr %31, align 8, !tbaa !101
  br label %370

370:                                              ; preds = %391, %367
  %371 = load i64, ptr %31, align 8, !tbaa !101
  %372 = load i64, ptr %36, align 8, !tbaa !101
  %373 = icmp sle i64 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  %375 = load double, ptr %20, align 8, !tbaa !91
  %376 = load ptr, ptr %26, align 8, !tbaa !125
  %377 = load i64, ptr %31, align 8, !tbaa !101
  %378 = getelementptr inbounds double, ptr %376, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !91
  %380 = load ptr, ptr %25, align 8, !tbaa !125
  %381 = load i64, ptr %31, align 8, !tbaa !101
  %382 = getelementptr inbounds double, ptr %380, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !91
  %384 = fsub double %379, %383
  %385 = fmul double %375, %384
  %386 = load ptr, ptr %23, align 8, !tbaa !125
  %387 = load i64, ptr %31, align 8, !tbaa !101
  %388 = load i64, ptr %32, align 8, !tbaa !101
  %389 = sub nsw i64 %387, %388
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  store double %385, ptr %390, align 8, !tbaa !91
  br label %391

391:                                              ; preds = %374
  %392 = load i64, ptr %31, align 8, !tbaa !101
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %31, align 8, !tbaa !101
  br label %370

394:                                              ; preds = %370
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %33, align 8, !tbaa !101
  %397 = load i64, ptr %32, align 8, !tbaa !101
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %32, align 8, !tbaa !101
  br label %248

399:                                              ; preds = %248
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %30, align 8, !tbaa !101
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %30, align 8, !tbaa !101
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
!22 = !{!23, !25, i64 224}
!23 = !{!"CVodeMemRec", !16, i64 0, !24, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 36, !24, i64 40, !24, i64 48, !25, i64 56, !21, i64 64, !21, i64 68, !4, i64 72, !4, i64 80, !21, i64 88, !5, i64 96, !25, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !21, i64 272, !21, i64 276, !24, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !24, i64 640, !24, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !21, i64 696, !24, i64 704, !21, i64 712, !26, i64 720, !21, i64 728, !21, i64 732, !21, i64 736, !24, i64 744, !24, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !24, i64 784, !24, i64 792, !24, i64 800, !24, i64 808, !24, i64 816, !24, i64 824, !24, i64 832, !26, i64 840, !21, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !26, i64 904, !21, i64 912, !24, i64 920, !24, i64 928, !24, i64 936, !26, i64 944, !26, i64 952, !26, i64 960, !26, i64 968, !27, i64 976, !21, i64 984, !4, i64 992, !21, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !26, i64 1048, !24, i64 1056, !21, i64 1064, !26, i64 1072, !24, i64 1080, !24, i64 1088, !24, i64 1096, !21, i64 1104, !24, i64 1112, !21, i64 1120, !21, i64 1124, !21, i64 1128, !21, i64 1132, !21, i64 1136, !4, i64 1144, !26, i64 1152, !21, i64 1160, !5, i64 1168, !21, i64 1360, !26, i64 1368, !4, i64 1376, !21, i64 1384, !28, i64 1392, !28, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !29, i64 1432, !29, i64 1440, !29, i64 1448, !24, i64 1456, !24, i64 1464, !21, i64 1472, !21, i64 1476, !26, i64 1480, !28, i64 1488, !21, i64 1496, !30, i64 1504, !21, i64 1512, !21, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !21, i64 1832}
!24 = !{!"double", !5, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!28 = !{!"p1 int", !4, i64 0}
!29 = !{!"p1 double", !4, i64 0}
!30 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_generic_N_Vector", !4, i64 0, !33, i64 8, !16, i64 16}
!33 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!34 = !{!35, !4, i64 96}
!35 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!36 = !{!35, !4, i64 168}
!37 = !{!35, !4, i64 72}
!38 = !{!18, !4, i64 16}
!39 = !{!23, !4, i64 1032}
!40 = !{!23, !4, i64 1008}
!41 = !{!23, !4, i64 1016}
!42 = !{!23, !4, i64 1024}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!45 = !{!46, !8, i64 72}
!46 = !{!"CVLsMemRec", !21, i64 0, !21, i64 4, !21, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !24, i64 40, !21, i64 48, !24, i64 56, !24, i64 64, !8, i64 72, !10, i64 80, !10, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !24, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !21, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !21, i64 288, !4, i64 296, !4, i64 304, !21, i64 312}
!47 = !{!46, !21, i64 0}
!48 = !{!46, !21, i64 4}
!49 = !{!46, !21, i64 8}
!50 = !{!46, !4, i64 16}
!51 = !{!46, !4, i64 24}
!52 = !{!46, !21, i64 248}
!53 = !{!46, !4, i64 256}
!54 = !{!46, !4, i64 264}
!55 = !{!23, !4, i64 16}
!56 = !{!46, !4, i64 272}
!57 = !{!46, !4, i64 280}
!58 = !{!46, !21, i64 288}
!59 = !{!46, !4, i64 296}
!60 = !{!46, !4, i64 304}
!61 = !{!46, !4, i64 216}
!62 = !{!46, !4, i64 224}
!63 = !{!46, !4, i64 232}
!64 = !{!23, !4, i64 24}
!65 = !{!46, !4, i64 240}
!66 = !{!46, !26, i64 128}
!67 = !{!46, !21, i64 32}
!68 = !{!46, !24, i64 40}
!69 = !{!46, !24, i64 56}
!70 = !{!46, !21, i64 312}
!71 = !{!18, !4, i64 24}
!72 = !{!46, !10, i64 80}
!73 = !{!46, !10, i64 88}
!74 = !{!46, !25, i64 96}
!75 = !{!46, !25, i64 104}
!76 = !{!46, !24, i64 64}
!77 = !{!23, !21, i64 32}
!78 = !{!46, !21, i64 48}
!79 = !{!23, !4, i64 1040}
!80 = !{!81, !82, i64 8}
!81 = !{!"_generic_SUNMatrix", !4, i64 0, !82, i64 8, !16, i64 16}
!82 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!85 = !{!25, !25, i64 0}
!86 = !{!28, !28, i64 0}
!87 = !{!46, !25, i64 112}
!88 = !{!46, !25, i64 120}
!89 = !{!23, !24, i64 648}
!90 = !{!23, !24, i64 656}
!91 = !{!24, !24, i64 0}
!92 = !{!23, !26, i64 856}
!93 = !{!46, !26, i64 152}
!94 = !{!23, !24, i64 360}
!95 = !{!46, !26, i64 136}
!96 = !{!46, !24, i64 208}
!97 = !{!46, !26, i64 160}
!98 = !{!23, !27, i64 976}
!99 = !{!18, !4, i64 32}
!100 = !{!46, !26, i64 176}
!101 = !{!26, !26, i64 0}
!102 = !{!46, !26, i64 192}
!103 = !{!23, !24, i64 664}
!104 = !{!18, !4, i64 80}
!105 = !{!18, !4, i64 72}
!106 = !{!46, !26, i64 168}
!107 = !{!46, !26, i64 184}
!108 = !{!35, !4, i64 16}
!109 = !{!35, !4, i64 88}
!110 = !{!35, !4, i64 24}
!111 = !{!35, !4, i64 120}
!112 = !{!35, !4, i64 40}
!113 = !{!35, !4, i64 56}
!114 = !{!23, !25, i64 200}
!115 = !{!46, !26, i64 144}
!116 = !{!46, !26, i64 200}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 omnipotent char", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS11CVodeMemRec", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS10CVLsMemRec", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
!125 = !{!29, !29, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !4, i64 0}
!128 = !{!35, !4, i64 32}
!129 = !{!84, !4, i64 72}
!130 = !{!18, !4, i64 96}
!131 = !{!23, !21, i64 88}
!132 = !{!23, !25, i64 264}
!133 = !{!23, !24, i64 8}
!134 = !{!23, !24, i64 320}
