target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDALsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 57, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %357

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, i32 noundef 63, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  br label %357

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 72, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  br label %357

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
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60, %49
  %70 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -3, i32 noundef 89, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %357

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %78, i32 noundef -3, i32 noundef 97, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  br label %357

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %137

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %92, i32 noundef -3, i32 noundef 107, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %357

93:                                               ; preds = %82
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %111, i32 noundef -3, i32 noundef 116, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  br label %357

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %93
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %127, i32 noundef -3, i32 noundef 125, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %357

128:                                              ; preds = %119, %116, %113
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %135, i32 noundef -3, i32 noundef 132, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  br label %357

136:                                              ; preds = %131, %128
  br label %143

137:                                              ; preds = %79
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %141, i32 noundef -3, i32 noundef 139, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %4, align 4
  br label %357

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 112
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 112
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 %151(ptr noundef %152)
  br label %154

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 108
  store ptr @idaLsInitialize, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 109
  store ptr @idaLsSetup, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 110
  store ptr @idaLsSolve, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 112
  store ptr @idaLsFree, ptr %162, align 8
  %163 = load i32, ptr %12, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @idaLsPerf, ptr null
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 111
  store ptr %165, ptr %167, align 8
  store ptr null, ptr %9, align 8
  %168 = call noalias ptr @malloc(i64 noundef 328) #6
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %154
  %172 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %172, i32 noundef -4, i32 noundef 161, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -4, ptr %4, align 4
  br label %357

173:                                              ; preds = %154
  %174 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 328, i1 false)
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.IDALsMemRec, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.IDALsMemRec, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.IDALsMemRec, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.IDALsMemRec, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %173
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.IDALsMemRec, ptr %190, i32 0, i32 2
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.IDALsMemRec, ptr %192, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.IDALsMemRec, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  br label %204

197:                                              ; preds = %173
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.IDALsMemRec, ptr %198, i32 0, i32 2
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.IDALsMemRec, ptr %200, i32 0, i32 3
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.IDALsMemRec, ptr %202, i32 0, i32 4
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %197, %189
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.IDALsMemRec, ptr %205, i32 0, i32 37
  store i32 1, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.IDALsMemRec, ptr %207, i32 0, i32 38
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.IDALsMemRec, ptr %209, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.IDALsMemRec, ptr %214, i32 0, i32 40
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.IDALsMemRec, ptr %217, i32 0, i32 41
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.IDALsMemRec, ptr %219, i32 0, i32 33
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.IDALsMemRec, ptr %221, i32 0, i32 34
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.IDALsMemRec, ptr %223, i32 0, i32 35
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.IDALsMemRec, ptr %228, i32 0, i32 36
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @idaLsInitializeCounters(ptr noundef %230)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.IDALsMemRec, ptr %232, i32 0, i32 14
  store double 5.000000e-02, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.IDALsMemRec, ptr %234, i32 0, i32 16
  store double 1.000000e+00, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.IDALsMemRec, ptr %236, i32 0, i32 32
  store i32 0, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %204
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @SUNLinSolSetATimes(ptr noundef %245, ptr noundef %246, ptr noundef @idaLsATimes)
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %251, i32 noundef -9, i32 noundef 214, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %252 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %252) #7
  store ptr null, ptr %9, align 8
  store i32 -9, ptr %4, align 4
  br label %357

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %204
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %271

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %262, ptr noundef %263, ptr noundef null, ptr noundef null)
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %10, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %268, i32 noundef -9, i32 noundef 228, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.12)
  %269 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %269) #7
  store ptr null, ptr %9, align 8
  store i32 -9, ptr %4, align 4
  br label %357

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %254
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 30
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @N_VClone(ptr noundef %274)
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.IDALsMemRec, ptr %276, i32 0, i32 7
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.IDALsMemRec, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %271
  %283 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %283, i32 noundef -4, i32 noundef 240, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %284 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %284) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %357

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @N_VClone(ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.IDALsMemRec, ptr %290, i32 0, i32 8
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.IDALsMemRec, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %285
  %297 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %297, i32 noundef -4, i32 noundef 250, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.IDALsMemRec, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %300)
  %301 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %301) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %357

302:                                              ; preds = %285
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 30
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @N_VClone(ptr noundef %305)
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.IDALsMemRec, ptr %307, i32 0, i32 9
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.IDALsMemRec, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %302
  %314 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %314, i32 noundef -4, i32 noundef 261, ptr noundef @__func__.IDASetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.IDALsMemRec, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  call void @N_VDestroy(ptr noundef %317)
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.IDALsMemRec, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  call void @N_VDestroy(ptr noundef %320)
  %321 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %321) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %357

322:                                              ; preds = %302
  %323 = load i32, ptr %12, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.IDALsMemRec, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @N_VGetLength(ptr noundef %328)
  %330 = sitofp i64 %329 to double
  %331 = fcmp ole double %330, 0.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %325
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.IDALsMemRec, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 @N_VGetLength(ptr noundef %336)
  %338 = sitofp i64 %337 to double
  %339 = call double @sqrt(double noundef %338) #7
  br label %340

340:                                              ; preds = %333, %332
  %341 = phi double [ 0.000000e+00, %332 ], [ %339, %333 ]
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.IDALsMemRec, ptr %342, i32 0, i32 15
  store double %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %340, %322
  %345 = load i32, ptr %13, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.IDALsMemRec, ptr %348, i32 0, i32 13
  store i32 1, ptr %349, align 8
  br label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.IDALsMemRec, ptr %351, i32 0, i32 13
  store i32 0, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %347
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 113
  store ptr %354, ptr %356, align 8
  store i32 0, ptr %4, align 4
  br label %357

