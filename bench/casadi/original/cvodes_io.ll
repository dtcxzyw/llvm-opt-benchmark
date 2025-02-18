target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"CVODES\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"CVodeSetErrHandlerFn\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CVodeSetErrFile\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetIterType\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Illegal value for iter. The legal values are CV_FUNCTIONAL and CV_NEWTON.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CVodeSetMaxOrd\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"maxord <= 0 illegal.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Illegal attempt to increase maximum method order.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxHnilWarns\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"CVodeSetStabLimDet\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Attempt to use stability limit detection with the CV_ADAMS method illegal.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CVodeSetInitStep\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CVodeSetMinStep\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hmin < 0 illegal.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Inconsistent step size limits: hmin > hmax.\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"CVodeSetMaxStep\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hmax < 0 illegal.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.21 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CVodeSetMaxErrTestFails\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxConvFails\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"CVodeSetMaxNonlinIters\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CVodeSetNonlinConvCoef\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CVodeSetRootDirection\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"CVodeSetNoInactiveRootWarn\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Illegal value for DQtype. Legal values are: CV_CENTERED and CV_FORWARD.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"DQrhomax < 0 illegal.\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"CVodeSetSensMaxNonlinIters\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"pbar has zero component(s) (illegal).\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"plist has negative component(s) (illegal).\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"CVodeSetQuadSensErrCon\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"CVodeSetQuadSensTolerances\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"Forward sensitivity analysis for quadrature variables not activated.\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"CVodeGetCurrentOrder\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"CVodeGetNumStabLimOrderReds\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"CVodeGetActualInitStep\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"CVodeGetCurrentStep\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CVodeGetCurrentTime\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"CVodeGetTolScaleFactor\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"CVodeGetEstLocalErrors\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"CVodeGetIntegratorStats\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"CVodeGetNonlinSolvStats\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"CVodeGetQuadNumRhsEvals\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Quadrature integration not activated.\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"CVodeGetQuadNumErrTestFails\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"CVodeGetQuadErrWeights\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"CVodeGetQuadStats\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"CVodeGetQuadSensNumRhsEvals\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"CVodeGetQuadSensNumErrTestFails\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"CVodeGetQuadSensErrWeights\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"CVodeGetQuadSensStats\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"CVodeGetSensErrWeights\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"CVodeGetSensStats\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"CVodeGetStgrSensNumNonlinSolvIters\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"CVodeGetStgrSensNumNonlinSolvConvFails\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNonlinSolvstats\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNonlinSolvStats\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"CV_SUCCESS\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"CV_TSTOP_RETURN\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"CV_ROOT_RETURN\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"CV_TOO_MUCH_WORK\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"CV_TOO_MUCH_ACC\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"CV_ERR_FAILURE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"CV_CONV_FAILURE\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"CV_LINIT_FAIL\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"CV_LSETUP_FAIL\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"CV_LSOLVE_FAIL\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"CV_RHSFUNC_FAIL\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"CV_FIRST_RHSFUNC_ERR\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"CV_REPTD_RHSFUNC_ERR\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"CV_UNREC_RHSFUNC_ERR\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"CV_RTFUNC_FAIL\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"CV_MEM_FAIL\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"CV_MEM_NULL\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"CV_ILL_INPUT\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CV_NO_MALLOC\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"CV_BAD_K\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"CV_BAD_T\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"CV_BAD_DKY\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"CV_NO_QUAD\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"CV_QRHSFUNC_FAIL\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"CV_FIRST_QRHSFUNC_ERR\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"CV_REPTD_QRHSFUNC_ERR\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"CV_UNREC_QRHSFUNC_ERR\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"CV_BAD_IS\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"CV_NO_SENS\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"CV_SRHSFUNC_FAIL\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"CV_FIRST_SRHSFUNC_ERR\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"CV_REPTD_SRHSFUNC_ERR\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"CV_UNREC_SRHSFUNC_ERR\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CV_TOO_CLOSE\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"CV_NO_ADJ\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"CV_NO_FWD\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"CV_NO_BCK\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"CV_BAD_TB0\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"CV_REIFWD_FAIL\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"CV_FWD_FAIL\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"CV_GETY_BADT\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetErrHandlerFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 169
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 170
  store ptr %18, ptr %20, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetErrFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 171
  store ptr %13, ptr %15, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetIterType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 153
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 154
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !24
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 154
  %32 = load i32, ptr %31, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  store i32 %34, ptr %7, align 4, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 155
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !24
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 155
  %45 = load i32, ptr %44, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !24
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 101
  store i32 %54, ptr %56, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %51, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 102
  store i64 500, ptr %17, align 8, !tbaa !32
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 102
  store i64 %19, ptr %21, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 105
  store i32 %13, ptr %15, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStabLimDet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15, %11
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 172
  store i32 %23, ptr %25, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 77
  store double %13, ptr %15, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !36
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 108
  store double 0.000000e+00, ptr %22, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 109
  %27 = load double, ptr %26, align 8, !tbaa !39
  %28 = fmul double %24, %27
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load double, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 108
  store double %33, ptr %35, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %30, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !36
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !36
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 109
  store double 0.000000e+00, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8, !tbaa !36
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %6, align 8, !tbaa !36
  %27 = load double, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 108
  %30 = load double, ptr %29, align 8, !tbaa !38
  %31 = fmul double %27, %30
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load double, ptr %6, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 109
  store double %36, ptr %38, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %33, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 111
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 83
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 78
  %25 = load double, ptr %24, align 8, !tbaa !42
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load double, ptr %5, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 83
  %33 = load double, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 71
  store double %36, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 70
  store i32 1, ptr %40, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 106
  store i32 %13, ptr %15, align 4, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 107
  store i32 %13, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 103
  store i32 %13, ptr %15, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 98
  store double %13, ptr %15, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 177
  %17 = load i32, ptr %16, align 8, !tbaa !50
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 179
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !24
  br label %23, !llvm.loop !52

42:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 192
  store i32 0, ptr %12, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 14
  store i32 %13, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store double %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %17, %13
  %23 = load double, ptr %7, align 8, !tbaa !36
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 30
  store i32 %28, ptr %30, align 8, !tbaa !56
  %31 = load double, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 31
  store double %31, ptr %33, align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 32
  store i32 %13, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 104
  store i32 %13, ptr %15, align 4, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 165
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 -40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !62
  store i32 %28, ptr %12, align 4, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 27
  store ptr %29, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = load i32, ptr %11, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !36
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.37)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !60
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !36
  %54 = call double @SUNRabs(double noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = load i32, ptr %11, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %54, ptr %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !24
  br label %35, !llvm.loop !65

64:                                               ; preds = %35
  br label %81

65:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %11, align 4, !tbaa !24
  %68 = load i32, ptr %12, align 4, !tbaa !24
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load i32, ptr %11, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 1.000000e+00, ptr %76, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !24
  br label %66, !llvm.loop !66

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %9, align 8, !tbaa !49
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = load i32, ptr %12, align 4, !tbaa !24
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %97, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.38)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !49
  %100 = load i32, ptr %11, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  %107 = load i32, ptr %11, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %11, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !24
  br label %85, !llvm.loop !68

113:                                              ; preds = %85
  br label %131

