target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, [15 x [15 x ptr]], [15 x [15 x ptr]], [15 x [15 x ptr]], double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0A2-species diurnal advection-diffusion problem\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"========================================================================\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"     T     Q       H      NST                    Bottom left  Top right \0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"------------------------------------------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"         sensi_meth = sim, stg, or stg1\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"         err_con    = t or f\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                                Solution       \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"%12.4e %12.4e \0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"                                               \00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"                                ----------------------------------------\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 1  \00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 2  \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"nst     = %5ld\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"nfe     = %5ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"nli     = %5ld    ncfl     = %5ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"npe     = %5ld    nps      = %5ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store ptr null, ptr %17, align 8, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %20, align 8, !tbaa !15
  store ptr null, ptr %14, align 8, !tbaa !17
  store ptr null, ptr %9, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %8, align 8, !tbaa !20
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ProcessArgs(i32 noundef %25, ptr noundef %26, ptr noundef %21, ptr noundef %23, ptr noundef %22)
  %27 = call ptr @AllocUserData()
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  call void @InitUserData(ptr noundef %33)
  %34 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %34, ptr %16, align 4, !tbaa !4
  %35 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call ptr @N_VNew_Serial(i64 noundef 450, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !17
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = call i32 @check_retval(ptr noundef %41, ptr noundef @.str.2, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8, !tbaa !27
  call void @SetInitialProfiles(ptr noundef %46, double noundef %49, double noundef %52)
  store double 1.000000e-03, ptr %10, align 8, !tbaa !28
  store double 1.000000e-05, ptr %11, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = call i32 @check_retval(ptr noundef %55, ptr noundef @.str.3, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = call i32 @CVodeSetUserData(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !4
  %63 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.4, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = call i32 @CVodeSetMaxNumSteps(ptr noundef %67, i64 noundef 2000)
  store i32 %68, ptr %16, align 4, !tbaa !4
  %69 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.5, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = call i32 @CVodeInit(ptr noundef %73, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !4
  %76 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.6, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = load double, ptr %11, align 8, !tbaa !28
  %82 = load double, ptr %10, align 8, !tbaa !28
  %83 = call i32 @CVodeSStolerances(ptr noundef %80, double noundef %81, double noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !4
  %84 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.7, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = call ptr @SUNLinSol_SPGMR(ptr noundef %88, i32 noundef 1, i32 noundef 0, ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !20
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = call i32 @check_retval(ptr noundef %91, ptr noundef @.str.8, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = call i32 @CVodeSetLinearSolver(ptr noundef %96, ptr noundef %97, ptr noundef null)
  store i32 %98, ptr %16, align 4, !tbaa !4
  %99 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = call i32 @CVodeSetPreconditioner(ptr noundef %103, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %104, ptr %16, align 4, !tbaa !4
  %105 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

108:                                              ; preds = %102
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %110 = load i32, ptr %21, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %240

112:                                              ; preds = %108
  %113 = call noalias ptr @malloc(i64 noundef 8) #9
  store ptr %113, ptr %19, align 8, !tbaa !13
  %114 = load ptr, ptr %19, align 8, !tbaa !13
  %115 = call i32 @check_retval(ptr noundef %114, ptr noundef @.str.12, i32 noundef 2)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

118:                                              ; preds = %112
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %128, %118
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !13
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %18, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !4
  br label %119

131:                                              ; preds = %119
  %132 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %132, ptr %17, align 8, !tbaa !11
  %133 = load ptr, ptr %17, align 8, !tbaa !11
  %134 = call i32 @check_retval(ptr noundef %133, ptr noundef @.str.12, i32 noundef 2)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

137:                                              ; preds = %131
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %18, align 4, !tbaa !4
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = load ptr, ptr %19, align 8, !tbaa !13
  %146 = load i32, ptr %18, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %144, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !28
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = load i32, ptr %18, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %18, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !4
  br label %138

160:                                              ; preds = %138
  %161 = load ptr, ptr %14, align 8, !tbaa !17
  %162 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %161)
  store ptr %162, ptr %20, align 8, !tbaa !15
  %163 = load ptr, ptr %20, align 8, !tbaa !15
  %164 = call i32 @check_retval(ptr noundef %163, ptr noundef @.str.13, i32 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

167:                                              ; preds = %160
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %177, %167
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !15
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %176)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !4
  br label %168

180:                                              ; preds = %168
  %181 = load ptr, ptr %7, align 8, !tbaa !19
  %182 = load i32, ptr %23, align 4, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !15
  %184 = call i32 @CVodeSensInit1(ptr noundef %181, i32 noundef 2, i32 noundef %182, ptr noundef null, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !4
  %185 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.14, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8, !tbaa !19
  %190 = call i32 @CVodeSensEEtolerances(ptr noundef %189)
  store i32 %190, ptr %16, align 4, !tbaa !4
  %191 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.15, i32 noundef 1)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !19
  %196 = load i32, ptr %22, align 4, !tbaa !4
  %197 = call i32 @CVodeSetSensErrCon(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %16, align 4, !tbaa !4
  %198 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !19
  %203 = call i32 @CVodeSetSensDQMethod(ptr noundef %202, i32 noundef 1, double noundef 0.000000e+00)
  store i32 %203, ptr %16, align 4, !tbaa !4
  %204 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.17, i32 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = load ptr, ptr %9, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %17, align 8, !tbaa !11
  %213 = load ptr, ptr %19, align 8, !tbaa !13
  %214 = call i32 @CVodeSetSensParams(ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %16, align 4, !tbaa !4
  %215 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.18, i32 noundef 1)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

218:                                              ; preds = %207
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %220 = load i32, ptr %23, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %232

224:                                              ; preds = %218
  %225 = load i32, ptr %23, align 4, !tbaa !4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %231

229:                                              ; preds = %224
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231, %222
  %233 = load i32, ptr %22, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %239

237:                                              ; preds = %232
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %239

239:                                              ; preds = %237, %235
  br label %242

240:                                              ; preds = %108
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %242

242:                                              ; preds = %240, %239
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %15, align 4, !tbaa !4
  store double 7.200000e+03, ptr %13, align 8, !tbaa !28
  br label %247

247:                                              ; preds = %275, %242
  %248 = load i32, ptr %15, align 4, !tbaa !4
  %249 = icmp sle i32 %248, 12
  br i1 %249, label %250, label %280

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8, !tbaa !19
  %252 = load double, ptr %13, align 8, !tbaa !28
  %253 = load ptr, ptr %14, align 8, !tbaa !17
  %254 = call i32 @CVode(ptr noundef %251, double noundef %252, ptr noundef %253, ptr noundef %12, i32 noundef 1)
  store i32 %254, ptr %16, align 4, !tbaa !4
  %255 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.29, i32 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %280

258:                                              ; preds = %250
  %259 = load ptr, ptr %7, align 8, !tbaa !19
  %260 = load double, ptr %12, align 8, !tbaa !28
  %261 = load ptr, ptr %14, align 8, !tbaa !17
  call void @PrintOutput(ptr noundef %259, double noundef %260, ptr noundef %261)
  %262 = load i32, ptr %21, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8, !tbaa !19
  %266 = load ptr, ptr %20, align 8, !tbaa !15
  %267 = call i32 @CVodeGetSens(ptr noundef %265, ptr noundef %12, ptr noundef %266)
  store i32 %267, ptr %16, align 4, !tbaa !4
  %268 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.30, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  br label %280

271:                                              ; preds = %264
  %272 = load ptr, ptr %20, align 8, !tbaa !15
  call void @PrintOutputS(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %258
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %15, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !4
  %278 = load double, ptr %13, align 8, !tbaa !28
  %279 = fadd double %278, 7.200000e+03
  store double %279, ptr %13, align 8, !tbaa !28
  br label %247

280:                                              ; preds = %270, %257, %247
  %281 = load ptr, ptr %7, align 8, !tbaa !19
  %282 = load i32, ptr %21, align 4, !tbaa !4
  %283 = load i32, ptr %22, align 4, !tbaa !4
  %284 = load i32, ptr %23, align 4, !tbaa !4
  call void @PrintFinalStats(ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %14, align 8, !tbaa !17
  call void @N_VDestroy(ptr noundef %285)
  %286 = load i32, ptr %21, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = load ptr, ptr %20, align 8, !tbaa !15
  call void @N_VDestroyVectorArray(ptr noundef %289, i32 noundef 2)
  %290 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %290) #8
  %291 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %291) #8
  br label %292

292:                                              ; preds = %288, %280
  %293 = load ptr, ptr %9, align 8, !tbaa !19
  call void @FreeUserData(ptr noundef %293)
  call void @CVodeFree(ptr noundef %7)
  %294 = load ptr, ptr %8, align 8, !tbaa !20
  %295 = call i32 @SUNLinSolFree(ptr noundef %294)
  %296 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

297:                                              ; preds = %292, %217, %206, %200, %193, %187, %166, %136, %117, %107, %101, %94, %86, %78, %71, %65, %58, %44, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %298 = load i32, ptr %3, align 4
  ret i32 %298
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
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 -1, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @WrongArgs(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.32) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.33) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  call void @WrongArgs(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !13
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
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  call void @WrongArgs(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.34) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.35) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 2, ptr %67, align 4, !tbaa !4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.36) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %75, align 4, !tbaa !4
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  call void @WrongArgs(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.37) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 1, ptr %89, align 4, !tbaa !4
  br label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.38) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %97, align 4, !tbaa !4
  br label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  call void @WrongArgs(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %96
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 5464) #9
  store ptr %4, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %44, %0
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 15
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x [15 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !32
  %22 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [15 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !32
  %31 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2)
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [15 x ptr]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x ptr], ptr %36, i64 0, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %5

47:                                               ; preds = %5
  %48 = call noalias ptr @malloc(i64 noundef 64) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.78, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.79, ptr noundef %29, i32 noundef %31) #8
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
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.80, ptr noundef %42) #8
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

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store double 1.630000e-16, ptr %3, align 8, !tbaa !28
  store double 4.660000e-16, ptr %4, align 8, !tbaa !28
  store double 3.700000e+16, ptr %5, align 8, !tbaa !28
  store double 2.262000e+01, ptr %6, align 8, !tbaa !28
  store double 0x401E676C8B439581, ptr %7, align 8, !tbaa !28
  store double 4.000000e-06, ptr %8, align 8, !tbaa !28
  store double 1.000000e-03, ptr %9, align 8, !tbaa !28
  store double 1.000000e-08, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 5
  store double 0x3F13104B57CF96AF, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 6
  store double 0x3FF6DB6DB6DB6DB7, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 7
  store double 0x3FF6DB6DB6DB6DB7, ptr %16, align 8, !tbaa !27
  %17 = load double, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !24
  %24 = fmul double %20, %23
  %25 = fdiv double %17, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 8
  store double %25, ptr %27, align 8, !tbaa !39
  %28 = load double, ptr %9, align 8, !tbaa !28
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 9
  store double %33, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8, !tbaa !27
  %42 = fmul double %38, %41
  %43 = fdiv double 1.000000e+00, %42
  %44 = load double, ptr %10, align 8, !tbaa !28
  %45 = fmul double %43, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 10
  store double %45, ptr %47, align 8, !tbaa !41
  %48 = load double, ptr %3, align 8, !tbaa !28
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %48, ptr %52, align 8, !tbaa !28
  %53 = load double, ptr %4, align 8, !tbaa !28
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double %53, ptr %57, align 8, !tbaa !28
  %58 = load double, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store double %58, ptr %62, align 8, !tbaa !28
  %63 = load double, ptr %6, align 8, !tbaa !28
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds double, ptr %66, i64 3
  store double %63, ptr %67, align 8, !tbaa !28
  %68 = load double, ptr %7, align 8, !tbaa !28
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds double, ptr %71, i64 4
  store double %68, ptr %72, align 8, !tbaa !28
  %73 = load double, ptr %8, align 8, !tbaa !28
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds double, ptr %76, i64 5
  store double %73, ptr %77, align 8, !tbaa !28
  %78 = load double, ptr %9, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds double, ptr %81, i64 6
  store double %78, ptr %82, align 8, !tbaa !28
  %83 = load double, ptr %10, align 8, !tbaa !28
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds double, ptr %86, i64 7
  store double %83, ptr %87, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetInitialProfiles(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store double %1, ptr %5, align 8, !tbaa !28
  store double %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %90, %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 15
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %6, align 8, !tbaa !28
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double 3.000000e+01)
  store double %23, ptr %10, align 8, !tbaa !28
  %24 = load double, ptr %10, align 8, !tbaa !28
  %25 = fsub double %24, 4.000000e+01
  %26 = fmul double 1.000000e-01, %25
  %27 = load double, ptr %10, align 8, !tbaa !28
  %28 = fsub double %27, 4.000000e+01
  %29 = fmul double 1.000000e-01, %28
  %30 = fmul double %26, %29
  store double %30, ptr %12, align 8, !tbaa !28
  %31 = load double, ptr %12, align 8, !tbaa !28
  %32 = fsub double 1.000000e+00, %31
  %33 = load double, ptr %12, align 8, !tbaa !28
  %34 = load double, ptr %12, align 8, !tbaa !28
  %35 = fmul double %33, %34
  %36 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %35, double %32)
  store double %36, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %86, %19
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 15
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %5, align 8, !tbaa !28
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 0.000000e+00)
  store double %44, ptr %9, align 8, !tbaa !28
  %45 = load double, ptr %9, align 8, !tbaa !28
  %46 = fsub double %45, 1.000000e+01
  %47 = fmul double 1.000000e-01, %46
  %48 = load double, ptr %9, align 8, !tbaa !28
  %49 = fsub double %48, 1.000000e+01
  %50 = fmul double 1.000000e-01, %49
  %51 = fmul double %47, %50
  store double %51, ptr %11, align 8, !tbaa !28
  %52 = load double, ptr %11, align 8, !tbaa !28
  %53 = fsub double 1.000000e+00, %52
  %54 = load double, ptr %11, align 8, !tbaa !28
  %55 = load double, ptr %11, align 8, !tbaa !28
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %56, double %53)
  store double %57, ptr %11, align 8, !tbaa !28
  %58 = load double, ptr %11, align 8, !tbaa !28
  %59 = fmul double 1.000000e+06, %58
  %60 = load double, ptr %12, align 8, !tbaa !28
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 0, %64
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = mul nsw i32 %66, 2
  %68 = mul nsw i32 %67, 15
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %62, i64 %70
  store double %61, ptr %71, align 8, !tbaa !28
  %72 = load double, ptr %11, align 8, !tbaa !28
  %73 = fmul double 1.000000e+12, %72
  %74 = load double, ptr %12, align 8, !tbaa !28
  %75 = fmul double %73, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 1, %78
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = mul nsw i32 %80, 2
  %82 = mul nsw i32 %81, 15
  %83 = add nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %76, i64 %84
  store double %75, ptr %85, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %40
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !4
  br label %37

89:                                               ; preds = %37
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !4
  br label %16

93:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
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
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %56, ptr %50, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %42, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %43, align 8, !tbaa !11
  %61 = load ptr, ptr %50, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !28
  store double %65, ptr %51, align 8, !tbaa !28
  %66 = load ptr, ptr %50, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !28
  store double %70, ptr %52, align 8, !tbaa !28
  %71 = load ptr, ptr %50, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !28
  store double %75, ptr %53, align 8, !tbaa !28
  %76 = load ptr, ptr %50, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds double, ptr %78, i64 3
  %80 = load double, ptr %79, align 8, !tbaa !28
  store double %80, ptr %54, align 8, !tbaa !28
  %81 = load ptr, ptr %50, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds double, ptr %83, i64 4
  %85 = load double, ptr %84, align 8, !tbaa !28
  store double %85, ptr %55, align 8, !tbaa !28
  %86 = load ptr, ptr %50, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !38
  %89 = load double, ptr %5, align 8, !tbaa !28
  %90 = fmul double %88, %89
  %91 = call double @sin(double noundef %90) #8, !tbaa !4
  store double %91, ptr %32, align 8, !tbaa !28
  %92 = load double, ptr %32, align 8, !tbaa !28
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %107

94:                                               ; preds = %4
  %95 = load double, ptr %54, align 8, !tbaa !28
  %96 = fneg double %95
  %97 = load double, ptr %32, align 8, !tbaa !28
  %98 = fdiv double %96, %97
  %99 = call double @exp(double noundef %98) #8, !tbaa !4
  store double %99, ptr %9, align 8, !tbaa !28
  %100 = load double, ptr %55, align 8, !tbaa !28
  %101 = fneg double %100
  %102 = load double, ptr %32, align 8, !tbaa !28
  %103 = fdiv double %101, %102
  %104 = call double @exp(double noundef %103) #8, !tbaa !4
  %105 = load ptr, ptr %50, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 4
  store double %104, ptr %106, align 8, !tbaa !42
  br label %110

107:                                              ; preds = %4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !28
  %108 = load ptr, ptr %50, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %107, %94
  %111 = load ptr, ptr %50, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !42
  store double %113, ptr %37, align 8, !tbaa !28
  %114 = load ptr, ptr %50, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 7
  %116 = load double, ptr %115, align 8, !tbaa !27
  store double %116, ptr %38, align 8, !tbaa !28
  %117 = load ptr, ptr %50, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8, !tbaa !41
  store double %119, ptr %39, align 8, !tbaa !28
  %120 = load ptr, ptr %50, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8, !tbaa !39
  store double %122, ptr %40, align 8, !tbaa !28
  %123 = load ptr, ptr %50, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 9
  %125 = load double, ptr %124, align 8, !tbaa !40
  store double %125, ptr %41, align 8, !tbaa !28
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %403, %110
  %127 = load i32, ptr %45, align 4, !tbaa !4
  %128 = icmp slt i32 %127, 15
  br i1 %128, label %129, label %406

129:                                              ; preds = %126
  %130 = load i32, ptr %45, align 4, !tbaa !4
  %131 = sitofp i32 %130 to double
  %132 = fsub double %131, 5.000000e-01
  %133 = load double, ptr %38, align 8, !tbaa !28
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double 3.000000e+01)
  store double %134, ptr %35, align 8, !tbaa !28
  %135 = load double, ptr %35, align 8, !tbaa !28
  %136 = load double, ptr %38, align 8, !tbaa !28
  %137 = fadd double %135, %136
  store double %137, ptr %36, align 8, !tbaa !28
  %138 = load double, ptr %39, align 8, !tbaa !28
  %139 = load double, ptr %35, align 8, !tbaa !28
  %140 = fmul double 2.000000e-01, %139
  %141 = call double @exp(double noundef %140) #8, !tbaa !4
  %142 = fmul double %138, %141
  store double %142, ptr %20, align 8, !tbaa !28
  %143 = load double, ptr %39, align 8, !tbaa !28
  %144 = load double, ptr %36, align 8, !tbaa !28
  %145 = fmul double 2.000000e-01, %144
  %146 = call double @exp(double noundef %145) #8, !tbaa !4
  %147 = fmul double %143, %146
  store double %147, ptr %21, align 8, !tbaa !28
  %148 = load i32, ptr %45, align 4, !tbaa !4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1, i32 -1
  store i32 %150, ptr %46, align 4, !tbaa !4
  %151 = load i32, ptr %45, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 14
  %153 = select i1 %152, i32 -1, i32 1
  store i32 %153, ptr %47, align 4, !tbaa !4
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %399, %129
  %155 = load i32, ptr %44, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 15
  br i1 %156, label %157, label %402

