target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINMemRec = type { ptr, double, ptr, ptr, double, double, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINLsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, double, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.KINSetLinearSolver = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"KINSOL is incompatible with MATRIX_EMBEDDED LS objects\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@__func__.KINSetJacFn = private unnamed_addr constant [12 x i8] c"KINSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.KINSetPreconditioner = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.KINSetJacTimesVecFn = private unnamed_addr constant [20 x i8] c"KINSetJacTimesVecFn\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.KINSetJacTimesVecSysFn = private unnamed_addr constant [23 x i8] c"KINSetJacTimesVecSysFn\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.KINGetJac = private unnamed_addr constant [10 x i8] c"KINGetJac\00", align 1
@__func__.KINGetJacNumIters = private unnamed_addr constant [18 x i8] c"KINGetJacNumIters\00", align 1
@__func__.KINGetLinWorkSpace = private unnamed_addr constant [19 x i8] c"KINGetLinWorkSpace\00", align 1
@__func__.KINGetNumJacEvals = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@__func__.KINGetNumPrecEvals = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@__func__.KINGetNumPrecSolves = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@__func__.KINGetNumLinIters = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@__func__.KINGetNumLinConvFails = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@__func__.KINGetNumJtimesEvals = private unnamed_addr constant [21 x i8] c"KINGetNumJtimesEvals\00", align 1
@__func__.KINGetNumLinFuncEvals = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@__func__.KINGetLastLinFlag = private unnamed_addr constant [18 x i8] c"KINGetLastLinFlag\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"KINLS_SUCCESS\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"KINLS_MEM_NULL\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"KINLS_LMEM_NULL\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"KINLS_ILL_INPUT\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"KINLS_MEM_FAIL\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"KINLS_PMEM_NULL\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"KINLS_JACFUNC_ERR\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"KINLS_SUNMAT_FAIL\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"KINLS_SUNLS_FAIL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.kinLsATimes = private unnamed_addr constant [12 x i8] c"kinLsATimes\00", align 1
@__func__.kinLsPSetup = private unnamed_addr constant [12 x i8] c"kinLsPSetup\00", align 1
@__func__.kinLsPSolve = private unnamed_addr constant [12 x i8] c"kinLsPSolve\00", align 1
@__func__.kinLsDQJac = private unnamed_addr constant [11 x i8] c"kinLsDQJac\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unrecognized matrix type for kinLsDQJac\00", align 1
@__func__.kinLsDQJtimes = private unnamed_addr constant [14 x i8] c"kinLsDQJtimes\00", align 1
@__func__.kinLsInitialize = private unnamed_addr constant [16 x i8] c"kinLsInitialize\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetScalingVectors\00", align 1
@__func__.kinLsSetup = private unnamed_addr constant [11 x i8] c"kinLsSetup\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"The SUNMatZero routine failed in an unrecoverable manner.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.kinLsSolve = private unnamed_addr constant [11 x i8] c"kinLsSolve\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"KINLS\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"nli_inc = %d\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"residual norm = %12.3lg  eps = %12.3lg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 54, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %239

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, i32 noundef 60, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  br label %239

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 69, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  br label %239

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @SUNLinSolGetType(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %44, i32 noundef -3, i32 noundef 80, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %239

45:                                               ; preds = %38
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60, %45
  %70 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %70, i32 noundef -3, i32 noundef 93, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  br label %239

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 45
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._generic_N_Vector, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %91, i32 noundef -3, i32 noundef 104, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  br label %239

92:                                               ; preds = %81, %74
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %103, i32 noundef -3, i32 noundef 111, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  br label %239

104:                                              ; preds = %95, %92
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %111, i32 noundef -3, i32 noundef 118, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %239

112:                                              ; preds = %107, %104
  br label %119

113:                                              ; preds = %71
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %117, i32 noundef -3, i32 noundef 125, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  br label %239

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 76
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 76
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 %127(ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %119
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 77
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.KINMemRec, ptr %134, i32 0, i32 73
  store ptr @kinLsInitialize, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.KINMemRec, ptr %136, i32 0, i32 74
  store ptr @kinLsSetup, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 75
  store ptr @kinLsSolve, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.KINMemRec, ptr %140, i32 0, i32 76
  store ptr @kinLsFree, ptr %141, align 8
  store ptr null, ptr %9, align 8
  %142 = call noalias ptr @malloc(i64 noundef 184) #6
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %146, i32 noundef -4, i32 noundef 147, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %4, align 4
  br label %239

147:                                              ; preds = %130
  %148 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 184, i1 false)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.KINLsMemRec, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.KINLsMemRec, ptr %155, i32 0, i32 2
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.KINLsMemRec, ptr %157, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.KINLsMemRec, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  br label %169

162:                                              ; preds = %147
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.KINLsMemRec, ptr %163, i32 0, i32 2
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.KINLsMemRec, ptr %165, i32 0, i32 3
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.KINLsMemRec, ptr %167, i32 0, i32 4
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %154
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.KINLsMemRec, ptr %170, i32 0, i32 21
  store i32 1, ptr %171, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.KINLsMemRec, ptr %172, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.KINMemRec, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.KINLsMemRec, ptr %177, i32 0, i32 23
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.KINLsMemRec, ptr %180, i32 0, i32 24
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.KINLsMemRec, ptr %182, i32 0, i32 17
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.KINLsMemRec, ptr %184, i32 0, i32 18
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.KINLsMemRec, ptr %186, i32 0, i32 19
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.KINLsMemRec, ptr %191, i32 0, i32 20
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @kinLsInitializeCounters(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.KINLsMemRec, ptr %195, i32 0, i32 16
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %169
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @SUNLinSolSetATimes(ptr noundef %204, ptr noundef %205, ptr noundef @kinLsATimes)
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %210, i32 noundef -8, i32 noundef 192, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %211 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %211) #7
  store ptr null, ptr %9, align 8
  store i32 -8, ptr %4, align 4
  br label %239

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %169
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %213
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %221, ptr noundef %222, ptr noundef null, ptr noundef null)
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %227, i32 noundef -8, i32 noundef 206, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %228 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %228) #7
  store ptr null, ptr %9, align 8
  store i32 -8, ptr %4, align 4
  br label %239

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %213
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.KINLsMemRec, ptr %231, i32 0, i32 7
  store double -1.000000e+00, ptr %232, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.KINLsMemRec, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.KINMemRec, ptr %237, i32 0, i32 78
  store ptr %236, ptr %238, align 8
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %230, %226, %209, %145, %116, %110, %102, %90, %69, %43, %36, %20, %16
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNLinSolGetType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kinLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 78
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %11, i32 noundef -2, i32 noundef 1011, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %2, align 4
  br label %256

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 78
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINLsMemRec, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.KINLsMemRec, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.KINLsMemRec, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %119

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.KINLsMemRec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.KINLsMemRec, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.KINLsMemRec, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @SUNMatGetID(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.KINLsMemRec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @SUNMatGetID(ptr noundef %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.KINLsMemRec, ptr %54, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.KINLsMemRec, ptr %57, i32 0, i32 4
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %70, i32 noundef -3, i32 noundef 1044, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.28)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.KINLsMemRec, ptr %71, i32 0, i32 16
  store i32 -3, ptr %72, align 4
  store i32 -3, ptr %2, align 4
  br label %256

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.KINMemRec, ptr %74, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %109, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.KINMemRec, ptr %92, i32 0, i32 45
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.KINMemRec, ptr %101, i32 0, i32 45
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %100, %91, %82, %73
  %110 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %110, i32 noundef -3, i32 noundef 1056, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %2, align 4
  br label %256

111:                                              ; preds = %100
  br label %118

112:                                              ; preds = %27
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.KINLsMemRec, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %111
  br label %119

119:                                              ; preds = %118, %20
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.KINMemRec, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.KINLsMemRec, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.KINLsMemRec, ptr %130, i32 0, i32 21
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %135, i32 noundef -3, i32 noundef 1072, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -3, ptr %2, align 4
  br label %256

136:                                              ; preds = %129, %124, %119
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @kinLsInitializeCounters(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.KINLsMemRec, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.KINLsMemRec, ptr %144, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.KINLsMemRec, ptr %147, i32 0, i32 24
  store ptr %146, ptr %148, align 8
  br label %155

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.KINMemRec, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.KINLsMemRec, ptr %153, i32 0, i32 24
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.KINLsMemRec, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.KINLsMemRec, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.KINLsMemRec, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.KINMemRec, ptr %171, i32 0, i32 74
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.KINLsMemRec, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %199

183:                                              ; preds = %174
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.KINLsMemRec, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.KINMemRec, ptr %187, i32 0, i32 42
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.KINMemRec, ptr %190, i32 0, i32 42
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %186, ptr noundef %189, ptr noundef %192)
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %197, i32 noundef -8, i32 noundef 1108, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -8, ptr %2, align 4
  br label %256

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %174
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.KINLsMemRec, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %243

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.KINLsMemRec, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %243

213:                                              ; preds = %204
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 45
  %216 = load ptr, ptr %215, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.KINMemRec, ptr %217, i32 0, i32 45
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @N_VGetLength(ptr noundef %219)
  %221 = sitofp i64 %220 to double
  %222 = fcmp ole double %221, 0.000000e+00
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %231

224:                                              ; preds = %213
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.KINMemRec, ptr %225, i32 0, i32 45
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 @N_VGetLength(ptr noundef %227)
  %229 = sitofp i64 %228 to double
  %230 = call double @sqrt(double noundef %229) #7
  br label %231

231:                                              ; preds = %224, %223
  %232 = phi double [ 0.000000e+00, %223 ], [ %230, %224 ]
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.KINMemRec, ptr %233, i32 0, i32 42
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.KINMemRec, ptr %236, i32 0, i32 45
  %238 = load ptr, ptr %237, align 8
  %239 = call double @N_VWL2Norm(ptr noundef %235, ptr noundef %238)
  %240 = fdiv double %232, %239
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.KINLsMemRec, ptr %241, i32 0, i32 7
  store double %240, ptr %242, align 8
  br label %246

243:                                              ; preds = %204, %199
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.KINLsMemRec, ptr %244, i32 0, i32 7
  store double 1.000000e+00, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %231
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.KINLsMemRec, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @SUNLinSolInitialize(ptr noundef %249)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.KINLsMemRec, ptr %251, i32 0, i32 16
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.KINLsMemRec, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %2, align 4
  br label %256

256:                                              ; preds = %246, %196, %134, %109, %69, %10
  %257 = load i32, ptr %2, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define i32 @kinLsSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 78
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %11, i32 noundef -2, i32 noundef 1153, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %2, align 4
  br label %96

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 78
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINLsMemRec, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.KINLsMemRec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SUNLinSolGetType(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.KINLsMemRec, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @SUNMatZero(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %38, i32 noundef -7, i32 noundef 1171, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.31)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.KINLsMemRec, ptr %39, i32 0, i32 16
  store i32 -7, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.KINLsMemRec, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  br label %96

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.KINLsMemRec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.KINLsMemRec, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.KINLsMemRec, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.KINMemRec, ptr %64, i32 0, i32 46
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %48(ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %45
  %71 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %71, i32 noundef -6, i32 noundef 1184, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.32)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.KINLsMemRec, ptr %72, i32 0, i32 16
  store i32 -6, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.KINLsMemRec, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %2, align 4
  br label %96

77:                                               ; preds = %45
  br label %78

78:                                               ; preds = %77, %12
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.KINLsMemRec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.KINLsMemRec, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @SUNLinSolSetup(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.KINLsMemRec, ptr %86, i32 0, i32 16
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.KINMemRec, ptr %88, i32 0, i32 30
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 32
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.KINLsMemRec, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %78, %70, %37, %10
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @kinLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 78
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 1214, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %6, align 4
  br label %211

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 78
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 24
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.KINLsMemRec, ptr %30, i32 0, i32 7
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  store double %33, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.KINLsMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %211

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.KINLsMemRec, ptr %43, i32 0, i32 15
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.KINLsMemRec, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.KINLsMemRec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load double, ptr %16, align 8
  %54 = call i32 @SUNLinSolSolve(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, double noundef %53)
  store i32 %54, ptr %14, align 4
  store double 0.000000e+00, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.KINLsMemRec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %42
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.KINLsMemRec, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call double @SUNLinSolResNorm(ptr noundef %66)
  store double %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %63, %42
  store i32 0, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.KINLsMemRec, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.KINLsMemRec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @SUNLinSolNumIters(ptr noundef %80)
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.KINLsMemRec, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %88, i32 noundef 101, ptr noundef @.str.33, ptr noundef @__func__.kinLsSolve, ptr noundef @.str.34, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.KINLsMemRec, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.KINLsMemRec, ptr %100, i32 0, i32 13
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %99, %90
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.KINLsMemRec, ptr %106, i32 0, i32 16
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 801
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %125 [
    i32 803, label %115
    i32 805, label %115
    i32 -9999, label %116
    i32 -9998, label %116
    i32 -9989, label %116
    i32 -810, label %116
    i32 802, label %116
    i32 807, label %116
    i32 808, label %116
    i32 -811, label %116
    i32 806, label %117
    i32 -9987, label %119
    i32 -805, label %121
    i32 -808, label %123
  ]

115:                                              ; preds = %113, %113
  store i32 1, ptr %6, align 4
  br label %211

116:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113
  br label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %118, i32 noundef 806, i32 noundef 1279, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  br label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %120, i32 noundef -9987, i32 noundef 1283, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  br label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %122, i32 noundef -805, i32 noundef 1287, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  br label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %124, i32 noundef -808, i32 noundef 1291, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  br label %125

125:                                              ; preds = %123, %121, %119, %117, %116, %113
  %126 = load i32, ptr %14, align 4
  store i32 %126, ptr %6, align 4
  br label %211

127:                                              ; preds = %110, %104
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %199

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 77
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.KINMemRec, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %166

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @kinLsATimes(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.KINLsMemRec, ptr %150, i32 0, i32 16
  store i32 803, ptr %151, align 4
  store i32 1, ptr %6, align 4
  br label %211

152:                                              ; preds = %142
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.KINLsMemRec, ptr %156, i32 0, i32 16
  store i32 -805, ptr %157, align 4
  store i32 -1, ptr %6, align 4
  br label %211

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 42
  %163 = load ptr, ptr %162, align 8
  %164 = call double @N_VWL2Norm(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %10, align 8
  store double %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %137, %132
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.KINMemRec, ptr %167, i32 0, i32 77
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.KINMemRec, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %181, label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.KINMemRec, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %198

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.KINMemRec, ptr %183, i32 0, i32 42
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %182, ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.KINMemRec, ptr %188, i32 0, i32 42
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  call void @N_VProd(ptr noundef %187, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.KINMemRec, ptr %192, i32 0, i32 39
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call double @N_VDotProd(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %11, align 8
  store double %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %181, %176
  br label %199

199:                                              ; preds = %198, %127
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.KINMemRec, ptr %200, i32 0, i32 77
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = load double, ptr %15, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.KINMemRec, ptr %207, i32 0, i32 24
  %209 = load double, ptr %208, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %205, i32 noundef 102, ptr noundef @.str.33, ptr noundef @__func__.kinLsSolve, ptr noundef @.str.38, double noundef %206, double noundef %209)
  br label %210

210:                                              ; preds = %204, %199
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %155, %149, %125, %115, %41, %21
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define i32 @kinLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.KINMemRec, ptr %9, i32 0, i32 78
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 78
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.KINLsMemRec, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINLsMemRec, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.KINLsMemRec, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 %27(ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 78
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %13, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @kinLsDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 719, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  br label %54

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 728, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %7, align 4
  br label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @SUNMatGetID(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @kinLsDenseDQJac(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4
  br label %52

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @SUNMatGetID(ptr noundef %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @kinLsBandDQJac(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4
  br label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %50, i32 noundef -2, i32 noundef 744, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -2, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %23, %18
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @kinLsDQJtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @kinLs_AccessLMem(ptr noundef %21, ptr noundef @__func__.kinLsDQJtimes, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %6, align 4
  br label %148

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48, %41, %34, %27
  %56 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %56, i32 noundef -3, i32 noundef 960, ptr noundef @__func__.kinLsDQJtimes, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %6, align 4
  br label %148

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.KINMemRec, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.KINMemRec, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %63, align 8
  call void @N_VProd(ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.KINMemRec, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  call void @N_VProd(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.KINMemRec, ptr %71, i32 0, i32 45
  %73 = load ptr, ptr %72, align 8
  %74 = call double @N_VDotProd(ptr noundef %70, ptr noundef %73)
  store double %74, ptr %14, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.KINMemRec, ptr %75, i32 0, i32 45
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.KINMemRec, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = call double @N_VDotProd(ptr noundef %77, ptr noundef %80)
  store double %81, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.KINMemRec, ptr %82, i32 0, i32 45
  %84 = load ptr, ptr %83, align 8
  %85 = call double @N_VL1Norm(ptr noundef %84)
  store double %85, ptr %15, align 8
  %86 = load double, ptr %14, align 8
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = select i1 %87, double 1.000000e+00, double -1.000000e+00
  store double %88, ptr %16, align 8
  %89 = load double, ptr %16, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 21
  %92 = load double, ptr %91, align 8
  %93 = fmul double %89, %92
  %94 = load double, ptr %14, align 8
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = load double, ptr %15, align 8
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %57
  %99 = load double, ptr %14, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  br label %103

101:                                              ; preds = %57
  %102 = load double, ptr %15, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi double [ %100, %98 ], [ %102, %101 ]
  %105 = fmul double %93, %104
  %106 = load double, ptr %17, align 8
  %107 = fdiv double %105, %106
  store double %107, ptr %12, align 8
  %108 = load double, ptr %12, align 8
  %109 = fdiv double 1.000000e+00, %108
  store double %109, ptr %13, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load double, ptr %12, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.KINMemRec, ptr %113, i32 0, i32 45
  %115 = load ptr, ptr %114, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %110, double noundef %111, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.KINLsMemRec, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.KINMemRec, ptr %119, i32 0, i32 45
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 46
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.KINMemRec, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %118(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.KINLsMemRec, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = load i32, ptr %20, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %103
  %136 = load i32, ptr %20, align 4
  store i32 %136, ptr %6, align 4
  br label %148

137:                                              ; preds = %103
  %138 = load double, ptr %13, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.KINMemRec, ptr %139, i32 0, i32 46
  %141 = load ptr, ptr %140, align 8
  %142 = load double, ptr %13, align 8
  %143 = fneg double %142
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.KINMemRec, ptr %144, i32 0, i32 39
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef %138, ptr noundef %141, double noundef %143, ptr noundef %146, ptr noundef %147)
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %137, %135, %55, %25
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @kinLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.KINLsMemRec, ptr %3, i32 0, i32 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.KINLsMemRec, ptr %5, i32 0, i32 9
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.KINLsMemRec, ptr %7, i32 0, i32 10
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.KINLsMemRec, ptr %9, i32 0, i32 11
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINLsMemRec, ptr %11, i32 0, i32 12
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.KINLsMemRec, ptr %13, i32 0, i32 13
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.KINLsMemRec, ptr %15, i32 0, i32 14
  store i64 0, ptr %16, align 8
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kinLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @kinLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.kinLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.KINLsMemRec, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINLsMemRec, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.KINLsMemRec, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.KINLsMemRec, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %17, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINSetJacFn, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.KINLsMemRec, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 246, ptr noundef @__func__.KINSetJacFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  br label %48

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.KINLsMemRec, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.KINLsMemRec, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.KINLsMemRec, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.KINLsMemRec, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.KINLsMemRec, ptr %42, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.KINLsMemRec, ptr %45, i32 0, i32 4
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
define i32 @kinLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1397, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 78
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1404, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 78
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
define i32 @KINSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @kinLs_AccessLMem(ptr noundef %13, ptr noundef @__func__.KINSetPreconditioner, ptr noundef %8, ptr noundef %9)
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
  %22 = getelementptr inbounds %struct.KINLsMemRec, ptr %21, i32 0, i32 17
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.KINLsMemRec, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINLsMemRec, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %35, i32 noundef -3, i32 noundef 291, ptr noundef @__func__.KINSetPreconditioner, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %4, align 4
  br label %55

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr @kinLsPSetup
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @kinLsPSolve
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.KINLsMemRec, ptr %43, i32 0, i32 5
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %53, i32 noundef -8, i32 noundef 304, ptr noundef @__func__.KINSetPreconditioner, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -8, ptr %4, align 4
  br label %55

54:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %52, %34, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @kinLsPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @kinLs_AccessLMem(ptr noundef %7, ptr noundef @__func__.kinLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.KINLsMemRec, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.KINMemRec, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.KINLsMemRec, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %16(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.KINLsMemRec, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %13, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @kinLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @kinLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.kinLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.KINLsMemRec, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.KINLsMemRec, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %26(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.KINLsMemRec, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %21, %19
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @KINSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINSetJacTimesVecFn, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 328, ptr noundef @__func__.KINSetJacTimesVecFn, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  br label %54

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.KINLsMemRec, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINLsMemRec, ptr %33, i32 0, i32 22
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.KINMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.KINLsMemRec, ptr %38, i32 0, i32 24
  store ptr %37, ptr %39, align 8
  br label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.KINLsMemRec, ptr %41, i32 0, i32 21
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.KINLsMemRec, ptr %43, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.KINMemRec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.KINLsMemRec, ptr %48, i32 0, i32 23
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.KINLsMemRec, ptr %51, i32 0, i32 24
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %29
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %24, %13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @KINSetJacTimesVecSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINSetJacTimesVecSysFn, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -3, i32 noundef 368, ptr noundef @__func__.KINSetJacTimesVecSysFn, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.KINLsMemRec, ptr %27, i32 0, i32 23
  store ptr %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINLsMemRec, ptr %33, i32 0, i32 23
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
define i32 @KINGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetJac, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 6
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
define i32 @KINGetJacNumIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetJacNumIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 32
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
define i32 @KINGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @kinLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.KINGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %4, align 4
  br label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 45
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
  %46 = getelementptr inbounds %struct.KINLsMemRec, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.KINLsMemRec, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @SUNLinSolSpace(ptr noundef %56, ptr noundef %12, ptr noundef %13)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %60, %53
  br label %70

70:                                               ; preds = %69, %44
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KINGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumJacEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 8
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
define i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 10
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
define i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 12
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
define i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumLinIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 11
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
define i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 13
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
define i32 @KINGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 14
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
define i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetNumLinFuncEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 9
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
define i32 @KINGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @kinLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.KINGetLastLinFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.KINLsMemRec, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
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
define ptr @KINGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %33 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -6, label %24
    i64 -7, label %27
    i64 -8, label %30
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.16) #7
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.17) #7
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.18) #7
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.19) #7
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.20) #7
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.21) #7
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.22) #7
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.23) #7
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.24) #7
  br label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.25) #7
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatGetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kinLsDenseDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 78
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @SUNDenseMatrix_Columns(ptr noundef %30)
  store i64 %31, ptr %24, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @N_VGetArrayPointer(ptr noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @N_VGetArrayPointer(ptr noundef %40)
  store ptr %41, ptr %20, align 8
  store i64 0, ptr %23, align 8
  br label %42

42:                                               ; preds = %115, %6
  %43 = load i64, ptr %23, align 8
  %44 = load i64, ptr %24, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %23, align 8
  %49 = call ptr @SUNDenseMatrix_Column(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %22, align 8
  call void @N_VSetArrayPointer(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8
  %52 = load i64, ptr %23, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  store double %54, ptr %15, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load i64, ptr %23, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr %16, align 8
  %60 = load double, ptr %15, align 8
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, double 1.000000e+00, double -1.000000e+00
  store double %62, ptr %17, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.KINMemRec, ptr %63, i32 0, i32 21
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %15, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = load double, ptr %16, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %46
  %71 = load double, ptr %15, align 8
  %72 = call double @llvm.fabs.f64(double %71)
  br label %75

73:                                               ; preds = %46
  %74 = load double, ptr %16, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi double [ %72, %70 ], [ %74, %73 ]
  %77 = fmul double %65, %76
  %78 = load double, ptr %17, align 8
  %79 = fmul double %77, %78
  store double %79, ptr %13, align 8
  %80 = load double, ptr %13, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i64, ptr %23, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %80
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.KINMemRec, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %26, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.KINLsMemRec, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = load i32, ptr %26, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %75
  br label %118

102:                                              ; preds = %75
  %103 = load double, ptr %15, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load i64, ptr %23, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double %103, ptr %106, align 8
  %107 = load double, ptr %13, align 8
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %14, align 8
  %109 = load double, ptr %14, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load double, ptr %14, align 8
  %112 = fneg double %111
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %109, ptr noundef %110, double noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %102
  %116 = load i64, ptr %23, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %23, align 8
  br label %42

118:                                              ; preds = %101, %42
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %12, align 8
  call void @N_VSetArrayPointer(ptr noundef %119, ptr noundef %120)
  %121 = load i32, ptr %26, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @kinLsBandDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 78
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @SUNBandMatrix_Columns(ptr noundef %39)
  store i64 %40, ptr %25, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %41)
  store i64 %42, ptr %26, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %43)
  store i64 %44, ptr %27, align 8
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %29, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.KINMemRec, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %33, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %32, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %17, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %27, align 8
  %62 = load i64, ptr %26, align 8
  %63 = add nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %21, align 8
  %65 = load i64, ptr %21, align 8
  %66 = load i64, ptr %25, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %6
  %69 = load i64, ptr %21, align 8
  br label %72

70:                                               ; preds = %6
  %71 = load i64, ptr %25, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %22, align 8
  store i64 1, ptr %18, align 8
  br label %74

74:                                               ; preds = %249, %72
  %75 = load i64, ptr %18, align 8
  %76 = load i64, ptr %22, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %252

78:                                               ; preds = %74
  %79 = load i64, ptr %18, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %123, %78
  %82 = load i64, ptr %20, align 8
  %83 = load i64, ptr %25, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.KINMemRec, ptr %86, i32 0, i32 21
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %31, align 8
  %90 = load i64, ptr %20, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = load ptr, ptr %33, align 8
  %95 = load i64, ptr %20, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fdiv double 1.000000e+00, %98
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %31, align 8
  %103 = load i64, ptr %20, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  br label %114

107:                                              ; preds = %85
  %108 = load ptr, ptr %33, align 8
  %109 = load i64, ptr %20, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fdiv double 1.000000e+00, %112
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi double [ %106, %101 ], [ %113, %107 ]
  %116 = fmul double %88, %115
  store double %116, ptr %14, align 8
  %117 = load double, ptr %14, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = load i64, ptr %20, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %117
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %114
  %124 = load i64, ptr %21, align 8
  %125 = load i64, ptr %20, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %20, align 8
  br label %81

127:                                              ; preds = %81
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.KINMemRec, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.KINMemRec, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %35, align 4
  %137 = load i32, ptr %35, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %35, align 4
  store i32 %140, ptr %7, align 4
  br label %258

141:                                              ; preds = %127
  %142 = load i64, ptr %18, align 8
  %143 = sub nsw i64 %142, 1
  store i64 %143, ptr %20, align 8
  br label %144

144:                                              ; preds = %244, %141
  %145 = load i64, ptr %20, align 8
  %146 = load i64, ptr %25, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %248

148:                                              ; preds = %144
  %149 = load ptr, ptr %31, align 8
  %150 = load i64, ptr %20, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load i64, ptr %20, align 8
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  store double %152, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %20, align 8
  %158 = call ptr @SUNBandMatrix_Column(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %28, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.KINMemRec, ptr %159, i32 0, i32 21
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = load i64, ptr %20, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = load ptr, ptr %33, align 8
  %168 = load i64, ptr %20, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fdiv double 1.000000e+00, %171
  %173 = fcmp ogt double %166, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %148
  %175 = load ptr, ptr %31, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fabs.f64(double %178)
  br label %187

180:                                              ; preds = %148
  %181 = load ptr, ptr %33, align 8
  %182 = load i64, ptr %20, align 8
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fdiv double 1.000000e+00, %185
  br label %187

187:                                              ; preds = %180, %174
  %188 = phi double [ %179, %174 ], [ %186, %180 ]
  %189 = fmul double %161, %188
  store double %189, ptr %14, align 8
  %190 = load double, ptr %14, align 8
  %191 = fdiv double 1.000000e+00, %190
  store double %191, ptr %15, align 8
  %192 = load i64, ptr %20, align 8
  %193 = load i64, ptr %26, align 8
  %194 = sub nsw i64 %192, %193
  %195 = icmp sgt i64 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %201

197:                                              ; preds = %187
  %198 = load i64, ptr %20, align 8
  %199 = load i64, ptr %26, align 8
  %200 = sub nsw i64 %198, %199
  br label %201

201:                                              ; preds = %197, %196
  %202 = phi i64 [ 0, %196 ], [ %200, %197 ]
  store i64 %202, ptr %23, align 8
  %203 = load i64, ptr %20, align 8
  %204 = load i64, ptr %27, align 8
  %205 = add nsw i64 %203, %204
  %206 = load i64, ptr %25, align 8
  %207 = sub nsw i64 %206, 1
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load i64, ptr %20, align 8
  %211 = load i64, ptr %27, align 8
  %212 = add nsw i64 %210, %211
  br label %216

213:                                              ; preds = %201
  %214 = load i64, ptr %25, align 8
  %215 = sub nsw i64 %214, 1
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i64 [ %212, %209 ], [ %215, %213 ]
  store i64 %217, ptr %24, align 8
  %218 = load i64, ptr %23, align 8
  store i64 %218, ptr %19, align 8
  br label %219

219:                                              ; preds = %240, %216
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %24, align 8
  %222 = icmp sle i64 %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %219
  %224 = load double, ptr %15, align 8
  %225 = load ptr, ptr %30, align 8
  %226 = load i64, ptr %19, align 8
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = load i64, ptr %19, align 8
  %231 = getelementptr inbounds double, ptr %229, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fsub double %228, %232
  %234 = fmul double %224, %233
  %235 = load ptr, ptr %28, align 8
  %236 = load i64, ptr %19, align 8
  %237 = load i64, ptr %20, align 8
  %238 = sub nsw i64 %236, %237
  %239 = getelementptr inbounds double, ptr %235, i64 %238
  store double %234, ptr %239, align 8
  br label %240

240:                                              ; preds = %223
  %241 = load i64, ptr %19, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %19, align 8
  br label %219

243:                                              ; preds = %219
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %21, align 8
  %246 = load i64, ptr %20, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, ptr %20, align 8
  br label %144

248:                                              ; preds = %144
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %18, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %18, align 8
  br label %74

252:                                              ; preds = %74
  %253 = load i64, ptr %22, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct.KINLsMemRec, ptr %254, i32 0, i32 9
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %256, %253
  store i64 %257, ptr %255, align 8
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %252, %139
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare double @N_VL1Norm(ptr noundef) #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare i64 @N_VGetLength(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare double @SUNLinSolResNorm(ptr noundef) #1

declare i32 @SUNLinSolNumIters(ptr noundef) #1

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