357:                                              ; preds = %353, %313, %296, %282, %267, %250, %171, %140, %134, %126, %110, %91, %77, %69, %36, %20, %16
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNLinSolGetType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @idaLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 113
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %11, i32 noundef -2, i32 noundef 1267, ptr noundef @__func__.idaLsInitialize, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %2, align 4
  br label %136

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 113
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDALsMemRec, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDALsMemRec, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDALsMemRec, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %81

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDALsMemRec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IDALsMemRec, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDALsMemRec, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @SUNMatGetID(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @SUNMatGetID(ptr noundef %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IDALsMemRec, ptr %54, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IDALsMemRec, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  br label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %66

63:                                               ; preds = %32
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %63, %62
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %70, i32 noundef -3, i32 noundef 1300, ptr noundef @__func__.idaLsInitialize, ptr noundef @.str, ptr noundef @.str.32)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.IDALsMemRec, ptr %71, i32 0, i32 32
  store i32 -3, ptr %72, align 8
  store i32 -3, ptr %2, align 4
  br label %136

73:                                               ; preds = %66
  br label %80

74:                                               ; preds = %27
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDALsMemRec, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80, %20
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @idaLsInitializeCounters(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.IDALsMemRec, ptr %84, i32 0, i32 37
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.IDALsMemRec, ptr %89, i32 0, i32 38
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDALsMemRec, ptr %91, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDALsMemRec, ptr %94, i32 0, i32 41
  store ptr %93, ptr %95, align 8
  br label %102

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.IDALsMemRec, ptr %100, i32 0, i32 41
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %88
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.IDALsMemRec, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.IDALsMemRec, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 109
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %107, %102
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.IDALsMemRec, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @SUNLinSolGetType(ptr noundef %118)
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 109
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.IDALsMemRec, ptr %124, i32 0, i32 13
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %115
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.IDALsMemRec, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @SUNLinSolInitialize(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDALsMemRec, ptr %131, i32 0, i32 32
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.IDALsMemRec, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %126, %69, %10
  %137 = load i32, ptr %2, align 4
  ret i32 %137
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 113
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -2, i32 noundef 1360, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %8, align 4
  br label %137

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 113
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.IDALsMemRec, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @SUNLinSolGetType(ptr noundef %30)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.IDALsMemRec, ptr %34, i32 0, i32 32
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.IDALsMemRec, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %8, align 4
  br label %137

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.IDALsMemRec, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.IDALsMemRec, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.IDALsMemRec, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 88
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.IDALsMemRec, ptr %52, i32 0, i32 30
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 63
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.IDALsMemRec, ptr %57, i32 0, i32 31
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.IDALsMemRec, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %124

63:                                               ; preds = %39
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.IDALsMemRec, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.IDALsMemRec, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SUNLinSolGetType(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.IDALsMemRec, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @SUNMatZero(ptr noundef %76)
  store i32 %77, ptr %17, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %81, i32 noundef -8, i32 noundef 1394, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.33)
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.IDALsMemRec, ptr %82, i32 0, i32 32
  store i32 -8, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.IDALsMemRec, ptr %84, i32 0, i32 32
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %8, align 4
  br label %137

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %63
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.IDALsMemRec, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 63
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 65
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.IDALsMemRec, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.IDALsMemRec, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 %91(double noundef %94, double noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %88
  %114 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %114, i32 noundef -6, i32 noundef 1406, ptr noundef @__func__.idaLsSetup, ptr noundef @.str, ptr noundef @.str.34)
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.IDALsMemRec, ptr %115, i32 0, i32 32
  store i32 -6, ptr %116, align 8
  store i32 -1, ptr %8, align 4
  br label %137

117:                                              ; preds = %88
  %118 = load i32, ptr %17, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.IDALsMemRec, ptr %121, i32 0, i32 32
  store i32 -7, ptr %122, align 8
  store i32 1, ptr %8, align 4
  br label %137

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %39
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.IDALsMemRec, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.IDALsMemRec, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @SUNLinSolSetup(ptr noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.IDALsMemRec, ptr %132, i32 0, i32 32
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.IDALsMemRec, ptr %134, i32 0, i32 32
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %124, %120, %113, %80, %33, %22
  %138 = load i32, ptr %8, align 4
  ret i32 %138
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 113
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1443, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %7, align 4
  br label %241

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 113
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.IDALsMemRec, ptr %34, i32 0, i32 15
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.IDALsMemRec, ptr %37, i32 0, i32 14
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 71
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  store double %44, ptr %17, align 8
  br label %46

45:                                               ; preds = %25
  store double 0.000000e+00, ptr %17, align 8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.IDALsMemRec, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IDALsMemRec, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.IDALsMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %46
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.IDALsMemRec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %74, i32 noundef -9, i32 noundef 1472, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.IDALsMemRec, ptr %75, i32 0, i32 32
  store i32 -9, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.IDALsMemRec, ptr %77, i32 0, i32 32
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %7, align 4
  br label %241

80:                                               ; preds = %64
  br label %99

81:                                               ; preds = %46
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.IDALsMemRec, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.IDALsMemRec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.IDALsMemRec, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = call double @N_VWrmsNorm(ptr noundef %90, ptr noundef %93)
  store double %94, ptr %18, align 8
  %95 = load double, ptr %18, align 8
  %96 = load double, ptr %17, align 8
  %97 = fdiv double %96, %95
  store double %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %86, %81
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.IDALsMemRec, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.IDALsMemRec, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %105, i32 noundef 1)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  br label %241

110:                                              ; preds = %99
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.IDALsMemRec, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.IDALsMemRec, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 63
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 65
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.IDALsMemRec, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %118(double noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, double noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.IDALsMemRec, ptr %132, i32 0, i32 32
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.IDALsMemRec, ptr %134, i32 0, i32 23
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.IDALsMemRec, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %115
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %143, i32 noundef %144, i32 noundef 1516, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.IDALsMemRec, ptr %145, i32 0, i32 32
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %7, align 4
  br label %241

148:                                              ; preds = %115
  br label %149

149:                                              ; preds = %148, %110
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.IDALsMemRec, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.IDALsMemRec, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.IDALsMemRec, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load double, ptr %17, align 8
  %161 = call i32 @SUNLinSolSolve(ptr noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %159, double noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.IDALsMemRec, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %149
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.IDALsMemRec, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @SUNLinSolNumIters(ptr noundef %169)
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.IDALsMemRec, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @SUNLinSolGetType(ptr noundef %176)
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.IDALsMemRec, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @SUNLinSolResid(ptr noundef %182)
  %184 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %183, ptr noundef %184)
  br label %190

185:                                              ; preds = %173, %166
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.IDALsMemRec, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %179
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.IDALsMemRec, ptr %193, i32 0, i32 19
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8
  br label %202

197:                                              ; preds = %149
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.IDALsMemRec, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %190
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.IDALsMemRec, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 68
  %210 = load double, ptr %209, align 8
  %211 = fcmp une double %210, 1.000000e+00
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 68
  %215 = load double, ptr %214, align 8
  %216 = fadd double 1.000000e+00, %215
  %217 = fdiv double 2.000000e+00, %216
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %217, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %212, %207, %202
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.IDALsMemRec, ptr %224, i32 0, i32 21
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.IDALsMemRec, ptr %230, i32 0, i32 32
  store i32 %229, ptr %231, align 8
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %240 [
    i32 0, label %233
    i32 801, label %234
    i32 802, label %234
    i32 805, label %234
    i32 806, label %234
    i32 807, label %234
    i32 808, label %234
    i32 -9999, label %235
    i32 -9998, label %235
    i32 -9989, label %235
    i32 -810, label %235
    i32 -811, label %235
    i32 -9987, label %236
    i32 -808, label %238
  ]

233:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  br label %241

234:                                              ; preds = %228, %228, %228, %228, %228, %228
  store i32 1, ptr %7, align 4
  br label %241

235:                                              ; preds = %228, %228, %228, %228, %228
  store i32 -1, ptr %7, align 4
  br label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %237, i32 noundef -9987, i32 noundef 1576, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -1, ptr %7, align 4
  br label %241

238:                                              ; preds = %228
  %239 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %239, i32 noundef -808, i32 noundef 1581, ptr noundef @__func__.idaLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -1, ptr %7, align 4
  br label %241

240:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  br label %241

241:                                              ; preds = %240, %238, %236, %235, %234, %233, %142, %109, %73, %23
  %242 = load i32, ptr %7, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @idaLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 113
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %73

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 113
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IDALsMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDALsMemRec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDALsMemRec, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDALsMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDALsMemRec, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDALsMemRec, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDALsMemRec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDALsMemRec, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IDALsMemRec, ptr %53, i32 0, i32 11
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.IDALsMemRec, ptr %55, i32 0, i32 12
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IDALsMemRec, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDALsMemRec, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDALsMemRec, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 %66(ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %50
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 113
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %69, %13, %7
  %74 = load i32, ptr %2, align 4
  ret i32 %74
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 113
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, i32 noundef 1604, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %3, align 4
  br label %133

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 113
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 88
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 25
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 92
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDALsMemRec, ptr %34, i32 0, i32 26
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 90
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDALsMemRec, ptr %39, i32 0, i32 27
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDALsMemRec, ptr %41, i32 0, i32 21
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IDALsMemRec, ptr %44, i32 0, i32 28
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDALsMemRec, ptr %46, i32 0, i32 29
  store i64 0, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %133

48:                                               ; preds = %19
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 88
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.IDALsMemRec, ptr %52, i32 0, i32 25
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 92
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.IDALsMemRec, ptr %59, i32 0, i32 26
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %48
  store i32 0, ptr %3, align 4
  br label %133

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 90
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.IDALsMemRec, ptr %73, i32 0, i32 27
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %72, %75
  %77 = sitofp i64 %76 to double
  %78 = load i64, ptr %9, align 8
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %77, %79
  store double %80, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.IDALsMemRec, ptr %81, i32 0, i32 21
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.IDALsMemRec, ptr %84, i32 0, i32 28
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = sitofp i64 %87 to double
  %89 = load i64, ptr %10, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %88, %90
  store double %91, ptr %8, align 8
  %92 = load double, ptr %7, align 8
  %93 = fcmp ogt double %92, 9.000000e-01
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %11, align 4
  %95 = load double, ptr %8, align 8
  %96 = fcmp ogt double %95, 9.000000e-01
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %69
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %133

104:                                              ; preds = %100, %69
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.IDALsMemRec, ptr %105, i32 0, i32 29
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.IDALsMemRec, ptr %109, i32 0, i32 29
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 10
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %133

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 63
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %118, i32 noundef 99, i32 noundef 1643, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.39, double noundef %121, double noundef %122)
  br label %123

123:                                              ; preds = %117, %114
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 63
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %127, i32 noundef 99, i32 noundef 1648, ptr noundef @__func__.idaLsPerf, ptr noundef @.str, ptr noundef @.str.40, double noundef %130, double noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %113, %103, %68, %25, %17
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store double %0, ptr %12, align 8
  store double %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 899, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %11, align 4
  br label %124

28:                                               ; preds = %10
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -2, i32 noundef 907, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %11, align 4
  br label %124

33:                                               ; preds = %28
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %87, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %87, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %87, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %87, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %78, %69, %60, %51, %42, %33
  %88 = load ptr, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %88, i32 noundef -3, i32 noundef 920, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %11, align 4
  br label %124

89:                                               ; preds = %78
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @SUNMatGetID(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load double, ptr %12, align 8
  %95 = load double, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @idaLsDenseDQJac(double noundef %94, double noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %22, align 4
  br label %122

103:                                              ; preds = %89
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @SUNMatGetID(ptr noundef %104)
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load double, ptr %12, align 8
  %109 = load double, ptr %13, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = call i32 @idaLsBandDQJac(double noundef %108, double noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %22, align 4
  br label %121

119:                                              ; preds = %103
  %120 = load ptr, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %120, i32 noundef -22, i32 noundef 936, ptr noundef @__func__.idaLsDQJac, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -22, ptr %22, align 4
  br label %121

121:                                              ; preds = %119, %107
  br label %122

122:                                              ; preds = %121, %93
  %123 = load i32, ptr %22, align 4
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %122, %87, %31, %27
  %125 = load i32, ptr %11, align 4
  ret i32 %125
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call i32 @idaLs_AccessLMem(ptr noundef %31, ptr noundef @__func__.idaLsDQJtimes, ptr noundef %22, ptr noundef %23)
  store i32 %32, ptr %29, align 4
  %33 = load i32, ptr %29, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %10
  %36 = load i32, ptr %29, align 4
  store i32 %36, ptr %11, align 4
  br label %123

37:                                               ; preds = %10
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.IDALsMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @SUNLinSolGetID(ptr noundef %40)
  store i32 %41, ptr %30, align 4
  %42 = load i32, ptr %30, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %30, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %55

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 15
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.IDALsMemRec, ptr %51, i32 0, i32 16
  %53 = load double, ptr %52, align 8
  %54 = fmul double %50, %53
  store double %54, ptr %26, align 8
  br label %65

55:                                               ; preds = %44
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.IDALsMemRec, ptr %56, i32 0, i32 16
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = call double @N_VWrmsNorm(ptr noundef %59, ptr noundef %62)
  %64 = fdiv double %58, %63
  store double %64, ptr %26, align 8
  br label %65

65:                                               ; preds = %55, %47
  %66 = load ptr, ptr %20, align 8
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %21, align 8
  store ptr %67, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %107, %65
  %69 = load i32, ptr %28, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %110

71:                                               ; preds = %68
  %72 = load double, ptr %26, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  %76 = load double, ptr %18, align 8
  %77 = load double, ptr %26, align 8
  %78 = fmul double %76, %77
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %78, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.IDALsMemRec, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %12, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %84(double noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %29, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.IDALsMemRec, ptr %93, i32 0, i32 22
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8
  %97 = load i32, ptr %29, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %71
  br label %110

100:                                              ; preds = %71
  %101 = load i32, ptr %29, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %11, align 4
  br label %123

104:                                              ; preds = %100
  %105 = load double, ptr %26, align 8
  %106 = fmul double %105, 2.500000e-01
  store double %106, ptr %26, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %28, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4
  br label %68

110:                                              ; preds = %99, %68
  %111 = load i32, ptr %29, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  br label %123

114:                                              ; preds = %110
  %115 = load double, ptr %26, align 8
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %27, align 8
  %117 = load double, ptr %27, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load double, ptr %27, align 8
  %120 = fneg double %119
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %17, align 8
  call void @N_VLinearSum(double noundef %117, ptr noundef %118, double noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %114, %113, %103, %35
  %124 = load i32, ptr %11, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @idaLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IDALsMemRec, ptr %3, i32 0, i32 17
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDALsMemRec, ptr %5, i32 0, i32 22
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IDALsMemRec, ptr %7, i32 0, i32 18
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IDALsMemRec, ptr %9, i32 0, i32 19
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDALsMemRec, ptr %11, i32 0, i32 20
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDALsMemRec, ptr %13, i32 0, i32 21
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IDALsMemRec, ptr %15, i32 0, i32 23
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IDALsMemRec, ptr %17, i32 0, i32 24
  store i64 0, ptr %18, align 8
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @idaLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @idaLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.idaLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.IDALsMemRec, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 63
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDALsMemRec, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.IDALsMemRec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDALsMemRec, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 65
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.IDALsMemRec, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.IDALsMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.IDALsMemRec, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %20(double noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, double noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 24
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %17, %15
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
define i32 @IDASetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetJacFn, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.IDALsMemRec, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 304, ptr noundef @__func__.IDASetJacFn, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %3, align 4
  br label %48

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDALsMemRec, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IDALsMemRec, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.IDALsMemRec, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.IDALsMemRec, ptr %42, i32 0, i32 3
  store ptr @idaLsDQJac, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.IDALsMemRec, ptr %45, i32 0, i32 4
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
define i32 @idaLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1730, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 113
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1737, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 113
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
define i32 @IDASetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetEpsLin, ptr noundef %6, ptr noundef %7)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -3, i32 noundef 340, ptr noundef @__func__.IDASetEpsLin, ptr noundef @.str, ptr noundef @.str.14)
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
  %29 = getelementptr inbounds %struct.IDALsMemRec, ptr %28, i32 0, i32 14
  store double %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %18, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetLSNormFactor, ptr noundef %6, ptr noundef %7)
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
  %21 = getelementptr inbounds %struct.IDALsMemRec, ptr %20, i32 0, i32 15
  store double %19, ptr %21, align 8
  br label %71

22:                                               ; preds = %15
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDALsMemRec, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDALsMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VDotProd(ptr noundef %31, ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.IDALsMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.IDALsMemRec, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VDotProd(ptr noundef %41, ptr noundef %44)
  %46 = call double @sqrt(double noundef %45) #7
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi double [ 0.000000e+00, %37 ], [ %46, %38 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.IDALsMemRec, ptr %49, i32 0, i32 15
  store double %48, ptr %50, align 8
  br label %70

51:                                               ; preds = %22
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IDALsMemRec, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @N_VGetLength(ptr noundef %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.IDALsMemRec, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @N_VGetLength(ptr noundef %62)
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double noundef %64) #7
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi double [ 0.000000e+00, %58 ], [ %65, %59 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.IDALsMemRec, ptr %68, i32 0, i32 15
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
define i32 @IDASetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetLinearSolutionScaling, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -3, ptr %3, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDALsMemRec, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetIncrementFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetIncrementFactor, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -3, i32 noundef 417, ptr noundef @__func__.IDASetIncrementFactor, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %3, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IDALsMemRec, ptr %22, i32 0, i32 16
  store double %21, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %18, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @idaLs_AccessLMem(ptr noundef %13, ptr noundef @__func__.IDASetPreconditioner, ptr noundef %8, ptr noundef %9)
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
  %22 = getelementptr inbounds %struct.IDALsMemRec, ptr %21, i32 0, i32 33
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDALsMemRec, ptr %24, i32 0, i32 34
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDALsMemRec, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, i32 noundef 448, ptr noundef @__func__.IDASetPreconditioner, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %4, align 4
  br label %55

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr @idaLsPSetup
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @idaLsPSolve
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDALsMemRec, ptr %43, i32 0, i32 5
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -9, i32 noundef 461, ptr noundef @__func__.IDASetPreconditioner, ptr noundef @.str, ptr noundef @.str.12)
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
define i32 @idaLsPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @idaLs_AccessLMem(ptr noundef %7, ptr noundef @__func__.idaLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IDALsMemRec, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 63
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IDALsMemRec, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IDALsMemRec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.IDALsMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 65
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.IDALsMemRec, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %16(double noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, double noundef %31, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IDALsMemRec, ptr %36, i32 0, i32 18
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %13, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @idaLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.idaLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %52

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.IDALsMemRec, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.IDALsMemRec, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.IDALsMemRec, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDALsMemRec, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 65
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.IDALsMemRec, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %24(double noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, double noundef %41, double noundef %42, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.IDALsMemRec, ptr %47, i32 0, i32 20
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %21, %19
  %53 = load i32, ptr %6, align 4
  ret i32 %53
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @idaLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.IDASetJacTimes, ptr noundef %8, ptr noundef %9)
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
  %19 = getelementptr inbounds %struct.IDALsMemRec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -3, i32 noundef 485, ptr noundef @__func__.IDASetJacTimes, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %4, align 4
  br label %61

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.IDALsMemRec, ptr %32, i32 0, i32 37
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDALsMemRec, ptr %35, i32 0, i32 38
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.IDALsMemRec, ptr %38, i32 0, i32 39
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDALsMemRec, ptr %43, i32 0, i32 41
  store ptr %42, ptr %44, align 8
  br label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.IDALsMemRec, ptr %46, i32 0, i32 37
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.IDALsMemRec, ptr %48, i32 0, i32 38
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.IDALsMemRec, ptr %50, i32 0, i32 39
  store ptr @idaLsDQJtimes, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.IDALsMemRec, ptr %55, i32 0, i32 40
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.IDALsMemRec, ptr %58, i32 0, i32 41
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
define i32 @IDASetJacTimesResFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDASetJacTimesResFn, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -3, i32 noundef 527, ptr noundef @__func__.IDASetJacTimesResFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IDALsMemRec, ptr %27, i32 0, i32 40
  store ptr %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IDALsMemRec, ptr %33, i32 0, i32 40
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
define i32 @IDAGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetJac, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 6
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
define i32 @IDAGetJacCj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetJacCj, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 67
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
define i32 @IDAGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetJacTime, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 31
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
define i32 @IDAGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetJacNumSteps, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 30
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @idaLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.IDAGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %4, align 4
  br label %73

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i64 3, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 33, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  call void @N_VSpace(ptr noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load i64, ptr %10, align 8
  %37 = mul nsw i64 3, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %11, align 8
  %42 = mul nsw i64 3, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %32, %21
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.IDALsMemRec, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.IDALsMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @SUNLinSolSpace(ptr noundef %58, ptr noundef %12, ptr noundef %13)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %62, %55
  br label %72

72:                                               ; preds = %71, %46
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %19
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumJacEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 17
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
define i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 18
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
define i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 20
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
define i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumLinIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 19
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
define i32 @IDAGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 21
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
define i32 @IDAGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumJTSetupEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 23
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
define i32 @IDAGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 24
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
define i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetNumLinResEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 22
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
define i32 @IDAGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @idaLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.IDAGetLastLinFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.IDALsMemRec, ptr %16, i32 0, i32 32
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
define ptr @IDAGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.19) #7
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.20) #7
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.21) #7
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.22) #7
  br label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.23) #7
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.24) #7
  br label %39

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.25) #7
  br label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.27) #7
  br label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.28) #7
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.29) #7
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @SUNMatGetID(ptr noundef) #1

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
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 113
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i64 @SUNDenseMatrix_Columns(ptr noundef %36)
  store i64 %37, ptr %30, align 8
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @N_VCloneEmpty(ptr noundef %39)
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %23, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %26, align 8
  br label %58

58:                                               ; preds = %53, %8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = fcmp ole double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call double @sqrt(double noundef %67) #7
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi double [ 0.000000e+00, %63 ], [ %68, %64 ]
  store double %70, ptr %21, align 8
  store i64 0, ptr %29, align 8
  br label %71

71:                                               ; preds = %253, %69
  %72 = load i64, ptr %29, align 8
  %73 = load i64, ptr %30, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %256

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %29, align 8
  %78 = call ptr @SUNDenseMatrix_Column(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %28, align 8
  call void @N_VSetArrayPointer(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %23, align 8
  %81 = load i64, ptr %29, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  store double %83, ptr %19, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i64, ptr %29, align 8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8
  store double %87, ptr %20, align 8
  %88 = load double, ptr %21, align 8
  %89 = load double, ptr %19, align 8
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 60
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %20, align 8
  %95 = fmul double %93, %94
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp ogt double %90, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %75
  %99 = load double, ptr %19, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  br label %108

101:                                              ; preds = %75
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 60
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %20, align 8
  %106 = fmul double %104, %105
  %107 = call double @llvm.fabs.f64(double %106)
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi double [ %100, %98 ], [ %107, %101 ]
  %110 = fmul double %88, %109
  %111 = load ptr, ptr %25, align 8
  %112 = load i64, ptr %29, align 8
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fdiv double 1.000000e+00, %114
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %108
  %118 = load double, ptr %21, align 8
  %119 = load double, ptr %19, align 8
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 60
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %20, align 8
  %125 = fmul double %123, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ogt double %120, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load double, ptr %19, align 8
  %130 = call double @llvm.fabs.f64(double %129)
  br label %138

131:                                              ; preds = %117
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 60
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %20, align 8
  %136 = fmul double %134, %135
  %137 = call double @llvm.fabs.f64(double %136)
  br label %138

138:                                              ; preds = %131, %128
  %139 = phi double [ %130, %128 ], [ %137, %131 ]
  %140 = fmul double %118, %139
  br label %147

141:                                              ; preds = %108
  %142 = load ptr, ptr %25, align 8
  %143 = load i64, ptr %29, align 8
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fdiv double 1.000000e+00, %145
  br label %147

147:                                              ; preds = %141, %138
  %148 = phi double [ %140, %138 ], [ %146, %141 ]
  store double %148, ptr %17, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 60
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %20, align 8
  %153 = fmul double %151, %152
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load double, ptr %17, align 8
  %157 = fneg double %156
  store double %157, ptr %17, align 8
  br label %158

158:                                              ; preds = %155, %147
  %159 = load double, ptr %19, align 8
  %160 = load double, ptr %17, align 8
  %161 = fadd double %159, %160
  %162 = load double, ptr %19, align 8
  %163 = fsub double %161, %162
  store double %163, ptr %17, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %158
  %169 = load ptr, ptr %26, align 8
  %170 = load i64, ptr %29, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8
  store double %172, ptr %22, align 8
  %173 = load double, ptr %22, align 8
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp oeq double %174, 1.000000e+00
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = load double, ptr %19, align 8
  %178 = load double, ptr %17, align 8
  %179 = fadd double %177, %178
  %180 = load double, ptr %22, align 8
  %181 = fmul double %179, %180
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load double, ptr %17, align 8
  %185 = fneg double %184
  store double %185, ptr %17, align 8
  br label %186

186:                                              ; preds = %183, %176
  br label %203

187:                                              ; preds = %168
  %188 = load double, ptr %22, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp oeq double %189, 2.000000e+00
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load double, ptr %19, align 8
  %193 = load double, ptr %17, align 8
  %194 = fadd double %192, %193
  %195 = load double, ptr %22, align 8
  %196 = fmul double %194, %195
  %197 = fcmp ole double %196, 0.000000e+00
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load double, ptr %17, align 8
  %200 = fneg double %199
  store double %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %198, %191
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203, %158
  %205 = load double, ptr %17, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load i64, ptr %29, align 8
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = fadd double %209, %205
  store double %210, ptr %208, align 8
  %211 = load double, ptr %10, align 8
  %212 = load double, ptr %17, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = load i64, ptr %29, align 8
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fmuladd.f64(double %211, double %212, double %216)
  store double %217, ptr %215, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load double, ptr %9, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %220(double noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %227)
  store i32 %228, ptr %32, align 4
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds %struct.IDALsMemRec, ptr %229, i32 0, i32 22
  %231 = load i64, ptr %230, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %230, align 8
  %233 = load i32, ptr %32, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %204
  br label %256

236:                                              ; preds = %204
  %237 = load double, ptr %17, align 8
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %18, align 8
  %239 = load double, ptr %18, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = load double, ptr %18, align 8
  %242 = fneg double %241
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %28, align 8
  call void @N_VLinearSum(double noundef %239, ptr noundef %240, double noundef %242, ptr noundef %243, ptr noundef %244)
  %245 = load double, ptr %19, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = load i64, ptr %29, align 8
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  store double %245, ptr %248, align 8
  %249 = load double, ptr %20, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = load i64, ptr %29, align 8
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store double %249, ptr %252, align 8
  br label %253

253:                                              ; preds = %236
  %254 = load i64, ptr %29, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, ptr %29, align 8
  br label %71

256:                                              ; preds = %235, %71
  %257 = load ptr, ptr %28, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %257)
  %258 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %258)
  %259 = load i32, ptr %32, align 4
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
  store double %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 113
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i64 @SUNBandMatrix_Columns(ptr noundef %55)
  store i64 %56, ptr %47, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %57)
  store i64 %58, ptr %48, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %59)
  store i64 %60, ptr %49, align 8
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %37, align 8
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %38, align 8
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %39, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @N_VGetArrayPointer(ptr noundef %66)
  store ptr %67, ptr %30, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %68)
  store ptr %69, ptr %35, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @N_VGetArrayPointer(ptr noundef %70)
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = call ptr @N_VGetArrayPointer(ptr noundef %74)
  store ptr %75, ptr %34, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %32, align 8
  %78 = load ptr, ptr %39, align 8
  %79 = call ptr @N_VGetArrayPointer(ptr noundef %78)
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %10
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @N_VGetArrayPointer(ptr noundef %87)
  store ptr %88, ptr %31, align 8
  br label %89