157:                                              ; preds = %154
  %158 = load ptr, ptr %42, align 8, !tbaa !11
  %159 = load i32, ptr %44, align 4, !tbaa !4
  %160 = mul nsw i32 %159, 2
  %161 = add nsw i32 0, %160
  %162 = load i32, ptr %45, align 4, !tbaa !4
  %163 = mul nsw i32 %162, 2
  %164 = mul nsw i32 %163, 15
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %158, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !28
  store double %168, ptr %10, align 8, !tbaa !28
  %169 = load ptr, ptr %42, align 8, !tbaa !11
  %170 = load i32, ptr %44, align 4, !tbaa !4
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 1, %171
  %173 = load i32, ptr %45, align 4, !tbaa !4
  %174 = mul nsw i32 %173, 2
  %175 = mul nsw i32 %174, 15
  %176 = add nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %169, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !28
  store double %179, ptr %11, align 8, !tbaa !28
  %180 = load double, ptr %51, align 8, !tbaa !28
  %181 = load double, ptr %10, align 8, !tbaa !28
  %182 = fmul double %180, %181
  %183 = load double, ptr %53, align 8, !tbaa !28
  %184 = fmul double %182, %183
  store double %184, ptr %26, align 8, !tbaa !28
  %185 = load double, ptr %52, align 8, !tbaa !28
  %186 = load double, ptr %10, align 8, !tbaa !28
  %187 = fmul double %185, %186
  %188 = load double, ptr %11, align 8, !tbaa !28
  %189 = fmul double %187, %188
  store double %189, ptr %27, align 8, !tbaa !28
  %190 = load double, ptr %9, align 8, !tbaa !28
  %191 = load double, ptr %53, align 8, !tbaa !28
  %192 = fmul double %190, %191
  store double %192, ptr %28, align 8, !tbaa !28
  %193 = load double, ptr %37, align 8, !tbaa !28
  %194 = load double, ptr %11, align 8, !tbaa !28
  %195 = fmul double %193, %194
  store double %195, ptr %29, align 8, !tbaa !28
  %196 = load double, ptr %26, align 8, !tbaa !28
  %197 = fneg double %196
  %198 = load double, ptr %27, align 8, !tbaa !28
  %199 = fsub double %197, %198
  %200 = load double, ptr %28, align 8, !tbaa !28
  %201 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %200, double %199)
  %202 = load double, ptr %29, align 8, !tbaa !28
  %203 = fadd double %201, %202
  store double %203, ptr %30, align 8, !tbaa !28
  %204 = load double, ptr %26, align 8, !tbaa !28
  %205 = load double, ptr %27, align 8, !tbaa !28
  %206 = fsub double %204, %205
  %207 = load double, ptr %29, align 8, !tbaa !28
  %208 = fsub double %206, %207
  store double %208, ptr %31, align 8, !tbaa !28
  %209 = load ptr, ptr %42, align 8, !tbaa !11
  %210 = load i32, ptr %44, align 4, !tbaa !4
  %211 = mul nsw i32 %210, 2
  %212 = add nsw i32 0, %211
  %213 = load i32, ptr %45, align 4, !tbaa !4
  %214 = load i32, ptr %46, align 4, !tbaa !4
  %215 = add nsw i32 %213, %214
  %216 = mul nsw i32 %215, 2
  %217 = mul nsw i32 %216, 15
  %218 = add nsw i32 %212, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %209, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !28
  store double %221, ptr %12, align 8, !tbaa !28
  %222 = load ptr, ptr %42, align 8, !tbaa !11
  %223 = load i32, ptr %44, align 4, !tbaa !4
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 1, %224
  %226 = load i32, ptr %45, align 4, !tbaa !4
  %227 = load i32, ptr %46, align 4, !tbaa !4
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 %228, 2
  %230 = mul nsw i32 %229, 15
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %222, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !28
  store double %234, ptr %13, align 8, !tbaa !28
  %235 = load ptr, ptr %42, align 8, !tbaa !11
  %236 = load i32, ptr %44, align 4, !tbaa !4
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 0, %237
  %239 = load i32, ptr %45, align 4, !tbaa !4
  %240 = load i32, ptr %47, align 4, !tbaa !4
  %241 = add nsw i32 %239, %240
  %242 = mul nsw i32 %241, 2
  %243 = mul nsw i32 %242, 15
  %244 = add nsw i32 %238, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %235, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !28
  store double %247, ptr %14, align 8, !tbaa !28
  %248 = load ptr, ptr %42, align 8, !tbaa !11
  %249 = load i32, ptr %44, align 4, !tbaa !4
  %250 = mul nsw i32 %249, 2
  %251 = add nsw i32 1, %250
  %252 = load i32, ptr %45, align 4, !tbaa !4
  %253 = load i32, ptr %47, align 4, !tbaa !4
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %254, 2
  %256 = mul nsw i32 %255, 15
  %257 = add nsw i32 %251, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %248, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !28
  store double %260, ptr %15, align 8, !tbaa !28
  %261 = load double, ptr %21, align 8, !tbaa !28
  %262 = load double, ptr %14, align 8, !tbaa !28
  %263 = load double, ptr %10, align 8, !tbaa !28
  %264 = fsub double %262, %263
  %265 = load double, ptr %20, align 8, !tbaa !28
  %266 = load double, ptr %10, align 8, !tbaa !28
  %267 = load double, ptr %12, align 8, !tbaa !28
  %268 = fsub double %266, %267
  %269 = fmul double %265, %268
  %270 = fneg double %269
  %271 = call double @llvm.fmuladd.f64(double %261, double %264, double %270)
  store double %271, ptr %33, align 8, !tbaa !28
  %272 = load double, ptr %21, align 8, !tbaa !28
  %273 = load double, ptr %15, align 8, !tbaa !28
  %274 = load double, ptr %11, align 8, !tbaa !28
  %275 = fsub double %273, %274
  %276 = load double, ptr %20, align 8, !tbaa !28
  %277 = load double, ptr %11, align 8, !tbaa !28
  %278 = load double, ptr %13, align 8, !tbaa !28
  %279 = fsub double %277, %278
  %280 = fmul double %276, %279
  %281 = fneg double %280
  %282 = call double @llvm.fmuladd.f64(double %272, double %275, double %281)
  store double %282, ptr %34, align 8, !tbaa !28
  %283 = load i32, ptr %44, align 4, !tbaa !4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1, i32 -1
  store i32 %285, ptr %48, align 4, !tbaa !4
  %286 = load i32, ptr %44, align 4, !tbaa !4
  %287 = icmp eq i32 %286, 14
  %288 = select i1 %287, i32 -1, i32 1
  store i32 %288, ptr %49, align 4, !tbaa !4
  %289 = load ptr, ptr %42, align 8, !tbaa !11
  %290 = load i32, ptr %44, align 4, !tbaa !4
  %291 = load i32, ptr %48, align 4, !tbaa !4
  %292 = add nsw i32 %290, %291
  %293 = mul nsw i32 %292, 2
  %294 = add nsw i32 0, %293
  %295 = load i32, ptr %45, align 4, !tbaa !4
  %296 = mul nsw i32 %295, 2
  %297 = mul nsw i32 %296, 15
  %298 = add nsw i32 %294, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %289, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !28
  store double %301, ptr %16, align 8, !tbaa !28
  %302 = load ptr, ptr %42, align 8, !tbaa !11
  %303 = load i32, ptr %44, align 4, !tbaa !4
  %304 = load i32, ptr %48, align 4, !tbaa !4
  %305 = add nsw i32 %303, %304
  %306 = mul nsw i32 %305, 2
  %307 = add nsw i32 1, %306
  %308 = load i32, ptr %45, align 4, !tbaa !4
  %309 = mul nsw i32 %308, 2
  %310 = mul nsw i32 %309, 15
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %302, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !28
  store double %314, ptr %17, align 8, !tbaa !28
  %315 = load ptr, ptr %42, align 8, !tbaa !11
  %316 = load i32, ptr %44, align 4, !tbaa !4
  %317 = load i32, ptr %49, align 4, !tbaa !4
  %318 = add nsw i32 %316, %317
  %319 = mul nsw i32 %318, 2
  %320 = add nsw i32 0, %319
  %321 = load i32, ptr %45, align 4, !tbaa !4
  %322 = mul nsw i32 %321, 2
  %323 = mul nsw i32 %322, 15
  %324 = add nsw i32 %320, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %315, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !28
  store double %327, ptr %18, align 8, !tbaa !28
  %328 = load ptr, ptr %42, align 8, !tbaa !11
  %329 = load i32, ptr %44, align 4, !tbaa !4
  %330 = load i32, ptr %49, align 4, !tbaa !4
  %331 = add nsw i32 %329, %330
  %332 = mul nsw i32 %331, 2
  %333 = add nsw i32 1, %332
  %334 = load i32, ptr %45, align 4, !tbaa !4
  %335 = mul nsw i32 %334, 2
  %336 = mul nsw i32 %335, 15
  %337 = add nsw i32 %333, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %328, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !28
  store double %340, ptr %19, align 8, !tbaa !28
  %341 = load double, ptr %40, align 8, !tbaa !28
  %342 = load double, ptr %18, align 8, !tbaa !28
  %343 = load double, ptr %10, align 8, !tbaa !28
  %344 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %343, double %342)
  %345 = load double, ptr %16, align 8, !tbaa !28
  %346 = fadd double %344, %345
  %347 = fmul double %341, %346
  store double %347, ptr %22, align 8, !tbaa !28
  %348 = load double, ptr %40, align 8, !tbaa !28
  %349 = load double, ptr %19, align 8, !tbaa !28
  %350 = load double, ptr %11, align 8, !tbaa !28
  %351 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %350, double %349)
  %352 = load double, ptr %17, align 8, !tbaa !28
  %353 = fadd double %351, %352
  %354 = fmul double %348, %353
  store double %354, ptr %23, align 8, !tbaa !28
  %355 = load double, ptr %41, align 8, !tbaa !28
  %356 = load double, ptr %18, align 8, !tbaa !28
  %357 = load double, ptr %16, align 8, !tbaa !28
  %358 = fsub double %356, %357
  %359 = fmul double %355, %358
  store double %359, ptr %24, align 8, !tbaa !28
  %360 = load double, ptr %41, align 8, !tbaa !28
  %361 = load double, ptr %19, align 8, !tbaa !28
  %362 = load double, ptr %17, align 8, !tbaa !28
  %363 = fsub double %361, %362
  %364 = fmul double %360, %363
  store double %364, ptr %25, align 8, !tbaa !28
  %365 = load double, ptr %33, align 8, !tbaa !28
  %366 = load double, ptr %22, align 8, !tbaa !28
  %367 = fadd double %365, %366
  %368 = load double, ptr %24, align 8, !tbaa !28
  %369 = fadd double %367, %368
  %370 = load double, ptr %30, align 8, !tbaa !28
  %371 = fadd double %369, %370
  %372 = load ptr, ptr %43, align 8, !tbaa !11
  %373 = load i32, ptr %44, align 4, !tbaa !4
  %374 = mul nsw i32 %373, 2
  %375 = add nsw i32 0, %374
  %376 = load i32, ptr %45, align 4, !tbaa !4
  %377 = mul nsw i32 %376, 2
  %378 = mul nsw i32 %377, 15
  %379 = add nsw i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %372, i64 %380
  store double %371, ptr %381, align 8, !tbaa !28
  %382 = load double, ptr %34, align 8, !tbaa !28
  %383 = load double, ptr %23, align 8, !tbaa !28
  %384 = fadd double %382, %383
  %385 = load double, ptr %25, align 8, !tbaa !28
  %386 = fadd double %384, %385
  %387 = load double, ptr %31, align 8, !tbaa !28
  %388 = fadd double %386, %387
  %389 = load ptr, ptr %43, align 8, !tbaa !11
  %390 = load i32, ptr %44, align 4, !tbaa !4
  %391 = mul nsw i32 %390, 2
  %392 = add nsw i32 1, %391
  %393 = load i32, ptr %45, align 4, !tbaa !4
  %394 = mul nsw i32 %393, 2
  %395 = mul nsw i32 %394, 15
  %396 = add nsw i32 %392, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %389, i64 %397
  store double %388, ptr %398, align 8, !tbaa !28
  br label %399

