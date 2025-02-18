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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 54, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, i32 noundef 60, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 69, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = call i32 @SUNLinSolGetType(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !20
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %45, i32 noundef -3, i32 noundef 80, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !20
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 45
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %46
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 93, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %92, i32 noundef -3, i32 noundef 104, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

93:                                               ; preds = %82, %75
  %94 = load i32, ptr %13, align 4, !tbaa !20
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %104, i32 noundef -3, i32 noundef 111, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

105:                                              ; preds = %96, %93
  %106 = load i32, ptr %13, align 4, !tbaa !20
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %112, i32 noundef -3, i32 noundef 118, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

113:                                              ; preds = %108, %105
  br label %120

114:                                              ; preds = %72
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %118, i32 noundef -3, i32 noundef 125, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 76
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.KINMemRec, ptr %126, i32 0, i32 76
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = call i32 %128(ptr noundef %129)
  br label %131

131:                                              ; preds = %125, %120
  %132 = load i32, ptr %12, align 4, !tbaa !20
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 77
  store i32 %132, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.KINMemRec, ptr %135, i32 0, i32 73
  store ptr @kinLsInitialize, ptr %136, align 8, !tbaa !42
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.KINMemRec, ptr %137, i32 0, i32 74
  store ptr @kinLsSetup, ptr %138, align 8, !tbaa !43
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.KINMemRec, ptr %139, i32 0, i32 75
  store ptr @kinLsSolve, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.KINMemRec, ptr %141, i32 0, i32 76
  store ptr @kinLsFree, ptr %142, align 8, !tbaa !40
  store ptr null, ptr %9, align 8, !tbaa !45
  %143 = call noalias ptr @malloc(i64 noundef 184) #8
  store ptr %143, ptr %9, align 8, !tbaa !45
  %144 = load ptr, ptr %9, align 8, !tbaa !45
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %131
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %147, i32 noundef -4, i32 noundef 147, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

148:                                              ; preds = %131
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 184, i1 false)
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8, !tbaa !47
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 8, !tbaa !49
  %158 = load ptr, ptr %9, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %158, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %159, align 8, !tbaa !50
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = load ptr, ptr %9, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8, !tbaa !51
  br label %170

163:                                              ; preds = %148
  %164 = load ptr, ptr %9, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %164, i32 0, i32 2
  store i32 0, ptr %165, align 8, !tbaa !49
  %166 = load ptr, ptr %9, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %166, i32 0, i32 3
  store ptr null, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %9, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %163, %155
  %171 = load ptr, ptr %9, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %171, i32 0, i32 21
  store i32 1, ptr %172, align 8, !tbaa !52
  %173 = load ptr, ptr %9, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %173, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.KINMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = load ptr, ptr %9, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %178, i32 0, i32 23
  store ptr %177, ptr %179, align 8, !tbaa !55
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = load ptr, ptr %9, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %181, i32 0, i32 24
  store ptr %180, ptr %182, align 8, !tbaa !56
  %183 = load ptr, ptr %9, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %183, i32 0, i32 17
  store ptr null, ptr %184, align 8, !tbaa !57
  %185 = load ptr, ptr %9, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %185, i32 0, i32 18
  store ptr null, ptr %186, align 8, !tbaa !58
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %187, i32 0, i32 19
  store ptr null, ptr %188, align 8, !tbaa !59
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.KINMemRec, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = load ptr, ptr %9, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %192, i32 0, i32 20
  store ptr %191, ptr %193, align 8, !tbaa !61
  %194 = load ptr, ptr %9, align 8, !tbaa !45
  %195 = call i32 @kinLsInitializeCounters(ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %196, i32 0, i32 16
  store i32 0, ptr %197, align 4, !tbaa !62
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %170
  %205 = load ptr, ptr %6, align 8, !tbaa !7
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = call i32 @SUNLinSolSetATimes(ptr noundef %205, ptr noundef %206, ptr noundef @kinLsATimes)
  store i32 %207, ptr %10, align 4, !tbaa !20
  %208 = load i32, ptr %10, align 4, !tbaa !20
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %211, i32 noundef -8, i32 noundef 192, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %212 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %212) #7
  store ptr null, ptr %9, align 8, !tbaa !45
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %170
  %215 = load ptr, ptr %6, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %222, ptr noundef %223, ptr noundef null, ptr noundef null)
  store i32 %224, ptr %10, align 4, !tbaa !20
  %225 = load i32, ptr %10, align 4, !tbaa !20
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %228, i32 noundef -8, i32 noundef 206, ptr noundef @__func__.KINSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %229 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %229) #7
  store ptr null, ptr %9, align 8, !tbaa !45
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %214
  %232 = load ptr, ptr %9, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %232, i32 0, i32 7
  store double -1.000000e+00, ptr %233, align 8, !tbaa !64
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = load ptr, ptr %9, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %235, i32 0, i32 6
  store ptr %234, ptr %236, align 8, !tbaa !65
  %237 = load ptr, ptr %9, align 8, !tbaa !45
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.KINMemRec, ptr %238, i32 0, i32 78
  store ptr %237, ptr %239, align 8, !tbaa !66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %240