89:                                               ; preds = %84, %10
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %38, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call double @sqrt(double noundef %102) #7
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi double [ 0.000000e+00, %98 ], [ %103, %99 ]
  store double %105, ptr %25, align 8
  %106 = load i64, ptr %49, align 8
  %107 = load i64, ptr %48, align 8
  %108 = add nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %44, align 8
  %110 = load i64, ptr %44, align 8
  %111 = load i64, ptr %47, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i64, ptr %44, align 8
  br label %117

115:                                              ; preds = %104
  %116 = load i64, ptr %47, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %118, ptr %45, align 8
  store i64 1, ptr %46, align 8
  br label %119

119:                                              ; preds = %491, %117
  %120 = load i64, ptr %46, align 8
  %121 = load i64, ptr %45, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %494

123:                                              ; preds = %119
  %124 = load i64, ptr %46, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %41, align 8
  br label %126

126:                                              ; preds = %269, %123
  %127 = load i64, ptr %41, align 8
  %128 = load i64, ptr %47, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %273

130:                                              ; preds = %126
  %131 = load ptr, ptr %28, align 8
  %132 = load i64, ptr %41, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8
  store double %134, ptr %23, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = load i64, ptr %41, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8
  store double %138, ptr %24, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = load i64, ptr %41, align 8
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8
  store double %142, ptr %27, align 8
  %143 = load double, ptr %25, align 8
  %144 = load double, ptr %23, align 8
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 60
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %24, align 8
  %150 = fmul double %148, %149
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %130
  %154 = load double, ptr %23, align 8
  %155 = call double @llvm.fabs.f64(double %154)
  br label %163