399:                                              ; preds = %157
  %400 = load i32, ptr %44, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %44, align 4, !tbaa !4
  br label %154

402:                                              ; preds = %154
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %45, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %45, align 4, !tbaa !4
  br label %126

406:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
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
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Precond(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !13
  store double %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %41, ptr %36, align 8, !tbaa !19
  %42 = load ptr, ptr %36, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [15 x [15 x ptr]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %27, align 8, !tbaa !43
  %45 = load ptr, ptr %36, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [15 x [15 x ptr]], ptr %46, i64 0, i64 0
  store ptr %47, ptr %28, align 8, !tbaa !43
  %48 = load ptr, ptr %36, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [15 x [15 x ptr]], ptr %49, i64 0, i64 0
  store ptr %50, ptr %30, align 8, !tbaa !45
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %33, align 8, !tbaa !11
  %53 = load ptr, ptr %36, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !28
  store double %57, ptr %37, align 8, !tbaa !28
  %58 = load ptr, ptr %36, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !28
  store double %62, ptr %38, align 8, !tbaa !28
  %63 = load ptr, ptr %36, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !28
  store double %67, ptr %39, align 8, !tbaa !28
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %7
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %32, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 15
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %31, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 15
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %28, align 8, !tbaa !43
  %80 = load i32, ptr %31, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x ptr], ptr %79, i64 %81
  %83 = load i32, ptr %32, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %27, align 8, !tbaa !43
  %88 = load i32, ptr %31, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x ptr], ptr %87, i64 %89
  %91 = load i32, ptr %32, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  call void @SUNDlsMat_denseCopy(ptr noundef %86, ptr noundef %94, i64 noundef 2, i64 noundef 2)
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %31, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %31, align 4, !tbaa !4
  br label %75

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %32, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %32, align 4, !tbaa !4
  br label %71

