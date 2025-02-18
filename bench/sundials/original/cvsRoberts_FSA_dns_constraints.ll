target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"CVodeSetConstraints\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" \0A3-species kinetics problem\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"============================\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"           y2           y3    \0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"------------------------------\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"         sensi_meth = sim, stg, or stg1\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"         err_con    = t or f\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"CVodeGetNumStepSensSolveFails\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"nfSe = %-6ld nfeS = %-6ld nsetupsS = %-6ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"nniS = %-6ld nnfS = %-6ld netfS = %-6ld ncfnS = %-6ld\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.73 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store ptr null, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ProcessArgs(i32 noundef %24, ptr noundef %25, ptr noundef %20, ptr noundef %22, ptr noundef %21)
  %26 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %26, ptr %16, align 8, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

31:                                               ; preds = %2
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 0
  store double 4.000000e-02, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %16, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double 1.000000e+04, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %16, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  store double 3.000000e+07, ptr %40, align 8, !tbaa !20
  %41 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %41, ptr %14, align 4, !tbaa !4
  %42 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = call i32 @check_retval(ptr noundef %48, ptr noundef @.str.2, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 1.000000e+00, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double 0.000000e+00, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store double 0.000000e+00, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.2, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

77:                                               ; preds = %52
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !11
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = call i32 @check_retval(ptr noundef %81, ptr noundef @.str.3, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = call i32 @CVodeInit(ptr noundef %86, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !4
  %89 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.4, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = call i32 @CVodeWFtolerances(ptr noundef %93, ptr noundef @ewt)
  store i32 %94, ptr %14, align 4, !tbaa !4
  %95 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.5, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call i32 @CVodeSetUserData(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !4
  %102 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.6, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !16
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = call i32 @check_retval(ptr noundef %108, ptr noundef @.str.7, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = call ptr @SUNLinSol_Dense(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !18
  %117 = load ptr, ptr %12, align 8, !tbaa !18
  %118 = call i32 @check_retval(ptr noundef %117, ptr noundef @.str.8, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !18
  %124 = load ptr, ptr %11, align 8, !tbaa !16
  %125 = call i32 @CVodeSetLinearSolver(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !4
  %126 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.9, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = call i32 @CVodeSetJacFn(ptr noundef %130, ptr noundef @Jac)
  store i32 %131, ptr %14, align 4, !tbaa !4
  %132 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.10, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = call i32 @CVodeSetConstraints(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !4
  %139 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.11, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %143)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %145 = load i32, ptr %20, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %232

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  store double %151, ptr %152, align 16, !tbaa !20
  %153 = load ptr, ptr %16, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x double], ptr %154, i64 0, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  store double %156, ptr %157, align 8, !tbaa !20
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double %161, ptr %162, align 16, !tbaa !20
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef %163)
  store ptr %164, ptr %19, align 8, !tbaa !14
  %165 = load ptr, ptr %19, align 8, !tbaa !14
  %166 = call i32 @check_retval(ptr noundef %165, ptr noundef @.str.13, i32 noundef 0)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

169:                                              ; preds = %147
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %179, %169
  %171 = load i32, ptr %18, align 4, !tbaa !4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = load i32, ptr %18, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %178)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %18, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !4
  br label %170

182:                                              ; preds = %170
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = load i32, ptr %22, align 4, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !14
  %186 = call i32 @CVodeSensInit1(ptr noundef %183, i32 noundef 3, i32 noundef %184, ptr noundef @fS, ptr noundef %185)
  store i32 %186, ptr %14, align 4, !tbaa !4
  %187 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.14, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

190:                                              ; preds = %182
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  %192 = call i32 @CVodeSensEEtolerances(ptr noundef %191)
  store i32 %192, ptr %14, align 4, !tbaa !4
  %193 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.15, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

196:                                              ; preds = %190
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = load i32, ptr %21, align 4, !tbaa !4
  %199 = call i32 @CVodeSetSensErrCon(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %14, align 4, !tbaa !4
  %200 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.16, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

203:                                              ; preds = %196
  %204 = load ptr, ptr %13, align 8, !tbaa !11
  %205 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  %206 = call i32 @CVodeSetSensParams(ptr noundef %204, ptr noundef null, ptr noundef %205, ptr noundef null)
  store i32 %206, ptr %14, align 4, !tbaa !4
  %207 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.17, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

210:                                              ; preds = %203
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %212 = load i32, ptr %22, align 4, !tbaa !4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %224

216:                                              ; preds = %210
  %217 = load i32, ptr %22, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %223

221:                                              ; preds = %216
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %223

223:                                              ; preds = %221, %219
  br label %224

224:                                              ; preds = %223, %214
  %225 = load i32, ptr %21, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %231

229:                                              ; preds = %224
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %231

231:                                              ; preds = %229, %227
  br label %234

232:                                              ; preds = %142
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %234

234:                                              ; preds = %232, %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %15, align 4, !tbaa !4
  store double 4.000000e-01, ptr %8, align 8, !tbaa !20
  br label %242

242:                                              ; preds = %271, %234
  %243 = load i32, ptr %15, align 4, !tbaa !4
  %244 = icmp sle i32 %243, 12
  br i1 %244, label %245, label %276

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8, !tbaa !11
  %247 = load double, ptr %8, align 8, !tbaa !20
  %248 = load ptr, ptr %9, align 8, !tbaa !12
  %249 = call i32 @CVode(ptr noundef %246, double noundef %247, ptr noundef %248, ptr noundef %7, i32 noundef 1)
  store i32 %249, ptr %14, align 4, !tbaa !4
  %250 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.30, i32 noundef 1)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %276

253:                                              ; preds = %245
  %254 = load ptr, ptr %13, align 8, !tbaa !11
  %255 = load double, ptr %7, align 8, !tbaa !20
  %256 = load ptr, ptr %9, align 8, !tbaa !12
  call void @PrintOutput(ptr noundef %254, double noundef %255, ptr noundef %256)
  %257 = load i32, ptr %20, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = load ptr, ptr %13, align 8, !tbaa !11
  %261 = load ptr, ptr %19, align 8, !tbaa !14
  %262 = call i32 @CVodeGetSens(ptr noundef %260, ptr noundef %7, ptr noundef %261)
  store i32 %262, ptr %14, align 4, !tbaa !4
  %263 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.31, i32 noundef 1)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %276

266:                                              ; preds = %259
  %267 = load ptr, ptr %19, align 8, !tbaa !14
  call void @PrintOutputS(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %253
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %15, align 4, !tbaa !4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4, !tbaa !4
  %274 = load double, ptr %8, align 8, !tbaa !20
  %275 = fmul double %274, 1.000000e+01
  store double %275, ptr %8, align 8, !tbaa !20
  br label %242

276:                                              ; preds = %265, %252, %242
  %277 = load ptr, ptr %13, align 8, !tbaa !11
  %278 = load i32, ptr %20, align 4, !tbaa !4
  call void @PrintFinalStats(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %279)
  %280 = load i32, ptr %20, align 4, !tbaa !4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8, !tbaa !14
  call void @N_VDestroyVectorArray(ptr noundef %283, i32 noundef 3)
  br label %284

284:                                              ; preds = %282, %276
  %285 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %285) #8
  call void @CVodeFree(ptr noundef %13)
  %286 = load ptr, ptr %12, align 8, !tbaa !18
  %287 = call i32 @SUNLinSolFree(ptr noundef %286)
  %288 = load ptr, ptr %11, align 8, !tbaa !16
  call void @SUNMatDestroy(ptr noundef %288)
  %289 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %290

290:                                              ; preds = %284, %209, %202, %195, %189, %168, %141, %134, %128, %120, %111, %104, %97, %91, %84, %76, %51, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessArgs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 -1, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @WrongArgs(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.34) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.35) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @WrongArgs(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  call void @WrongArgs(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.36) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.37) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 2, ptr %67, align 4, !tbaa !4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.38) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %75, align 4, !tbaa !4
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  call void @WrongArgs(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.39) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 1, ptr %89, align 4, !tbaa !4
  br label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.40) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %97, align 4, !tbaa !4
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  call void @WrongArgs(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %96
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %41
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.73, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.74, ptr noundef %29, i32 noundef %31) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.75, ptr noundef %42) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !20
  store double %24, ptr %9, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !20
  store double %31, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !20
  store double %38, ptr %11, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !20
  store double %43, ptr %15, align 8, !tbaa !20
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !20
  store double %47, ptr %16, align 8, !tbaa !20
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !20
  store double %51, ptr %17, align 8, !tbaa !20
  %52 = load double, ptr %15, align 8, !tbaa !20
  %53 = fneg double %52
  %54 = load double, ptr %9, align 8, !tbaa !20
  %55 = load double, ptr %16, align 8, !tbaa !20
  %56 = load double, ptr %10, align 8, !tbaa !20
  %57 = fmul double %55, %56
  %58 = load double, ptr %11, align 8, !tbaa !20
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8, !tbaa !20
  store double %60, ptr %12, align 8, !tbaa !20
  %67 = load double, ptr %17, align 8, !tbaa !20
  %68 = load double, ptr %10, align 8, !tbaa !20
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8, !tbaa !20
  %71 = fmul double %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store double %71, ptr %77, align 8, !tbaa !20
  store double %71, ptr %13, align 8, !tbaa !20
  %78 = load double, ptr %12, align 8, !tbaa !20
  %79 = fneg double %78
  %80 = load double, ptr %13, align 8, !tbaa !20
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double %81, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ewt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  store double 1.000000e-04, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 16, !tbaa !20
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0x3DA5FD7FE1796495, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 1.000000e-05, ptr %16, align 16, !tbaa !20
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !20
  store double %30, ptr %9, align 8, !tbaa !20
  %31 = load double, ptr %11, align 8, !tbaa !20
  %32 = load double, ptr %9, align 8, !tbaa !20
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  store double %39, ptr %10, align 8, !tbaa !20
  %40 = load double, ptr %10, align 8, !tbaa !20
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %20
  %44 = load double, ptr %10, align 8, !tbaa !20
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %45, ptr %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !4
  br label %17

58:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  store double %29, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !20
  store double %36, ptr %18, align 8, !tbaa !20
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8, !tbaa !11
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  store double %41, ptr %20, align 8, !tbaa !20
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !20
  store double %45, ptr %21, align 8, !tbaa !20
  %46 = load ptr, ptr %19, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !20
  store double %49, ptr %22, align 8, !tbaa !20
  %50 = load double, ptr %20, align 8, !tbaa !20
  %51 = fneg double %50
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %51, ptr %59, align 8, !tbaa !20
  %60 = load double, ptr %21, align 8, !tbaa !20
  %61 = load double, ptr %18, align 8, !tbaa !20
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !20
  %71 = load double, ptr %21, align 8, !tbaa !20
  %72 = load double, ptr %17, align 8, !tbaa !20
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !20
  %82 = load double, ptr %20, align 8, !tbaa !20
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %82, ptr %90, align 8, !tbaa !20
  %91 = load double, ptr %21, align 8, !tbaa !20
  %92 = fneg double %91
  %93 = load double, ptr %18, align 8, !tbaa !20
  %94 = load double, ptr %22, align 8, !tbaa !20
  %95 = fmul double 2.000000e+00, %94
  %96 = load double, ptr %17, align 8, !tbaa !20
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %92, double %93, double %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !20
  %108 = load double, ptr %21, align 8, !tbaa !20
  %109 = fneg double %108
  %110 = load double, ptr %17, align 8, !tbaa !20
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %111, ptr %119, align 8, !tbaa !20
  %120 = load double, ptr %22, align 8, !tbaa !20
  %121 = fmul double 2.000000e+00, %120
  %122 = load double, ptr %17, align 8, !tbaa !20
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = getelementptr inbounds double, ptr %130, i64 2
  store double %123, ptr %131, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store i32 %0, ptr %11, align 4, !tbaa !4
  store double %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %34, ptr %21, align 8, !tbaa !11
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !20
  store double %38, ptr %22, align 8, !tbaa !20
  %39 = load ptr, ptr %21, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !20
  store double %42, ptr %23, align 8, !tbaa !20
  %43 = load ptr, ptr %21, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !20
  store double %46, ptr %24, align 8, !tbaa !20
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !20
  store double %53, ptr %25, align 8, !tbaa !20
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !20
  store double %60, ptr %26, align 8, !tbaa !20
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !20
  store double %67, ptr %27, align 8, !tbaa !20
  %68 = load ptr, ptr %16, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !20
  store double %74, ptr %28, align 8, !tbaa !20
  %75 = load ptr, ptr %16, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !20
  store double %81, ptr %29, align 8, !tbaa !20
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !20
  store double %88, ptr %30, align 8, !tbaa !20
  %89 = load double, ptr %22, align 8, !tbaa !20
  %90 = fneg double %89
  %91 = load double, ptr %28, align 8, !tbaa !20
  %92 = load double, ptr %23, align 8, !tbaa !20
  %93 = load double, ptr %27, align 8, !tbaa !20
  %94 = fmul double %92, %93
  %95 = load double, ptr %29, align 8, !tbaa !20
  %96 = fmul double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %90, double %91, double %96)
  %98 = load double, ptr %23, align 8, !tbaa !20
  %99 = load double, ptr %26, align 8, !tbaa !20
  %100 = fmul double %98, %99
  %101 = load double, ptr %30, align 8, !tbaa !20
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %97)
  store double %102, ptr %31, align 8, !tbaa !20
  %103 = load double, ptr %24, align 8, !tbaa !20
  %104 = fmul double 2.000000e+00, %103
  %105 = load double, ptr %26, align 8, !tbaa !20
  %106 = fmul double %104, %105
  %107 = load double, ptr %29, align 8, !tbaa !20
  %108 = fmul double %106, %107
  store double %108, ptr %33, align 8, !tbaa !20
  %109 = load double, ptr %31, align 8, !tbaa !20
  %110 = fneg double %109
  %111 = load double, ptr %33, align 8, !tbaa !20
  %112 = fsub double %110, %111
  store double %112, ptr %32, align 8, !tbaa !20
  %113 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %113, label %142 [
    i32 0, label %114
    i32 1, label %122
    i32 2, label %132
  ]