156:                                              ; preds = %130
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 60
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %24, align 8
  %161 = fmul double %159, %160
  %162 = call double @llvm.fabs.f64(double %161)
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi double [ %155, %153 ], [ %162, %156 ]
  %165 = fmul double %143, %164
  %166 = load double, ptr %27, align 8
  %167 = fdiv double 1.000000e+00, %166
  %168 = fcmp ogt double %165, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %163
  %170 = load double, ptr %25, align 8
  %171 = load double, ptr %23, align 8
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 60
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %24, align 8
  %177 = fmul double %175, %176
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp ogt double %172, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %169
  %181 = load double, ptr %23, align 8
  %182 = call double @llvm.fabs.f64(double %181)
  br label %190

183:                                              ; preds = %169
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 60
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %24, align 8
  %188 = fmul double %186, %187
  %189 = call double @llvm.fabs.f64(double %188)
  br label %190

190:                                              ; preds = %183, %180
  %191 = phi double [ %182, %180 ], [ %189, %183 ]
  %192 = fmul double %170, %191
  br label %196

193:                                              ; preds = %163
  %194 = load double, ptr %27, align 8
  %195 = fdiv double 1.000000e+00, %194
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi double [ %192, %190 ], [ %195, %193 ]
  store double %197, ptr %21, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 60
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %24, align 8
  %202 = fmul double %200, %201
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load double, ptr %21, align 8
  %206 = fneg double %205
  store double %206, ptr %21, align 8
  br label %207