102:                                              ; preds = %71
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %103, align 4, !tbaa !4
  br label %244

104:                                              ; preds = %7
  %105 = load ptr, ptr %36, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 4
  %107 = load double, ptr %106, align 8, !tbaa !42
  store double %107, ptr %23, align 8, !tbaa !28
  %108 = load ptr, ptr %36, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 7
  %110 = load double, ptr %109, align 8, !tbaa !27
  store double %110, ptr %24, align 8, !tbaa !28
  %111 = load ptr, ptr %36, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 10
  %113 = load double, ptr %112, align 8, !tbaa !41
  store double %113, ptr %25, align 8, !tbaa !28
  %114 = load ptr, ptr %36, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 8
  %116 = load double, ptr %115, align 8, !tbaa !39
  store double %116, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %239, %104
  %118 = load i32, ptr %32, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 15
  br i1 %119, label %120, label %242

120:                                              ; preds = %117
  %121 = load i32, ptr %32, align 4, !tbaa !4
  %122 = sitofp i32 %121 to double
  %123 = fsub double %122, 5.000000e-01
  %124 = load double, ptr %24, align 8, !tbaa !28
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double 3.000000e+01)
  store double %125, ptr %21, align 8, !tbaa !28
  %126 = load double, ptr %21, align 8, !tbaa !28
  %127 = load double, ptr %24, align 8, !tbaa !28
  %128 = fadd double %126, %127
  store double %128, ptr %22, align 8, !tbaa !28
  %129 = load double, ptr %25, align 8, !tbaa !28
  %130 = load double, ptr %21, align 8, !tbaa !28
  %131 = fmul double 2.000000e-01, %130
  %132 = call double @exp(double noundef %131) #8, !tbaa !4
  %133 = fmul double %129, %132
  store double %133, ptr %18, align 8, !tbaa !28
  %134 = load double, ptr %25, align 8, !tbaa !28
  %135 = load double, ptr %22, align 8, !tbaa !28
  %136 = fmul double 2.000000e-01, %135
  %137 = call double @exp(double noundef %136) #8, !tbaa !4
  %138 = fmul double %134, %137
  store double %138, ptr %19, align 8, !tbaa !28
  %139 = load double, ptr %18, align 8, !tbaa !28
  %140 = load double, ptr %19, align 8, !tbaa !28
  %141 = fadd double %139, %140
  %142 = load double, ptr %26, align 8, !tbaa !28
  %143 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %142, double %141)
  %144 = fneg double %143
  store double %144, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %235, %120
  %146 = load i32, ptr %31, align 4, !tbaa !4
  %147 = icmp slt i32 %146, 15
  br i1 %147, label %148, label %238