240:                                              ; preds = %231, %227, %210, %146, %117, %111, %103, %91, %70, %44, %37, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNLinSolGetType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @kinLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 78
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1013, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 78
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !51
  br label %120

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %113

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = call i32 @SUNMatGetID(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = call i32 @SUNMatGetID(ptr noundef %51)
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %55, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %56, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !51
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 1046, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.28)
  %72 = load ptr, ptr %4, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %72, i32 0, i32 16
  store i32 -3, ptr %73, align 4, !tbaa !62
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.KINMemRec, ptr %75, i32 0, i32 45
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = icmp eq ptr %81, null
  br i1 %82, label %110, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.KINMemRec, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = icmp eq ptr %90, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.KINMemRec, ptr %93, i32 0, i32 45
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.KINMemRec, ptr %102, i32 0, i32 45
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %101, %92, %83, %74
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %111, i32 noundef -3, i32 noundef 1058, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

112:                                              ; preds = %101
  br label %119

113:                                              ; preds = %28
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %113, %112
  br label %120

120:                                              ; preds = %119, %21
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.KINMemRec, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %131, i32 0, i32 21
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %136, i32 noundef -3, i32 noundef 1074, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

137:                                              ; preds = %130, %125, %120
  %138 = load ptr, ptr %4, align 8, !tbaa !45
  %139 = call i32 @kinLsInitializeCounters(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8, !tbaa !52
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %145, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %146, align 8, !tbaa !53
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = load ptr, ptr %4, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %148, i32 0, i32 24
  store ptr %147, ptr %149, align 8, !tbaa !56
  br label %156

150:                                              ; preds = %137
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.KINMemRec, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %4, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %154, i32 0, i32 24
  store ptr %153, ptr %155, align 8, !tbaa !56
  br label %156

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %4, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.KINMemRec, ptr %172, i32 0, i32 74
  store ptr null, ptr %173, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %171, %166
  br label %175

175:                                              ; preds = %174, %156
  %176 = load ptr, ptr %4, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.KINMemRec, ptr %188, i32 0, i32 42
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.KINMemRec, ptr %191, i32 0, i32 42
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %194 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %187, ptr noundef %190, ptr noundef %193)
  store i32 %194, ptr %5, align 4, !tbaa !20
  %195 = load i32, ptr %5, align 4, !tbaa !20
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %184
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %198, i32 noundef -8, i32 noundef 1110, ptr noundef @__func__.kinLsInitialize, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %175
  %201 = load ptr, ptr %4, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !78
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %244

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %244

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.KINMemRec, ptr %215, i32 0, i32 45
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.KINMemRec, ptr %218, i32 0, i32 45
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = call i64 @N_VGetLength(ptr noundef %220)
  %222 = sitofp i64 %221 to double
  %223 = fcmp ole double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  br label %232

225:                                              ; preds = %214
  %226 = load ptr, ptr %3, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 45
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = call i64 @N_VGetLength(ptr noundef %228)
  %230 = sitofp i64 %229 to double
  %231 = call double @sqrt(double noundef %230) #7, !tbaa !20
  br label %232

232:                                              ; preds = %225, %224
  %233 = phi double [ 0.000000e+00, %224 ], [ %231, %225 ]
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.KINMemRec, ptr %234, i32 0, i32 42
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.KINMemRec, ptr %237, i32 0, i32 45
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = call double @N_VWL2Norm(ptr noundef %236, ptr noundef %239)
  %241 = fdiv double %233, %240
  %242 = load ptr, ptr %4, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %242, i32 0, i32 7
  store double %241, ptr %243, align 8, !tbaa !64
  br label %247

244:                                              ; preds = %205, %200
  %245 = load ptr, ptr %4, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %245, i32 0, i32 7
  store double 1.000000e+00, ptr %246, align 8, !tbaa !64
  br label %247

247:                                              ; preds = %244, %232
  %248 = load ptr, ptr %4, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = call i32 @SUNLinSolInitialize(ptr noundef %250)
  %252 = load ptr, ptr %4, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %252, i32 0, i32 16
  store i32 %251, ptr %253, align 4, !tbaa !62
  %254 = load ptr, ptr %4, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 4, !tbaa !62
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