207:                                              ; preds = %204, %196
  %208 = load double, ptr %23, align 8
  %209 = load double, ptr %21, align 8
  %210 = fadd double %208, %209
  %211 = load double, ptr %23, align 8
  %212 = fsub double %210, %211
  store double %212, ptr %21, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %253

217:                                              ; preds = %207
  %218 = load ptr, ptr %31, align 8
  %219 = load i64, ptr %41, align 8
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8
  store double %221, ptr %26, align 8
  %222 = load double, ptr %26, align 8
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp oeq double %223, 1.000000e+00
  br i1 %224, label %225, label %236

225:                                              ; preds = %217
  %226 = load double, ptr %23, align 8
  %227 = load double, ptr %21, align 8
  %228 = fadd double %226, %227
  %229 = load double, ptr %26, align 8
  %230 = fmul double %228, %229
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load double, ptr %21, align 8
  %234 = fneg double %233
  store double %234, ptr %21, align 8
  br label %235

235:                                              ; preds = %232, %225
  br label %252

236:                                              ; preds = %217
  %237 = load double, ptr %26, align 8
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp oeq double %238, 2.000000e+00
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = load double, ptr %23, align 8
  %242 = load double, ptr %21, align 8
  %243 = fadd double %241, %242
  %244 = load double, ptr %26, align 8
  %245 = fmul double %243, %244
  %246 = fcmp ole double %245, 0.000000e+00
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load double, ptr %21, align 8
  %249 = fneg double %248
  store double %249, ptr %21, align 8
  br label %250