114:                                              ; preds = %10
  %115 = load double, ptr %25, align 8, !tbaa !20
  %116 = fneg double %115
  %117 = load double, ptr %31, align 8, !tbaa !20
  %118 = fadd double %117, %116
  store double %118, ptr %31, align 8, !tbaa !20
  %119 = load double, ptr %25, align 8, !tbaa !20
  %120 = load double, ptr %32, align 8, !tbaa !20
  %121 = fadd double %120, %119
  store double %121, ptr %32, align 8, !tbaa !20
  br label %142

122:                                              ; preds = %10
  %123 = load double, ptr %26, align 8, !tbaa !20
  %124 = load double, ptr %27, align 8, !tbaa !20
  %125 = load double, ptr %31, align 8, !tbaa !20
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %31, align 8, !tbaa !20
  %127 = load double, ptr %26, align 8, !tbaa !20
  %128 = fneg double %127
  %129 = load double, ptr %27, align 8, !tbaa !20
  %130 = load double, ptr %32, align 8, !tbaa !20
  %131 = call double @llvm.fmuladd.f64(double %128, double %129, double %130)
  store double %131, ptr %32, align 8, !tbaa !20
  br label %142

132:                                              ; preds = %10
  %133 = load double, ptr %26, align 8, !tbaa !20
  %134 = fneg double %133
  %135 = load double, ptr %26, align 8, !tbaa !20
  %136 = load double, ptr %32, align 8, !tbaa !20
  %137 = call double @llvm.fmuladd.f64(double %134, double %135, double %136)
  store double %137, ptr %32, align 8, !tbaa !20
  %138 = load double, ptr %26, align 8, !tbaa !20
  %139 = load double, ptr %26, align 8, !tbaa !20
  %140 = load double, ptr %33, align 8, !tbaa !20
  %141 = call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %33, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %10, %132, %122, %114
  %143 = load double, ptr %31, align 8, !tbaa !20
  %144 = load ptr, ptr %17, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds double, ptr %148, i64 0
  store double %143, ptr %149, align 8, !tbaa !20
  %150 = load double, ptr %32, align 8, !tbaa !20
  %151 = load ptr, ptr %17, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds double, ptr %155, i64 1
  store double %150, ptr %156, align 8, !tbaa !20
  %157 = load double, ptr %33, align 8, !tbaa !20
  %158 = load ptr, ptr %17, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds double, ptr %162, i64 2
  store double %157, ptr %163, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) #3

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #3

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @CVodeGetNumSteps(ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.44, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @CVodeGetLastOrder(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.45, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @CVodeGetLastStep(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.46, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load double, ptr %10, align 8, !tbaa !20
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %23, i32 noundef %24, double noundef %25, i64 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %31, double noundef %34, double noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutputS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %11, double noundef %14, double noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !43
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %26, double noundef %29, double noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !43
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !20
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %41, double noundef %44, double noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @CVodeGetNumSteps(ptr noundef %22, ptr noundef %5)
  store i32 %23, ptr %21, align 4, !tbaa !4
  %24 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.44, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %21, align 4, !tbaa !4
  %27 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.53, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %28, ptr noundef %7)
  store i32 %29, ptr %21, align 4, !tbaa !4
  %30 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.54, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @CVodeGetNumErrTestFails(ptr noundef %31, ptr noundef %12)
  store i32 %32, ptr %21, align 4, !tbaa !4
  %33 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.55, i32 noundef 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %34, ptr noundef %9)
  store i32 %35, ptr %21, align 4, !tbaa !4
  %36 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.56, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %21, align 4, !tbaa !4
  %39 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.57, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %21, align 4, !tbaa !4
  %42 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.58, i32 noundef 1)
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %46, ptr noundef %14)
  store i32 %47, ptr %21, align 4, !tbaa !4
  %48 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.59, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %49, ptr noundef %15)
  store i32 %50, ptr %21, align 4, !tbaa !4
  %51 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.60, i32 noundef 1)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %52, ptr noundef %16)
  store i32 %53, ptr %21, align 4, !tbaa !4
  %54 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.61, i32 noundef 1)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %55, ptr noundef %20)
  store i32 %56, ptr %21, align 4, !tbaa !4
  %57 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.62, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %58, ptr noundef %17)
  store i32 %59, ptr %21, align 4, !tbaa !4
  %60 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.63, i32 noundef 1)
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %61, ptr noundef %18)
  store i32 %62, ptr %21, align 4, !tbaa !4
  %63 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.64, i32 noundef 1)
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = call i32 @CVodeGetNumStepSensSolveFails(ptr noundef %64, ptr noundef %19)
  store i32 %65, ptr %21, align 4, !tbaa !4
  %66 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.65, i32 noundef 1)
  br label %67