257:                                              ; preds = %247, %197, %135, %110, %70, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @kinLsSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 78
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %12, i32 noundef -2, i32 noundef 1155, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 78
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %79

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !79
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call i32 @SUNLinSolGetType(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = call i32 @SUNMatZero(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %39, i32 noundef -7, i32 noundef 1173, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.31)
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %40, i32 0, i32 16
  store i32 -7, ptr %41, align 4, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !62
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = call i32 %49(ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !20
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %46
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %72, i32 noundef -6, i32 noundef 1186, ptr noundef @__func__.kinLsSetup, ptr noundef @.str, ptr noundef @.str.32)
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %73, i32 0, i32 16
  store i32 -6, ptr %74, align 4, !tbaa !62
  %75 = load ptr, ptr %4, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 4, !tbaa !62
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78, %13
  %80 = load ptr, ptr %4, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %4, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = call i32 @SUNLinSolSetup(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %87, i32 0, i32 16
  store i32 %86, ptr %88, align 4, !tbaa !62
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.KINMemRec, ptr %89, i32 0, i32 30
  %91 = load i64, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.KINMemRec, ptr %92, i32 0, i32 32
  store i64 %91, ptr %93, align 8, !tbaa !84
  %94 = load ptr, ptr %4, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4, !tbaa !62
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %79, %71, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %98 = load i32, ptr %2, align 4
  ret i32 %98
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 78
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %23, i32 noundef -2, i32 noundef 1216, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 78
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %27, ptr %12, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 24
  %30 = load double, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %12, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %31, i32 0, i32 7
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = fmul double %30, %33
  store double %34, ptr %16, align 8, !tbaa !88
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %14, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %44, i32 0, i32 15
  store i32 1, ptr %45, align 8, !tbaa !89
  %46 = load ptr, ptr %12, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %12, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = load ptr, ptr %9, align 8, !tbaa !85
  %54 = load double, ptr %16, align 8, !tbaa !88
  %55 = call i32 @SUNLinSolSolve(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, double noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !20
  store double 0.000000e+00, ptr %15, align 8, !tbaa !88
  %56 = load ptr, ptr %12, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = call double @SUNLinSolResNorm(ptr noundef %67)
  store double %68, ptr %15, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %64, %43
  store i32 0, ptr %13, align 4, !tbaa !20
  %70 = load ptr, ptr %12, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = call i32 @SUNLinSolNumIters(ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !78
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %89, i32 noundef 101, ptr noundef @.str.33, ptr noundef @__func__.kinLsSolve, ptr noundef @.str.34, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, ptr %13, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !92
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !92
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !93
  br label %105

105:                                              ; preds = %100, %91
  %106 = load i32, ptr %14, align 4, !tbaa !20
  %107 = load ptr, ptr %12, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %107, i32 0, i32 16
  store i32 %106, ptr %108, align 4, !tbaa !62
  %109 = load i32, ptr %14, align 4, !tbaa !20
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 801
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %115, label %126 [
    i32 803, label %116
    i32 805, label %116
    i32 -9999, label %117
    i32 -9998, label %117
    i32 -9989, label %117
    i32 -810, label %117
    i32 802, label %117
    i32 807, label %117
    i32 808, label %117
    i32 -811, label %117
    i32 806, label %118
    i32 -9987, label %120
    i32 -805, label %122
    i32 -808, label %124
  ]

116:                                              ; preds = %114, %114
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

117:                                              ; preds = %114, %114, %114, %114, %114, %114, %114, %114
  br label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %119, i32 noundef 806, i32 noundef 1281, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  br label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %121, i32 noundef -9987, i32 noundef 1285, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.35)
  br label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %123, i32 noundef -805, i32 noundef 1289, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  br label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %125, i32 noundef -808, i32 noundef 1293, ptr noundef @__func__.kinLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  br label %126

126:                                              ; preds = %114, %124, %122, %120, %118, %117
  %127 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

128:                                              ; preds = %111, %105
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !76
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %200

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 77
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %167

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.KINMemRec, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !94
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = load ptr, ptr %8, align 8, !tbaa !85
  %146 = load ptr, ptr %9, align 8, !tbaa !85
  %147 = call i32 @kinLsATimes(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %14, align 4, !tbaa !20
  %148 = load i32, ptr %14, align 4, !tbaa !20
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %151, i32 0, i32 16
  store i32 803, ptr %152, align 4, !tbaa !62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

153:                                              ; preds = %143
  %154 = load i32, ptr %14, align 4, !tbaa !20
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %157, i32 0, i32 16
  store i32 -805, ptr %158, align 4, !tbaa !62
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %9, align 8, !tbaa !85
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 42
  %164 = load ptr, ptr %163, align 8, !tbaa !77
  %165 = call double @N_VWL2Norm(ptr noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !86
  store double %165, ptr %166, align 8, !tbaa !88
  br label %167

167:                                              ; preds = %160, %138, %133
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.KINMemRec, ptr %168, i32 0, i32 77
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8, !tbaa !94
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %182, label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.KINMemRec, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !76
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %199

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %9, align 8, !tbaa !85
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.KINMemRec, ptr %184, i32 0, i32 42
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = load ptr, ptr %9, align 8, !tbaa !85
  call void @N_VProd(ptr noundef %183, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !85
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.KINMemRec, ptr %189, i32 0, i32 42
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = load ptr, ptr %9, align 8, !tbaa !85
  call void @N_VProd(ptr noundef %188, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %7, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.KINMemRec, ptr %193, i32 0, i32 39
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = load ptr, ptr %9, align 8, !tbaa !85
  %197 = call double @N_VDotProd(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !86
  store double %197, ptr %198, align 8, !tbaa !88
  br label %199

199:                                              ; preds = %182, %177
  br label %200

200:                                              ; preds = %199, %128
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.KINMemRec, ptr %201, i32 0, i32 77
  %203 = load i32, ptr %202, align 8, !tbaa !41
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = load double, ptr %15, align 8, !tbaa !88
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.KINMemRec, ptr %208, i32 0, i32 24
  %210 = load double, ptr %209, align 8, !tbaa !87
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef %206, i32 noundef 102, ptr noundef @.str.33, ptr noundef @__func__.kinLsSolve, ptr noundef @.str.38, double noundef %207, double noundef %210)
  br label %211

211:                                              ; preds = %205, %200
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %211, %156, %150, %126, %116, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %213 = load i32, ptr %6, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define i32 @kinLsFree(ptr noundef %0) #0 {
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
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.KINMemRec, ptr %10, i32 0, i32 78
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 78
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 78
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 721, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %25, i32 noundef -2, i32 noundef 730, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call i32 @SUNMatGetID(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  %36 = load ptr, ptr %13, align 8, !tbaa !85
  %37 = call i32 @kinLsDenseDQJac(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !20
  br label %53

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = call i32 @SUNMatGetID(ptr noundef %39)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !85
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !85
  %48 = load ptr, ptr %13, align 8, !tbaa !85
  %49 = call i32 @kinLsBandDQJac(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !20
  br label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %51, i32 noundef -2, i32 noundef 746, ptr noundef @__func__.kinLsDQJac, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -2, ptr %15, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %50, %42
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %53, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %56 = load i32, ptr %7, align 4
  ret i32 %56
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call i32 @kinLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.kinLsDQJtimes, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = load i32, ptr %20, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %42, %35, %28
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %57, i32 noundef -3, i32 noundef 962, ptr noundef @__func__.kinLsDQJtimes, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = load ptr, ptr %18, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.KINMemRec, ptr %60, i32 0, i32 41
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = load ptr, ptr %18, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  call void @N_VProd(ptr noundef %59, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !85
  %67 = load ptr, ptr %18, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 41
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VProd(ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !85
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 45
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = call double @N_VDotProd(ptr noundef %71, ptr noundef %74)
  store double %75, ptr %14, align 8, !tbaa !88
  %76 = load ptr, ptr %18, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %18, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.KINMemRec, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = call double @N_VDotProd(ptr noundef %78, ptr noundef %81)
  store double %82, ptr %17, align 8, !tbaa !88
  %83 = load ptr, ptr %18, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.KINMemRec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call double @N_VL1Norm(ptr noundef %85)
  store double %86, ptr %15, align 8, !tbaa !88
  %87 = load double, ptr %14, align 8, !tbaa !88
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = select i1 %88, double 1.000000e+00, double -1.000000e+00
  store double %89, ptr %16, align 8, !tbaa !88
  %90 = load double, ptr %16, align 8, !tbaa !88
  %91 = load ptr, ptr %18, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 21
  %93 = load double, ptr %92, align 8, !tbaa !100
  %94 = fmul double %90, %93
  %95 = load double, ptr %14, align 8, !tbaa !88
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = load double, ptr %15, align 8, !tbaa !88
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %58
  %100 = load double, ptr %14, align 8, !tbaa !88
  %101 = call double @llvm.fabs.f64(double %100)
  br label %104

102:                                              ; preds = %58
  %103 = load double, ptr %15, align 8, !tbaa !88
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi double [ %101, %99 ], [ %103, %102 ]
  %106 = fmul double %94, %105
  %107 = load double, ptr %17, align 8, !tbaa !88
  %108 = fdiv double %106, %107
  store double %108, ptr %12, align 8, !tbaa !88
  %109 = load double, ptr %12, align 8, !tbaa !88
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %13, align 8, !tbaa !88
  %111 = load ptr, ptr %9, align 8, !tbaa !85
  %112 = load double, ptr %12, align 8, !tbaa !88
  %113 = load ptr, ptr %7, align 8, !tbaa !85
  %114 = load ptr, ptr %18, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.KINMemRec, ptr %114, i32 0, i32 45
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %111, double noundef %112, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = load ptr, ptr %18, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.KINMemRec, ptr %120, i32 0, i32 45
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = load ptr, ptr %18, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 46
  %125 = load ptr, ptr %124, align 8, !tbaa !82
  %126 = load ptr, ptr %18, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.KINMemRec, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = call i32 %119(ptr noundef %122, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %20, align 4, !tbaa !20
  %130 = load ptr, ptr %19, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8, !tbaa !101
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !101
  %134 = load i32, ptr %20, align 4, !tbaa !20
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %104
  %137 = load i32, ptr %20, align 4, !tbaa !20
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

138:                                              ; preds = %104
  %139 = load double, ptr %13, align 8, !tbaa !88
  %140 = load ptr, ptr %18, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.KINMemRec, ptr %140, i32 0, i32 46
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load double, ptr %13, align 8, !tbaa !88
  %144 = fneg double %143
  %145 = load ptr, ptr %18, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.KINMemRec, ptr %145, i32 0, i32 39
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = load ptr, ptr %8, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %139, ptr noundef %142, double noundef %144, ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

149:                                              ; preds = %138, %136, %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @kinLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %3, i32 0, i32 8
  store i64 0, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %5, i32 0, i32 9
  store i64 0, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %7, i32 0, i32 10
  store i64 0, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %9, i32 0, i32 11
  store i64 0, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %11, i32 0, i32 12
  store i64 0, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %13, i32 0, i32 13
  store i64 0, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %15, i32 0, i32 14
  store i64 0, ptr %16, align 8, !tbaa !104
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @kinLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = call i32 @kinLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.kinLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !20
  %14 = load i32, ptr %10, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !104
  %37 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINSetJacFn, ptr noundef %6, ptr noundef %7)
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
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %25, i32 noundef -3, i32 noundef 246, ptr noundef @__func__.KINSetJacFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !51
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %43, i32 0, i32 3
  store ptr @kinLsDQJac, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !51
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
define i32 @kinLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !107
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 78
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !107
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 1406, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !107
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 78
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %30, ptr %31, align 8, !tbaa !45
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
  %15 = call i32 @kinLs_AccessLMem(ptr noundef %14, ptr noundef @__func__.KINSetPreconditioner, ptr noundef %8, ptr noundef %9)
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
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %36, i32 noundef -3, i32 noundef 291, ptr noundef @__func__.KINSetPreconditioner, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @kinLsPSetup
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr null, ptr @kinLsPSolve
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !47
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %54, i32 noundef -8, i32 noundef 304, ptr noundef @__func__.KINSetPreconditioner, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -8, ptr %4, align 4
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
define i32 @kinLsPSetup(ptr noundef %0) #0 {
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
  %9 = call i32 @kinLs_AccessLMem(ptr noundef %8, ptr noundef @__func__.kinLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call i32 %17(ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !102
  %38 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !85
  store double %3, ptr %10, align 8, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @kinLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.kinLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = load ptr, ptr %13, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = call i32 %27(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !103
  %49 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @KINSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINSetJacTimesVecFn, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %26, i32 noundef -3, i32 noundef 328, ptr noundef @__func__.KINSetJacTimesVecFn, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %31, i32 0, i32 21
  store i32 0, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %34, i32 0, i32 22
  store ptr %33, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %39, i32 0, i32 24
  store ptr %38, ptr %40, align 8, !tbaa !56
  br label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %42, i32 0, i32 21
  store i32 1, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %44, i32 0, i32 22
  store ptr @kinLsDQJtimes, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %49, i32 0, i32 23
  store ptr %48, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %52, i32 0, i32 24
  store ptr %51, ptr %53, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %41, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @KINSetJacTimesVecSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINSetJacTimesVecSysFn, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -3, i32 noundef 368, ptr noundef @__func__.KINSetJacTimesVecSysFn, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8, !tbaa !55
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %34, i32 0, i32 23
  store ptr %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @KINGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetJac, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !111
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
define i32 @KINGetJacNumIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetJacNumIters, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @kinLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.KINGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %17, ptr %14, align 4, !tbaa !20
  %18 = load i32, ptr %14, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  store i64 1, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %7, align 8, !tbaa !113
  store i64 21, ptr %24, align 8, !tbaa !114
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @N_VSpace(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  %37 = load i64, ptr %10, align 8, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = load i64, ptr %38, align 8, !tbaa !114
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !114
  %41 = load i64, ptr %11, align 8, !tbaa !114
  %42 = load ptr, ptr %7, align 8, !tbaa !113
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !114
  br label %45

45:                                               ; preds = %33, %22
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call i32 @SUNLinSolSpace(ptr noundef %57, ptr noundef %12, ptr noundef %13)
  store i32 %58, ptr %14, align 4, !tbaa !20
  %59 = load i32, ptr %14, align 4, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i64, ptr %12, align 8, !tbaa !114
  %63 = load ptr, ptr %6, align 8, !tbaa !113
  %64 = load i64, ptr %63, align 8, !tbaa !114
  %65 = add nsw i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !114
  %66 = load i64, ptr %13, align 8, !tbaa !114
  %67 = load ptr, ptr %7, align 8, !tbaa !113
  %68 = load i64, ptr %67, align 8, !tbaa !114
  %69 = add nsw i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !114
  br label %70

70:                                               ; preds = %61, %54
  br label %71

71:                                               ; preds = %70, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumJacEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumLinIters, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetNumLinFuncEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %19, ptr %20, align 8, !tbaa !114
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
define i32 @KINGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @kinLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.KINGetLastLinFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !113
  store i64 %20, ptr %21, align 8, !tbaa !114
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
define ptr @KINGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 30) #8
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load i64, ptr %2, align 8, !tbaa !114
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
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.16) #7
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.17) #7
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.18) #7
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.19) #7
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.20) #7
  br label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.21) #7
  br label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !105
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.22) #7
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.23) #7
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.24) #7
  br label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.25) #7
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %37 = load ptr, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatGetID(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !85
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 78
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %25, align 8, !tbaa !45
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call i64 @SUNDenseMatrix_Columns(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !114
  %32 = load ptr, ptr %12, align 8, !tbaa !85
  %33 = call ptr @N_VGetArrayPointer(ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !86
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %34, ptr %21, align 8, !tbaa !85
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %35, ptr %22, align 8, !tbaa !85
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !86
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = call ptr @N_VGetArrayPointer(ptr noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !86
  store i64 0, ptr %23, align 8, !tbaa !114
  br label %42

42:                                               ; preds = %115, %6
  %43 = load i64, ptr %23, align 8, !tbaa !114
  %44 = load i64, ptr %24, align 8, !tbaa !114
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load i64, ptr %23, align 8, !tbaa !114
  %49 = call ptr @SUNDenseMatrix_Column(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %22, align 8, !tbaa !85
  call void @N_VSetArrayPointer(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !86
  %52 = load i64, ptr %23, align 8, !tbaa !114
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !88
  store double %54, ptr %15, align 8, !tbaa !88
  %55 = load ptr, ptr %20, align 8, !tbaa !86
  %56 = load i64, ptr %23, align 8, !tbaa !114
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !88
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr %16, align 8, !tbaa !88
  %60 = load double, ptr %15, align 8, !tbaa !88
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = select i1 %61, double 1.000000e+00, double -1.000000e+00
  store double %62, ptr %17, align 8, !tbaa !88
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.KINMemRec, ptr %63, i32 0, i32 21
  %65 = load double, ptr %64, align 8, !tbaa !100
  %66 = load double, ptr %15, align 8, !tbaa !88
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = load double, ptr %16, align 8, !tbaa !88
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %46
  %71 = load double, ptr %15, align 8, !tbaa !88
  %72 = call double @llvm.fabs.f64(double %71)
  br label %75

73:                                               ; preds = %46
  %74 = load double, ptr %16, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi double [ %72, %70 ], [ %74, %73 ]
  %77 = fmul double %65, %76
  %78 = load double, ptr %17, align 8, !tbaa !88
  %79 = fmul double %77, %78
  store double %79, ptr %13, align 8, !tbaa !88
  %80 = load double, ptr %13, align 8, !tbaa !88
  %81 = load ptr, ptr %19, align 8, !tbaa !86
  %82 = load i64, ptr %23, align 8, !tbaa !114
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !88
  %85 = fadd double %84, %80
  store double %85, ptr %83, align 8, !tbaa !88
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %7, align 8, !tbaa !85
  %90 = load ptr, ptr %21, align 8, !tbaa !85
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %26, align 4, !tbaa !20
  %95 = load ptr, ptr %25, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !101
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !101
  %99 = load i32, ptr %26, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %75
  br label %118

102:                                              ; preds = %75
  %103 = load double, ptr %15, align 8, !tbaa !88
  %104 = load ptr, ptr %19, align 8, !tbaa !86
  %105 = load i64, ptr %23, align 8, !tbaa !114
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double %103, ptr %106, align 8, !tbaa !88
  %107 = load double, ptr %13, align 8, !tbaa !88
  %108 = fdiv double 1.000000e+00, %107
  store double %108, ptr %14, align 8, !tbaa !88
  %109 = load double, ptr %14, align 8, !tbaa !88
  %110 = load ptr, ptr %21, align 8, !tbaa !85
  %111 = load double, ptr %14, align 8, !tbaa !88
  %112 = fneg double %111
  %113 = load ptr, ptr %8, align 8, !tbaa !85
  %114 = load ptr, ptr %22, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %109, ptr noundef %110, double noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %102
  %116 = load i64, ptr %23, align 8, !tbaa !114
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %23, align 8, !tbaa !114
  br label %42

118:                                              ; preds = %101, %42
  %119 = load ptr, ptr %18, align 8, !tbaa !86
  %120 = load ptr, ptr %12, align 8, !tbaa !85
  call void @N_VSetArrayPointer(ptr noundef %119, ptr noundef %120)
  %121 = load i32, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
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
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 78
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  store ptr %39, ptr %34, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = call i64 @SUNBandMatrix_Columns(ptr noundef %40)
  store i64 %41, ptr %25, align 8, !tbaa !114
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %42)
  store i64 %43, ptr %26, align 8, !tbaa !114
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %44)
  store i64 %45, ptr %27, align 8, !tbaa !114
  %46 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %46, ptr %16, align 8, !tbaa !85
  %47 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %47, ptr %17, align 8, !tbaa !85
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %29, align 8, !tbaa !86
  %50 = load ptr, ptr %16, align 8, !tbaa !85
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %30, align 8, !tbaa !86
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !86
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %33, align 8, !tbaa !86
  %58 = load ptr, ptr %17, align 8, !tbaa !85
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %58)
  store ptr %59, ptr %32, align 8, !tbaa !86
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = load ptr, ptr %17, align 8, !tbaa !85
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %61)
  %62 = load i64, ptr %27, align 8, !tbaa !114
  %63 = load i64, ptr %26, align 8, !tbaa !114
  %64 = add nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %21, align 8, !tbaa !114
  %66 = load i64, ptr %21, align 8, !tbaa !114
  %67 = load i64, ptr %25, align 8, !tbaa !114
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %6
  %70 = load i64, ptr %21, align 8, !tbaa !114
  br label %73

71:                                               ; preds = %6
  %72 = load i64, ptr %25, align 8, !tbaa !114
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  store i64 %74, ptr %22, align 8, !tbaa !114
  store i64 1, ptr %18, align 8, !tbaa !114
  br label %75

75:                                               ; preds = %250, %73
  %76 = load i64, ptr %18, align 8, !tbaa !114
  %77 = load i64, ptr %22, align 8, !tbaa !114
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %253

79:                                               ; preds = %75
  %80 = load i64, ptr %18, align 8, !tbaa !114
  %81 = sub nsw i64 %80, 1
  store i64 %81, ptr %20, align 8, !tbaa !114
  br label %82

82:                                               ; preds = %124, %79
  %83 = load i64, ptr %20, align 8, !tbaa !114
  %84 = load i64, ptr %25, align 8, !tbaa !114
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.KINMemRec, ptr %87, i32 0, i32 21
  %89 = load double, ptr %88, align 8, !tbaa !100
  %90 = load ptr, ptr %31, align 8, !tbaa !86
  %91 = load i64, ptr %20, align 8, !tbaa !114
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !88
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = load ptr, ptr %33, align 8, !tbaa !86
  %96 = load i64, ptr %20, align 8, !tbaa !114
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !88
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fdiv double 1.000000e+00, %99
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %86
  %103 = load ptr, ptr %31, align 8, !tbaa !86
  %104 = load i64, ptr %20, align 8, !tbaa !114
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !88
  %107 = call double @llvm.fabs.f64(double %106)
  br label %115

108:                                              ; preds = %86
  %109 = load ptr, ptr %33, align 8, !tbaa !86
  %110 = load i64, ptr %20, align 8, !tbaa !114
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !88
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fdiv double 1.000000e+00, %113
  br label %115

115:                                              ; preds = %108, %102
  %116 = phi double [ %107, %102 ], [ %114, %108 ]
  %117 = fmul double %89, %116
  store double %117, ptr %14, align 8, !tbaa !88
  %118 = load double, ptr %14, align 8, !tbaa !88
  %119 = load ptr, ptr %32, align 8, !tbaa !86
  %120 = load i64, ptr %20, align 8, !tbaa !114
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !88
  %123 = fadd double %122, %118
  store double %123, ptr %121, align 8, !tbaa !88
  br label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %21, align 8, !tbaa !114
  %126 = load i64, ptr %20, align 8, !tbaa !114
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %20, align 8, !tbaa !114
  br label %82

128:                                              ; preds = %82
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.KINMemRec, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %17, align 8, !tbaa !85
  %133 = load ptr, ptr %16, align 8, !tbaa !85
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.KINMemRec, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %35, align 4, !tbaa !20
  %138 = load i32, ptr %35, align 4, !tbaa !20
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %259

142:                                              ; preds = %128
  %143 = load i64, ptr %18, align 8, !tbaa !114
  %144 = sub nsw i64 %143, 1
  store i64 %144, ptr %20, align 8, !tbaa !114
  br label %145

145:                                              ; preds = %245, %142
  %146 = load i64, ptr %20, align 8, !tbaa !114
  %147 = load i64, ptr %25, align 8, !tbaa !114
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %249

149:                                              ; preds = %145
  %150 = load ptr, ptr %31, align 8, !tbaa !86
  %151 = load i64, ptr %20, align 8, !tbaa !114
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !88
  %154 = load ptr, ptr %32, align 8, !tbaa !86
  %155 = load i64, ptr %20, align 8, !tbaa !114
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  store double %153, ptr %156, align 8, !tbaa !88
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = load i64, ptr %20, align 8, !tbaa !114
  %159 = call ptr @SUNBandMatrix_Column(ptr noundef %157, i64 noundef %158)
  store ptr %159, ptr %28, align 8, !tbaa !86
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.KINMemRec, ptr %160, i32 0, i32 21
  %162 = load double, ptr %161, align 8, !tbaa !100
  %163 = load ptr, ptr %31, align 8, !tbaa !86
  %164 = load i64, ptr %20, align 8, !tbaa !114
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !88
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = load ptr, ptr %33, align 8, !tbaa !86
  %169 = load i64, ptr %20, align 8, !tbaa !114
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !88
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fdiv double 1.000000e+00, %172
  %174 = fcmp ogt double %167, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %149
  %176 = load ptr, ptr %31, align 8, !tbaa !86
  %177 = load i64, ptr %20, align 8, !tbaa !114
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !88
  %180 = call double @llvm.fabs.f64(double %179)
  br label %188

181:                                              ; preds = %149
  %182 = load ptr, ptr %33, align 8, !tbaa !86
  %183 = load i64, ptr %20, align 8, !tbaa !114
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !88
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fdiv double 1.000000e+00, %186
  br label %188

188:                                              ; preds = %181, %175
  %189 = phi double [ %180, %175 ], [ %187, %181 ]
  %190 = fmul double %162, %189
  store double %190, ptr %14, align 8, !tbaa !88
  %191 = load double, ptr %14, align 8, !tbaa !88
  %192 = fdiv double 1.000000e+00, %191
  store double %192, ptr %15, align 8, !tbaa !88
  %193 = load i64, ptr %20, align 8, !tbaa !114
  %194 = load i64, ptr %26, align 8, !tbaa !114
  %195 = sub nsw i64 %193, %194
  %196 = icmp sgt i64 0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %202

198:                                              ; preds = %188
  %199 = load i64, ptr %20, align 8, !tbaa !114
  %200 = load i64, ptr %26, align 8, !tbaa !114
  %201 = sub nsw i64 %199, %200
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi i64 [ 0, %197 ], [ %201, %198 ]
  store i64 %203, ptr %23, align 8, !tbaa !114
  %204 = load i64, ptr %20, align 8, !tbaa !114
  %205 = load i64, ptr %27, align 8, !tbaa !114
  %206 = add nsw i64 %204, %205
  %207 = load i64, ptr %25, align 8, !tbaa !114
  %208 = sub nsw i64 %207, 1
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load i64, ptr %20, align 8, !tbaa !114
  %212 = load i64, ptr %27, align 8, !tbaa !114
  %213 = add nsw i64 %211, %212
  br label %217

214:                                              ; preds = %202
  %215 = load i64, ptr %25, align 8, !tbaa !114
  %216 = sub nsw i64 %215, 1
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i64 [ %213, %210 ], [ %216, %214 ]
  store i64 %218, ptr %24, align 8, !tbaa !114
  %219 = load i64, ptr %23, align 8, !tbaa !114
  store i64 %219, ptr %19, align 8, !tbaa !114
  br label %220

220:                                              ; preds = %241, %217
  %221 = load i64, ptr %19, align 8, !tbaa !114
  %222 = load i64, ptr %24, align 8, !tbaa !114
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load double, ptr %15, align 8, !tbaa !88
  %226 = load ptr, ptr %30, align 8, !tbaa !86
  %227 = load i64, ptr %19, align 8, !tbaa !114
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !88
  %230 = load ptr, ptr %29, align 8, !tbaa !86
  %231 = load i64, ptr %19, align 8, !tbaa !114
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !88
  %234 = fsub double %229, %233
  %235 = fmul double %225, %234
  %236 = load ptr, ptr %28, align 8, !tbaa !86
  %237 = load i64, ptr %19, align 8, !tbaa !114
  %238 = load i64, ptr %20, align 8, !tbaa !114
  %239 = sub nsw i64 %237, %238
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  store double %235, ptr %240, align 8, !tbaa !88
  br label %241

241:                                              ; preds = %224
  %242 = load i64, ptr %19, align 8, !tbaa !114
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %19, align 8, !tbaa !114
  br label %220

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %21, align 8, !tbaa !114
  %247 = load i64, ptr %20, align 8, !tbaa !114
  %248 = add nsw i64 %247, %246
  store i64 %248, ptr %20, align 8, !tbaa !114
  br label %145

249:                                              ; preds = %145
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %18, align 8, !tbaa !114
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %18, align 8, !tbaa !114
  br label %75

253:                                              ; preds = %75
  %254 = load i64, ptr %22, align 8, !tbaa !114
  %255 = load ptr, ptr %34, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %255, i32 0, i32 9
  %257 = load i64, ptr %256, align 8, !tbaa !101
  %258 = add nsw i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !101
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %259

259:                                              ; preds = %253, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %260 = load i32, ptr %7, align 4
  ret i32 %260
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i64 @SUNBandMatrix_Columns(ptr noundef) #2

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #2

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #2

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare double @N_VL1Norm(ptr noundef) #2

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i64 @N_VGetLength(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare double @SUNLinSolResNorm(ptr noundef) #2

declare i32 @SUNLinSolNumIters(ptr noundef) #2

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

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
!12 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_generic_SUNLinearSolver", !4, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!19 = !{!18, !4, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !26, i64 328}
!23 = !{!"KINMemRec", !16, i64 0, !24, i64 8, !4, i64 16, !4, i64 24, !24, i64 32, !24, i64 40, !21, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !21, i64 192, !24, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !21, i64 352, !21, i64 356, !24, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !24, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !29, i64 440, !25, i64 448, !25, i64 456, !21, i64 464, !4, i64 472, !30, i64 480, !21, i64 488, !28, i64 496, !27, i64 504, !25, i64 512, !25, i64 520, !25, i64 528, !25, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !21, i64 576, !4, i64 584, !24, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !24, i64 624, !21, i64 632, !24, i64 640, !24, i64 648, !24, i64 656, !21, i64 664}
!24 = !{!"double", !5, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!27 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!28 = !{!"p1 double", !4, i64 0}
!29 = !{!"p1 long", !4, i64 0}
!30 = !{!"p1 _ZTS10_SUNQRData", !4, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_generic_N_Vector", !4, i64 0, !33, i64 8, !16, i64 16}
!33 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!34 = !{!35, !4, i64 96}
!35 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!36 = !{!35, !4, i64 152}
!37 = !{!18, !4, i64 32}
!38 = !{!35, !4, i64 72}
!39 = !{!18, !4, i64 16}
!40 = !{!23, !4, i64 568}
!41 = !{!23, !21, i64 576}
!42 = !{!23, !4, i64 544}
!43 = !{!23, !4, i64 552}
!44 = !{!23, !4, i64 560}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11KINLsMemRec", !4, i64 0}
!47 = !{!48, !8, i64 32}
!48 = !{!"KINLsMemRec", !21, i64 0, !21, i64 4, !21, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !10, i64 40, !24, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !21, i64 112, !21, i64 116, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !21, i64 152, !4, i64 160, !4, i64 168, !4, i64 176}
!49 = !{!48, !21, i64 8}
!50 = !{!48, !4, i64 16}
!51 = !{!48, !4, i64 24}
!52 = !{!48, !21, i64 152}
!53 = !{!48, !4, i64 160}
!54 = !{!23, !4, i64 16}
!55 = !{!48, !4, i64 168}
!56 = !{!48, !4, i64 176}
!57 = !{!48, !4, i64 120}
!58 = !{!48, !4, i64 128}
!59 = !{!48, !4, i64 136}
!60 = !{!23, !4, i64 24}
!61 = !{!48, !4, i64 144}
!62 = !{!48, !21, i64 116}
!63 = !{!18, !4, i64 24}
!64 = !{!48, !24, i64 48}
!65 = !{!48, !10, i64 40}
!66 = !{!23, !4, i64 584}
!67 = !{!68, !69, i64 8}
!68 = !{!"_generic_SUNMatrix", !4, i64 0, !69, i64 8, !16, i64 16}
!69 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!72 = !{!35, !4, i64 88}
!73 = !{!35, !4, i64 120}
!74 = !{!35, !4, i64 40}
!75 = !{!35, !4, i64 56}
!76 = !{!23, !21, i64 48}
!77 = !{!23, !26, i64 304}
!78 = !{!48, !21, i64 0}
!79 = !{!48, !25, i64 56}
!80 = !{!23, !26, i64 264}
!81 = !{!23, !26, i64 280}
!82 = !{!23, !26, i64 336}
!83 = !{!23, !25, i64 208}
!84 = !{!23, !25, i64 224}
!85 = !{!26, !26, i64 0}
!86 = !{!28, !28, i64 0}
!87 = !{!23, !24, i64 160}
!88 = !{!24, !24, i64 0}
!89 = !{!48, !21, i64 112}
!90 = !{!18, !4, i64 80}
!91 = !{!18, !4, i64 72}
!92 = !{!48, !25, i64 80}
!93 = !{!48, !25, i64 96}
!94 = !{!23, !21, i64 88}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !4, i64 0}
!97 = !{!35, !4, i64 104}
!98 = !{!35, !4, i64 200}
!99 = !{!23, !26, i64 296}
!100 = !{!23, !24, i64 136}
!101 = !{!48, !25, i64 64}
!102 = !{!48, !25, i64 72}
!103 = !{!48, !25, i64 88}
!104 = !{!48, !25, i64 104}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 omnipotent char", !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS9KINMemRec", !4, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS11KINLsMemRec", !4, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS18_generic_SUNMatrix", !4, i64 0}
!113 = !{!29, !29, i64 0}
!114 = !{!25, !25, i64 0}
!115 = !{!35, !4, i64 32}
!116 = !{!18, !4, i64 96}