250:                                              ; preds = %247, %240
  br label %251

251:                                              ; preds = %250, %236
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %207
  %254 = load double, ptr %21, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = load i64, ptr %41, align 8
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fadd double %258, %254
  store double %259, ptr %257, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 65
  %262 = load double, ptr %261, align 8
  %263 = load double, ptr %21, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = load i64, ptr %41, align 8
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = call double @llvm.fmuladd.f64(double %262, double %263, double %267)
  store double %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %253
  %270 = load i64, ptr %44, align 8
  %271 = load i64, ptr %41, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, ptr %41, align 8
  br label %126

273:                                              ; preds = %126
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load double, ptr %11, align 8
  %278 = load ptr, ptr %38, align 8
  %279 = load ptr, ptr %39, align 8
  %280 = load ptr, ptr %37, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 %276(double noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %283)
  store i32 %284, ptr %51, align 4
  %285 = load ptr, ptr %50, align 8
  %286 = getelementptr inbounds %struct.IDALsMemRec, ptr %285, i32 0, i32 22
  %287 = load i64, ptr %286, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, ptr %286, align 8
  %289 = load i32, ptr %51, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %273
  br label %494

292:                                              ; preds = %273
  %293 = load i64, ptr %46, align 8
  %294 = sub nsw i64 %293, 1
  store i64 %294, ptr %41, align 8
  br label %295