148:                                              ; preds = %145
  %149 = load ptr, ptr %33, align 8, !tbaa !11
  %150 = load i32, ptr %31, align 4, !tbaa !4
  %151 = mul nsw i32 %150, 2
  %152 = add nsw i32 0, %151
  %153 = load i32, ptr %32, align 4, !tbaa !4
  %154 = mul nsw i32 %153, 2
  %155 = mul nsw i32 %154, 15
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %149, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !28
  store double %159, ptr %16, align 8, !tbaa !28
  %160 = load ptr, ptr %33, align 8, !tbaa !11
  %161 = load i32, ptr %31, align 4, !tbaa !4
  %162 = mul nsw i32 %161, 2
  %163 = add nsw i32 1, %162
  %164 = load i32, ptr %32, align 4, !tbaa !4
  %165 = mul nsw i32 %164, 2
  %166 = mul nsw i32 %165, 15
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %160, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !28
  store double %170, ptr %17, align 8, !tbaa !28
  %171 = load ptr, ptr %28, align 8, !tbaa !43
  %172 = load i32, ptr %31, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x ptr], ptr %171, i64 %173
  %175 = load i32, ptr %32, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  store ptr %178, ptr %35, align 8, !tbaa !32
  %179 = load ptr, ptr %27, align 8, !tbaa !43
  %180 = load i32, ptr %31, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x ptr], ptr %179, i64 %181
  %183 = load i32, ptr %32, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  store ptr %186, ptr %34, align 8, !tbaa !32
  %187 = load double, ptr %37, align 8, !tbaa !28
  %188 = fneg double %187
  %189 = load double, ptr %39, align 8, !tbaa !28
  %190 = load double, ptr %38, align 8, !tbaa !28
  %191 = load double, ptr %17, align 8, !tbaa !28
  %192 = fmul double %190, %191
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %188, double %189, double %193)
  %195 = load double, ptr %20, align 8, !tbaa !28
  %196 = fadd double %194, %195
  %197 = load ptr, ptr %35, align 8, !tbaa !32
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds double, ptr %199, i64 0
  store double %196, ptr %200, align 8, !tbaa !28
  %201 = load double, ptr %38, align 8, !tbaa !28
  %202 = fneg double %201
  %203 = load double, ptr %16, align 8, !tbaa !28
  %204 = load double, ptr %23, align 8, !tbaa !28
  %205 = call double @llvm.fmuladd.f64(double %202, double %203, double %204)
  %206 = load ptr, ptr %35, align 8, !tbaa !32
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds double, ptr %208, i64 0
  store double %205, ptr %209, align 8, !tbaa !28
  %210 = load double, ptr %37, align 8, !tbaa !28
  %211 = load double, ptr %39, align 8, !tbaa !28
  %212 = load double, ptr %38, align 8, !tbaa !28
  %213 = load double, ptr %17, align 8, !tbaa !28
  %214 = fmul double %212, %213
  %215 = fneg double %214
  %216 = call double @llvm.fmuladd.f64(double %210, double %211, double %215)
  %217 = load ptr, ptr %35, align 8, !tbaa !32
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds double, ptr %219, i64 1
  store double %216, ptr %220, align 8, !tbaa !28
  %221 = load double, ptr %38, align 8, !tbaa !28
  %222 = fneg double %221
  %223 = load double, ptr %16, align 8, !tbaa !28
  %224 = load double, ptr %23, align 8, !tbaa !28
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %222, double %223, double %225)
  %227 = load double, ptr %20, align 8, !tbaa !28
  %228 = fadd double %226, %227
  %229 = load ptr, ptr %35, align 8, !tbaa !32
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds double, ptr %231, i64 1
  store double %228, ptr %232, align 8, !tbaa !28
  %233 = load ptr, ptr %35, align 8, !tbaa !32
  %234 = load ptr, ptr %34, align 8, !tbaa !32
  call void @SUNDlsMat_denseCopy(ptr noundef %233, ptr noundef %234, i64 noundef 2, i64 noundef 2)
  br label %235