114:                                              ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !24
  %121 = load ptr, ptr %10, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load i32, ptr %11, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !24
  br label %115, !llvm.loop !69

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %96, %46, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare double @SUNRabs(double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 165
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 168
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 41
  store i32 %27, ptr %29, align 4, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 111
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 112
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 128
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 124
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 146
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 74
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store i32 %15, ptr %16, align 4, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStabLimOrderReds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 172
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 0, ptr %18, align 8, !tbaa !31
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 175
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %19, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.49, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 148
  %15 = load double, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 149
  %15 = load double, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 80
  %15 = load double, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 83
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 152
  %15 = load double, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.54, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.55, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 136
  %17 = load i64, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 135
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %21, ptr %22, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetIntegratorStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !72
  store ptr %2, ptr %15, align 8, !tbaa !72
  store ptr %3, ptr %16, align 8, !tbaa !72
  store ptr %4, ptr %17, align 8, !tbaa !72
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !49
  store ptr %7, ptr %20, align 8, !tbaa !60
  store ptr %8, ptr %21, align 8, !tbaa !60
  store ptr %9, ptr %22, align 8, !tbaa !60
  store ptr %10, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.57, ptr noundef @.str.2)
  store i32 -21, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !7
  %31 = load ptr, ptr %24, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 111
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %14, align 8, !tbaa !72
  store i64 %33, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %24, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 112
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %15, align 8, !tbaa !72
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 128
  %41 = load i64, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %16, align 8, !tbaa !72
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %24, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %17, align 8, !tbaa !72
  store i64 %45, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %24, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 146
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 %49, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %24, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 74
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %19, align 8, !tbaa !49
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = load ptr, ptr %24, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 148
  %57 = load double, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %20, align 8, !tbaa !60
  store double %57, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %24, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 149
  %61 = load double, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %21, align 8, !tbaa !60
  store double %61, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %24, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 80
  %65 = load double, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %22, align 8, !tbaa !60
  store double %65, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %24, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 83
  %69 = load double, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %23, align 8, !tbaa !60
  store double %69, ptr %70, align 8, !tbaa !36
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

71:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %72 = load i32, ptr %12, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.58, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 190
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 177
  %17 = load i32, ptr %16, align 8, !tbaa !50
  store i32 %17, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 178
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %18, !llvm.loop !90

37:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.60, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 121
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 118
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %15, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 121
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 118
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %21, ptr %22, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.63, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 113
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 125
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.64)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 113
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 125
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %28, ptr %29, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 116
  %22 = load i64, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 127
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.70, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.70, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !62
  store i32 %24, ptr %8, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 65
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %5, align 8, !tbaa !100
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !102

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.41)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 116
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 127
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %28, ptr %29, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 114
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 115
  %22 = load i64, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 126
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 129
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !62
  store i32 %24, ptr %8, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %42, %21
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !24
  br label %25, !llvm.loop !109

45:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.36)
  store i32 -40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 114
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %8, align 8, !tbaa !72
  store i64 %28, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 115
  %32 = load i64, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %9, align 8, !tbaa !72
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 126
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %10, align 8, !tbaa !72
  store i64 %36, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 129
  %40 = load i64, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %11, align 8, !tbaa !72
  store i64 %40, ptr %41, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 122
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 119
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 123
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !114

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 120
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !116

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.83, ptr noundef @.str.36)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 122
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 119
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %28, ptr %29, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @CVodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = load i64, ptr %2, align 8, !tbaa !31
  switch i64 %5, label %129 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 -1, label %15
    i64 -2, label %18
    i64 -3, label %21
    i64 -4, label %24
    i64 -5, label %27
    i64 -6, label %30
    i64 -7, label %33
    i64 -8, label %36
    i64 -9, label %39
    i64 -10, label %42
    i64 -11, label %45
    i64 -12, label %48
    i64 -20, label %51
    i64 -21, label %54
    i64 -22, label %57
    i64 -23, label %60
    i64 -24, label %63
    i64 -25, label %66
    i64 -26, label %69
    i64 -30, label %72
    i64 -31, label %75
    i64 -32, label %78
    i64 -33, label %81
    i64 -34, label %84
    i64 -45, label %87
    i64 -40, label %90
    i64 -41, label %93
    i64 -42, label %96
    i64 -43, label %99
    i64 -44, label %102
    i64 -27, label %105
    i64 -101, label %108
    i64 -102, label %111
    i64 -103, label %114
    i64 -104, label %117
    i64 -105, label %120
    i64 -106, label %123
    i64 -107, label %126
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.84) #5
  br label %132

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.85) #5
  br label %132

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.86) #5
  br label %132

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.87) #5
  br label %132

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.88) #5
  br label %132

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.89) #5
  br label %132

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.90) #5
  br label %132

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.91) #5
  br label %132

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.92) #5
  br label %132

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !117
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.93) #5
  br label %132

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !117
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.94) #5
  br label %132

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !117
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.95) #5
  br label %132

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !117
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.96) #5
  br label %132

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !117
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.97) #5
  br label %132

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !117
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.98) #5
  br label %132

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !117
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.99) #5
  br label %132

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !117
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.100) #5
  br label %132

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !117
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.101) #5
  br label %132

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !117
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.102) #5
  br label %132

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !117
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.103) #5
  br label %132

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !117
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.104) #5
  br label %132

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !117
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.105) #5
  br label %132

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !117
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.106) #5
  br label %132

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !117
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.107) #5
  br label %132

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !117
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.108) #5
  br label %132

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !117
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.109) #5
  br label %132

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !117
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.110) #5
  br label %132

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !117
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.111) #5
  br label %132

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !117
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.112) #5
  br label %132

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !117
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.113) #5
  br label %132

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !117
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.114) #5
  br label %132

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8, !tbaa !117
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.115) #5
  br label %132

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !117
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.116) #5
  br label %132

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !117
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.117) #5
  br label %132

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8, !tbaa !117
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.118) #5
  br label %132

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !117
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.119) #5
  br label %132

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8, !tbaa !117
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.120) #5
  br label %132

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8, !tbaa !117
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.121) #5
  br label %132

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8, !tbaa !117
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.122) #5
  br label %132

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8, !tbaa !117
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.123) #5
  br label %132

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8, !tbaa !117
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.124) #5
  br label %132

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8, !tbaa !117
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.125) #5
  br label %132

132:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %133 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %133
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!9 = !{!10, !4, i64 1824}
!10 = !{!"CVodeMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !13, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !12, i64 176, !12, i64 180, !14, i64 184, !14, i64 192, !15, i64 200, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !11, i64 232, !14, i64 240, !16, i64 248, !12, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !11, i64 296, !14, i64 304, !16, i64 312, !5, i64 320, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !5, i64 464, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !5, i64 600, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !12, i64 744, !5, i64 752, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !13, i64 888, !12, i64 896, !11, i64 904, !12, i64 912, !12, i64 916, !12, i64 920, !12, i64 924, !12, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !12, i64 1352, !15, i64 1360, !12, i64 1368, !17, i64 1376, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !18, i64 1504, !17, i64 1512, !17, i64 1520, !18, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !12, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !12, i64 1704, !12, i64 1708, !17, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !12, i64 1744, !11, i64 1752, !12, i64 1760, !12, i64 1764, !12, i64 1768, !12, i64 1772, !12, i64 1776, !12, i64 1780, !12, i64 1784, !12, i64 1788, !12, i64 1792, !12, i64 1796, !12, i64 1800, !12, i64 1804, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !4, i64 1824, !4, i64 1832, !19, i64 1840, !12, i64 1848, !5, i64 1856, !12, i64 2048, !17, i64 2056, !4, i64 2064, !12, i64 2072, !15, i64 2080, !15, i64 2088, !11, i64 2096, !11, i64 2104, !11, i64 2112, !14, i64 2120, !14, i64 2128, !14, i64 2136, !11, i64 2144, !11, i64 2152, !12, i64 2160, !12, i64 2164, !17, i64 2168, !15, i64 2176, !12, i64 2184, !12, i64 2188, !20, i64 2192, !12, i64 2200}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 double", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!21 = !{!10, !4, i64 1832}
!22 = !{!19, !19, i64 0}
!23 = !{!10, !19, i64 1840}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !12, i64 28}
!26 = !{!10, !4, i64 16}
!27 = !{!10, !12, i64 1760}
!28 = !{!10, !12, i64 1764}
!29 = !{!10, !12, i64 1768}
!30 = !{!10, !12, i64 1368}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !17, i64 1376}
!33 = !{!10, !12, i64 1392}
!34 = !{!10, !12, i64 24}
!35 = !{!10, !12, i64 1848}
!36 = !{!11, !11, i64 0}
!37 = !{!10, !11, i64 936}
!38 = !{!10, !11, i64 1408}
!39 = !{!10, !11, i64 1416}
!40 = !{!10, !17, i64 1432}
!41 = !{!10, !11, i64 984}
!42 = !{!10, !11, i64 944}
!43 = !{!10, !11, i64 904}
!44 = !{!10, !12, i64 896}
!45 = !{!10, !12, i64 1396}
!46 = !{!10, !12, i64 1400}
!47 = !{!10, !12, i64 1384}
!48 = !{!10, !11, i64 1344}
!49 = !{!15, !15, i64 0}
!50 = !{!10, !12, i64 2072}
!51 = !{!10, !15, i64 2088}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!10, !12, i64 2184}
!55 = !{!10, !12, i64 104}
!56 = !{!10, !12, i64 208}
!57 = !{!10, !11, i64 216}
!58 = !{!10, !12, i64 224}
!59 = !{!10, !12, i64 1388}
!60 = !{!14, !14, i64 0}
!61 = !{!10, !12, i64 1808}
!62 = !{!10, !12, i64 140}
!63 = !{!10, !14, i64 184}
!64 = !{!10, !14, i64 192}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!10, !15, i64 200}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!10, !12, i64 1820}
!71 = !{!10, !12, i64 284}
!72 = !{!18, !18, i64 0}
!73 = !{!10, !17, i64 1440}
!74 = !{!10, !17, i64 1568}
!75 = !{!10, !17, i64 1536}
!76 = !{!10, !12, i64 1708}
!77 = !{!10, !12, i64 920}
!78 = !{!10, !17, i64 2056}
!79 = !{!10, !11, i64 1720}
!80 = !{!10, !11, i64 1728}
!81 = !{!10, !11, i64 960}
!82 = !{!10, !11, i64 1752}
!83 = !{!13, !13, i64 0}
!84 = !{!10, !13, i64 424}
!85 = !{!10, !13, i64 440}
!86 = !{!10, !17, i64 1632}
!87 = !{!10, !17, i64 1624}
!88 = !{!10, !17, i64 2168}
!89 = !{!10, !15, i64 2080}
!90 = distinct !{!90, !53}
!91 = !{!10, !17, i64 1512}
!92 = !{!10, !17, i64 1488}
!93 = !{!10, !12, i64 88}
!94 = !{!10, !17, i64 1448}
!95 = !{!10, !17, i64 1544}
!96 = !{!10, !13, i64 568}
!97 = !{!10, !12, i64 256}
!98 = !{!10, !17, i64 1472}
!99 = !{!10, !17, i64 1560}
!100 = !{!16, !16, i64 0}
!101 = !{!10, !16, i64 856}
!102 = distinct !{!102, !53}
!103 = !{!10, !12, i64 136}
!104 = !{!10, !17, i64 1456}
!105 = !{!10, !17, i64 1464}
!106 = !{!10, !17, i64 1552}
!107 = !{!10, !17, i64 1576}
!108 = !{!10, !16, i64 704}
!109 = distinct !{!109, !53}
!110 = !{!10, !17, i64 1520}
!111 = !{!10, !17, i64 1496}
!112 = !{!10, !12, i64 144}
!113 = !{!10, !18, i64 1528}
!114 = distinct !{!114, !53}
!115 = !{!10, !18, i64 1504}
!116 = distinct !{!116, !53}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 omnipotent char", !4, i64 0}