295:                                              ; preds = %486, %292
  %296 = load i64, ptr %41, align 8
  %297 = load i64, ptr %47, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %299, label %490

299:                                              ; preds = %295
  %300 = load ptr, ptr %28, align 8
  %301 = load i64, ptr %41, align 8
  %302 = getelementptr inbounds double, ptr %300, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %32, align 8
  %305 = load i64, ptr %41, align 8
  %306 = getelementptr inbounds double, ptr %304, i64 %305
  store double %303, ptr %306, align 8
  store double %303, ptr %23, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = load i64, ptr %41, align 8
  %309 = getelementptr inbounds double, ptr %307, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = load i64, ptr %41, align 8
  %313 = getelementptr inbounds double, ptr %311, i64 %312
  store double %310, ptr %313, align 8
  store double %310, ptr %24, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load i64, ptr %41, align 8
  %316 = call ptr @SUNBandMatrix_Column(ptr noundef %314, i64 noundef %315)
  store ptr %316, ptr %36, align 8
  %317 = load ptr, ptr %30, align 8
  %318 = load i64, ptr %41, align 8
  %319 = getelementptr inbounds double, ptr %317, i64 %318
  %320 = load double, ptr %319, align 8
  store double %320, ptr %27, align 8
  %321 = load double, ptr %25, align 8
  %322 = load double, ptr %23, align 8
  %323 = call double @llvm.fabs.f64(double %322)
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 60
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %24, align 8
  %328 = fmul double %326, %327
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = fcmp ogt double %323, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %299
  %332 = load double, ptr %23, align 8
  %333 = call double @llvm.fabs.f64(double %332)
  br label %341

334:                                              ; preds = %299
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.IDAMemRec, ptr %335, i32 0, i32 60
  %337 = load double, ptr %336, align 8
  %338 = load double, ptr %24, align 8
  %339 = fmul double %337, %338
  %340 = call double @llvm.fabs.f64(double %339)
  br label %341

341:                                              ; preds = %334, %331
  %342 = phi double [ %333, %331 ], [ %340, %334 ]
  %343 = fmul double %321, %342
  %344 = load double, ptr %27, align 8
  %345 = fdiv double 1.000000e+00, %344
  %346 = fcmp ogt double %343, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %341
  %348 = load double, ptr %25, align 8
  %349 = load double, ptr %23, align 8
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 60
  %353 = load double, ptr %352, align 8
  %354 = load double, ptr %24, align 8
  %355 = fmul double %353, %354
  %356 = call double @llvm.fabs.f64(double %355)
  %357 = fcmp ogt double %350, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %347
  %359 = load double, ptr %23, align 8
  %360 = call double @llvm.fabs.f64(double %359)
  br label %368

361:                                              ; preds = %347
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.IDAMemRec, ptr %362, i32 0, i32 60
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %24, align 8
  %366 = fmul double %364, %365
  %367 = call double @llvm.fabs.f64(double %366)
  br label %368