235:                                              ; preds = %148
  %236 = load i32, ptr %31, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %31, align 4, !tbaa !4
  br label %145

238:                                              ; preds = %145
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %32, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %32, align 4, !tbaa !4
  br label %117

242:                                              ; preds = %117
  %243 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 1, ptr %243, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %242, %102
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %245

245:                                              ; preds = %267, %244
  %246 = load i32, ptr %32, align 4, !tbaa !4
  %247 = icmp slt i32 %246, 15
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i32, ptr %31, align 4, !tbaa !4
  %251 = icmp slt i32 %250, 15
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load double, ptr %14, align 8, !tbaa !28
  %254 = fneg double %253
  %255 = load ptr, ptr %27, align 8, !tbaa !43
  %256 = load i32, ptr %31, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [15 x ptr], ptr %255, i64 %257
  %259 = load i32, ptr %32, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  call void @SUNDlsMat_denseScale(double noundef %254, ptr noundef %262, i64 noundef 2, i64 noundef 2)
  br label %263

263:                                              ; preds = %252
  %264 = load i32, ptr %31, align 4, !tbaa !4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %31, align 4, !tbaa !4
  br label %249

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %32, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %32, align 4, !tbaa !4
  br label %245

270:                                              ; preds = %245
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %312, %270
  %272 = load i32, ptr %31, align 4, !tbaa !4
  %273 = icmp slt i32 %272, 15
  br i1 %273, label %274, label %315