67:                                               ; preds = %45, %2
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 @CVodeGetNumJacEvals(ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %21, align 4, !tbaa !4
  %70 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.66, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %71, ptr noundef %13)
  store i32 %72, ptr %21, align 4, !tbaa !4
  %73 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.67, i32 noundef 1)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  %75 = load i64, ptr %5, align 8, !tbaa !44
  %76 = load i64, ptr %6, align 8, !tbaa !44
  %77 = load i64, ptr %7, align 8, !tbaa !44
  %78 = load i64, ptr %13, align 8, !tbaa !44
  %79 = load i64, ptr %8, align 8, !tbaa !44
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79)
  %81 = load i64, ptr %9, align 8, !tbaa !44
  %82 = load i64, ptr %10, align 8, !tbaa !44
  %83 = load i64, ptr %12, align 8, !tbaa !44
  %84 = load i64, ptr %11, align 8, !tbaa !44
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84)
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %67
  %89 = load i64, ptr %14, align 8, !tbaa !44
  %90 = load i64, ptr %15, align 8, !tbaa !44
  %91 = load i64, ptr %16, align 8, !tbaa !44
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %93 = load i64, ptr %17, align 8, !tbaa !44
  %94 = load i64, ptr %18, align 8, !tbaa !44
  %95 = load i64, ptr %20, align 8, !tbaa !44
  %96 = load i64, ptr %19, align 8, !tbaa !44
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %88, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CVodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @WrongArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumStepSensSolveFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_generic_N_Vector", !10, i64 0, !26, i64 8, !23, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"_N_VectorContent_Serial", !29, i64 0, !5, i64 8, !30, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p1 double", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_generic_SUNMatrix", !10, i64 0, !39, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_SUNMatrixContent_Dense", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !42, i64 32}
!42 = !{!"p2 double", !10, i64 0}
!43 = !{!30, !30, i64 0}
!44 = !{!29, !29, i64 0}