368:                                              ; preds = %361, %358
  %369 = phi double [ %360, %358 ], [ %367, %361 ]
  %370 = fmul double %348, %369
  br label %374

371:                                              ; preds = %341
  %372 = load double, ptr %27, align 8
  %373 = fdiv double 1.000000e+00, %372
  br label %374

374:                                              ; preds = %371, %368
  %375 = phi double [ %370, %368 ], [ %373, %371 ]
  store double %375, ptr %21, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 60
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %24, align 8
  %380 = fmul double %378, %379
  %381 = fcmp olt double %380, 0.000000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  %383 = load double, ptr %21, align 8
  %384 = fneg double %383
  store double %384, ptr %21, align 8
  br label %385

385:                                              ; preds = %382, %374
  %386 = load double, ptr %23, align 8
  %387 = load double, ptr %21, align 8
  %388 = fadd double %386, %387
  %389 = load double, ptr %23, align 8
  %390 = fsub double %388, %389
  store double %390, ptr %21, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %struct.IDAMemRec, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %431

395:                                              ; preds = %385
  %396 = load ptr, ptr %31, align 8
  %397 = load i64, ptr %41, align 8
  %398 = getelementptr inbounds double, ptr %396, i64 %397
  %399 = load double, ptr %398, align 8
  store double %399, ptr %26, align 8
  %400 = load double, ptr %26, align 8
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = fcmp oeq double %401, 1.000000e+00
  br i1 %402, label %403, label %414

403:                                              ; preds = %395
  %404 = load double, ptr %23, align 8
  %405 = load double, ptr %21, align 8
  %406 = fadd double %404, %405
  %407 = load double, ptr %26, align 8
  %408 = fmul double %406, %407
  %409 = fcmp olt double %408, 0.000000e+00
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load double, ptr %21, align 8
  %412 = fneg double %411
  store double %412, ptr %21, align 8
  br label %413

413:                                              ; preds = %410, %403
  br label %430

414:                                              ; preds = %395
  %415 = load double, ptr %26, align 8
  %416 = call double @llvm.fabs.f64(double %415)
  %417 = fcmp oeq double %416, 2.000000e+00
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load double, ptr %23, align 8
  %420 = load double, ptr %21, align 8
  %421 = fadd double %419, %420
  %422 = load double, ptr %26, align 8
  %423 = fmul double %421, %422
  %424 = fcmp ole double %423, 0.000000e+00
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load double, ptr %21, align 8
  %427 = fneg double %426
  store double %427, ptr %21, align 8
  br label %428

428:                                              ; preds = %425, %418
  br label %429

429:                                              ; preds = %428, %414
  br label %430

430:                                              ; preds = %429, %413
  br label %431

431:                                              ; preds = %430, %385
  %432 = load double, ptr %21, align 8
  %433 = fdiv double 1.000000e+00, %432
  store double %433, ptr %22, align 8
  %434 = load i64, ptr %41, align 8
  %435 = load i64, ptr %48, align 8
  %436 = sub nsw i64 %434, %435
  %437 = icmp sgt i64 0, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  br label %443

439:                                              ; preds = %431
  %440 = load i64, ptr %41, align 8
  %441 = load i64, ptr %48, align 8
  %442 = sub nsw i64 %440, %441
  br label %443

443:                                              ; preds = %439, %438
  %444 = phi i64 [ 0, %438 ], [ %442, %439 ]
  store i64 %444, ptr %42, align 8
  %445 = load i64, ptr %41, align 8
  %446 = load i64, ptr %49, align 8
  %447 = add nsw i64 %445, %446
  %448 = load i64, ptr %47, align 8
  %449 = sub nsw i64 %448, 1
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %443
  %452 = load i64, ptr %41, align 8
  %453 = load i64, ptr %49, align 8
  %454 = add nsw i64 %452, %453
  br label %458

455:                                              ; preds = %443
  %456 = load i64, ptr %47, align 8
  %457 = sub nsw i64 %456, 1
  br label %458

458:                                              ; preds = %455, %451
  %459 = phi i64 [ %454, %451 ], [ %457, %455 ]
  store i64 %459, ptr %43, align 8
  %460 = load i64, ptr %42, align 8
  store i64 %460, ptr %40, align 8
  br label %461

461:                                              ; preds = %482, %458
  %462 = load i64, ptr %40, align 8
  %463 = load i64, ptr %43, align 8
  %464 = icmp sle i64 %462, %463
  br i1 %464, label %465, label %485

465:                                              ; preds = %461
  %466 = load double, ptr %22, align 8
  %467 = load ptr, ptr %34, align 8
  %468 = load i64, ptr %40, align 8
  %469 = getelementptr inbounds double, ptr %467, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %35, align 8
  %472 = load i64, ptr %40, align 8
  %473 = getelementptr inbounds double, ptr %471, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = fsub double %470, %474
  %476 = fmul double %466, %475
  %477 = load ptr, ptr %36, align 8
  %478 = load i64, ptr %40, align 8
  %479 = load i64, ptr %41, align 8
  %480 = sub nsw i64 %478, %479
  %481 = getelementptr inbounds double, ptr %477, i64 %480
  store double %476, ptr %481, align 8
  br label %482

482:                                              ; preds = %465
  %483 = load i64, ptr %40, align 8
  %484 = add nsw i64 %483, 1
  store i64 %484, ptr %40, align 8
  br label %461

485:                                              ; preds = %461
  br label %486

486:                                              ; preds = %485
  %487 = load i64, ptr %44, align 8
  %488 = load i64, ptr %41, align 8
  %489 = add nsw i64 %488, %487
  store i64 %489, ptr %41, align 8
  br label %295

490:                                              ; preds = %295
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr %46, align 8
  %493 = add nsw i64 %492, 1
  store i64 %493, ptr %46, align 8
  br label %119

494:                                              ; preds = %291, %119
  %495 = load i32, ptr %51, align 4
  ret i32 %495
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #1

declare ptr @N_VCloneEmpty(ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare i32 @SUNLinSolGetID(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare i32 @SUNLinSolNumIters(ptr noundef) #1

declare ptr @SUNLinSolResid(ptr noundef) #1

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