274:                                              ; preds = %271
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %308, %274
  %276 = load i32, ptr %32, align 4, !tbaa !4
  %277 = icmp slt i32 %276, 15
  br i1 %277, label %278, label %311

278:                                              ; preds = %275
  %279 = load ptr, ptr %27, align 8, !tbaa !43
  %280 = load i32, ptr %31, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [15 x ptr], ptr %279, i64 %281
  %283 = load i32, ptr %32, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %286, i64 noundef 2)
  %287 = load ptr, ptr %27, align 8, !tbaa !43
  %288 = load i32, ptr %31, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [15 x ptr], ptr %287, i64 %289
  %291 = load i32, ptr %32, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = load ptr, ptr %30, align 8, !tbaa !45
  %296 = load i32, ptr %31, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [15 x ptr], ptr %295, i64 %297
  %299 = load i32, ptr %32, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x ptr], ptr %298, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %294, i64 noundef 2, i64 noundef 2, ptr noundef %302)
  store i64 %303, ptr %29, align 8, !tbaa !47
  %304 = load i64, ptr %29, align 8, !tbaa !47
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %278
  store i32 1, ptr %8, align 4
  store i32 1, ptr %40, align 4
  br label %316

307:                                              ; preds = %278
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %32, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %32, align 4, !tbaa !4
  br label %275

311:                                              ; preds = %275
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %31, align 4, !tbaa !4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %31, align 4, !tbaa !4
  br label %271

315:                                              ; preds = %271
  store i32 0, ptr %8, align 4
  store i32 1, ptr %40, align 4
  br label %316

316:                                              ; preds = %315, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %317 = load i32, ptr %8, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @PSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !28
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store double %5, ptr %15, align 8, !tbaa !28
  store double %6, ptr %16, align 8, !tbaa !28
  store i32 %7, ptr %17, align 4, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %26 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %26, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [15 x [15 x ptr]], ptr %28, i64 0, i64 0
  store ptr %29, ptr %19, align 8, !tbaa !43
  %30 = load ptr, ptr %25, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [15 x [15 x ptr]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8, !tbaa !45
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %23, align 8, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %76, %9
  %38 = load i32, ptr %21, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 15
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %22, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 15
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load ptr, ptr %23, align 8, !tbaa !11
  %46 = load i32, ptr %21, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %22, align 4, !tbaa !4
  %50 = mul nsw i32 %49, 2
  %51 = mul nsw i32 %50, 15
  %52 = add nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %45, i64 %53
  store ptr %54, ptr %24, align 8, !tbaa !11
  %55 = load ptr, ptr %19, align 8, !tbaa !43
  %56 = load i32, ptr %21, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x ptr], ptr %55, i64 %57
  %59 = load i32, ptr %22, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %20, align 8, !tbaa !45
  %64 = load i32, ptr %21, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x ptr], ptr %63, i64 %65
  %67 = load i32, ptr %22, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %24, align 8, !tbaa !11
  call void @SUNDlsMat_denseGETRS(ptr noundef %62, i64 noundef 2, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %44
  %73 = load i32, ptr %22, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !4
  br label %41

75:                                               ; preds = %41
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %21, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 4, !tbaa !4
  br label %37

79:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSensEEtolerances(ptr noundef) #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #2

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) #2

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store double %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i32 @CVodeGetNumSteps(ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.42, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i32 @CVodeGetLastOrder(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.43, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = call i32 @CVodeGetLastStep(ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.44, i32 noundef 1)
  %23 = load double, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = load double, ptr %10, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, double noundef %23, i32 noundef %24, double noundef %25, i64 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = getelementptr inbounds double, ptr %32, i64 448
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %31, double noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds double, ptr %40, i64 449
  %42 = load double, ptr %41, align 8, !tbaa !28
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %39, double noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutputS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds double, ptr %13, i64 448
  %15 = load double, ptr %14, align 8, !tbaa !28
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %12, double noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds double, ptr %21, i64 449
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %20, double noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds double, ptr %34, i64 448
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %33, double noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds double, ptr %42, i64 449
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, double noundef %41, double noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = call i32 @CVodeGetNumSteps(ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %25, align 4, !tbaa !4
  %28 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.42, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call i32 @CVodeGetNumRhsEvals(ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %25, align 4, !tbaa !4
  %31 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.52, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %32, ptr noundef %11)
  store i32 %33, ptr %25, align 4, !tbaa !4
  %34 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.53, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = call i32 @CVodeGetNumErrTestFails(ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %25, align 4, !tbaa !4
  %37 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.54, i32 noundef 1)
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %38, ptr noundef %12)
  store i32 %39, ptr %25, align 4, !tbaa !4
  %40 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.55, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %25, align 4, !tbaa !4
  %43 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.56, i32 noundef 1)
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %47, ptr noundef %15)
  store i32 %48, ptr %25, align 4, !tbaa !4
  %49 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.57, i32 noundef 1)
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %50, ptr noundef %16)
  store i32 %51, ptr %25, align 4, !tbaa !4
  %52 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.58, i32 noundef 1)
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %53, ptr noundef %17)
  store i32 %54, ptr %25, align 4, !tbaa !4
  %55 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.59, i32 noundef 1)
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %59, ptr noundef %20)
  store i32 %60, ptr %25, align 4, !tbaa !4
  %61 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.60, i32 noundef 1)
  br label %63

62:                                               ; preds = %46
  store i64 0, ptr %20, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %70, ptr noundef %18)
  store i32 %71, ptr %25, align 4, !tbaa !4
  %72 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.61, i32 noundef 1)
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %73, ptr noundef %19)
  store i32 %74, ptr %25, align 4, !tbaa !4
  %75 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.62, i32 noundef 1)
  br label %77

76:                                               ; preds = %66
  store i64 0, ptr %18, align 8, !tbaa !47
  store i64 0, ptr %19, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %4
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = call i32 @CVodeGetNumLinIters(ptr noundef %79, ptr noundef %21)
  store i32 %80, ptr %25, align 4, !tbaa !4
  %81 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.63, i32 noundef 1)
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = call i32 @CVodeGetNumLinConvFails(ptr noundef %82, ptr noundef %22)
  store i32 %83, ptr %25, align 4, !tbaa !4
  %84 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.64, i32 noundef 1)
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = call i32 @CVodeGetNumPrecEvals(ptr noundef %85, ptr noundef %23)
  store i32 %86, ptr %25, align 4, !tbaa !4
  %87 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.65, i32 noundef 1)
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = call i32 @CVodeGetNumPrecSolves(ptr noundef %88, ptr noundef %24)
  store i32 %89, ptr %25, align 4, !tbaa !4
  %90 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.66, i32 noundef 1)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %92 = load i64, ptr %9, align 8, !tbaa !47
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i64 noundef %92)
  %94 = load i64, ptr %10, align 8, !tbaa !47
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i64 noundef %94)
  %96 = load i64, ptr %14, align 8, !tbaa !47
  %97 = load i64, ptr %11, align 8, !tbaa !47
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %96, i64 noundef %97)
  %99 = load i64, ptr %12, align 8, !tbaa !47
  %100 = load i64, ptr %13, align 8, !tbaa !47
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %99, i64 noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %78
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %106 = load i64, ptr %15, align 8, !tbaa !47
  %107 = load i64, ptr %16, align 8, !tbaa !47
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %106, i64 noundef %107)
  %109 = load i64, ptr %20, align 8, !tbaa !47
  %110 = load i64, ptr %17, align 8, !tbaa !47
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef %109, i64 noundef %110)
  %112 = load i64, ptr %18, align 8, !tbaa !47
  %113 = load i64, ptr %19, align 8, !tbaa !47
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %112, i64 noundef %113)
  br label %115

115:                                              ; preds = %104, %78
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %117 = load i64, ptr %21, align 8, !tbaa !47
  %118 = load i64, ptr %22, align 8, !tbaa !47
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i64 noundef %117, i64 noundef %118)
  %120 = load i64, ptr %23, align 8, !tbaa !47
  %121 = load i64, ptr %24, align 8, !tbaa !47
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %120, i64 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
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
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 15
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [15 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @SUNDlsMat_destroyMat(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [15 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  call void @SUNDlsMat_destroyMat(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [15 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  call void @SUNDlsMat_destroyArray(ptr noundef %39)
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %5

47:                                               ; preds = %5
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WrongArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 double", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!24 = !{!25, !26, i64 5424}
!25 = !{!"", !12, i64 0, !6, i64 8, !6, i64 1808, !6, i64 3608, !26, i64 5408, !26, i64 5416, !26, i64 5424, !26, i64 5432, !26, i64 5440, !26, i64 5448, !26, i64 5456}
!26 = !{!"double", !6, i64 0}
!27 = !{!25, !26, i64 5432}
!28 = !{!26, !26, i64 0}
!29 = !{!25, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 double", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!25, !26, i64 5416}
!39 = !{!25, !26, i64 5440}
!40 = !{!25, !26, i64 5448}
!41 = !{!25, !26, i64 5456}
!42 = !{!25, !26, i64 5408}
!43 = !{!44, !44, i64 0}
!44 = !{!"p3 double", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 long", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
