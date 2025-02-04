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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 169
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 170
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetErrFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 171
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetIterType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %23

19:                                               ; preds = %14, %10
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %17, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 153
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 154
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 154
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 155
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 155
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 101
  store i32 %53, ptr %55, align 8
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %50, %15, %10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 102
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 102
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 105
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStabLimDet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  br label %25

21:                                               ; preds = %14, %10
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 172
  store i32 %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %19, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 77
  store double %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %15, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 108
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 109
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  br label %35

31:                                               ; preds = %22
  %32 = load double, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 108
  store double %32, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %29, %19, %14, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 -22, ptr %3, align 4
  br label %38

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 109
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 108
  %29 = load double, ptr %28, align 8
  %30 = fmul double %26, %29
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load double, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 109
  store double %35, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %32, %20, %15, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 111
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 83
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 78
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 83
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 71
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 70
  store i32 1, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 106
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 107
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 103
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 98
  store double %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 177
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -22, ptr %3, align 4
  br label %42

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 179
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %22, !llvm.loop !4

41:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %19, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 192
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 14
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -22, ptr %4, align 4
  br label %33

21:                                               ; preds = %16, %12
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 30
  store i32 %27, ptr %29, align 8
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 31
  store double %30, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %19, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 32
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 104
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %131

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 165
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 -40, ptr %5, align 4
  br label %131

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 27
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.37)
  store i32 -22, ptr %5, align 4
  br label %131

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = call double @SUNRabs(double noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %34, !llvm.loop !6

63:                                               ; preds = %34
  br label %80

64:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 1.000000e+00, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %65, !llvm.loop !7

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %96, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.38)
  store i32 -22, ptr %5, align 4
  br label %131

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %84, !llvm.loop !8

112:                                              ; preds = %84
  br label %130

113:                                              ; preds = %80
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %114, !llvm.loop !9

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %112
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %95, %45, %22, %15
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

declare double @SUNRabs(double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 165
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 168
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 41
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %23, %16, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 111
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 112
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 128
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 124
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 146
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 74
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStabLimOrderReds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 172
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 175
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.49, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 148
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 149
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 80
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 83
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 152
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.54, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.55, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 136
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 135
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.57, ptr noundef @.str.2)
  store i32 -21, ptr %12, align 4
  br label %70

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 111
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 112
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 128
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 124
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 146
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 74
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 148
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 149
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 80
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 83
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %23, align 8
  store double %68, ptr %69, align 8
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %28, %27
  %71 = load i32, ptr %12, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.58, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 190
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 177
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %33, %12
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 178
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %17, !llvm.loop !10

36:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.60, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 121
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 118
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 121
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 118
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.63, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 113
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 125
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.64)
  store i32 -30, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %16, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.64)
  store i32 -30, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 113
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 125
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 116
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 127
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.70, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.70, ptr noundef @.str.41)
  store i32 -50, ptr %3, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 65
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !11

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %20
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %18, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.41)
  store i32 -50, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 116
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 127
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 114
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 115
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 126
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 129
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %41, %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %24, !llvm.loop !12

44:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %18, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  br label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.36)
  store i32 -40, ptr %6, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 114
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 115
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 126
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 129
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %24, %22, %15
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 122
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 119
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %50

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 123
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !13

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %21, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.36)
  store i32 -40, ptr %3, align 4
  br label %50

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 120
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %29, !llvm.loop !14

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %21, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.83, ptr noundef @.str.36)
  store i32 -40, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 122
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 119
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @CVodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.84) #5
  br label %132

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.85) #5
  br label %132

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.86) #5
  br label %132

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.87) #5
  br label %132

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.88) #5
  br label %132

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.89) #5
  br label %132

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.90) #5
  br label %132

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.91) #5
  br label %132

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.92) #5
  br label %132

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.93) #5
  br label %132

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.94) #5
  br label %132

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.95) #5
  br label %132

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.96) #5
  br label %132

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.97) #5
  br label %132

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.98) #5
  br label %132

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.99) #5
  br label %132

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.100) #5
  br label %132

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.101) #5
  br label %132

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.102) #5
  br label %132

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.103) #5
  br label %132

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.104) #5
  br label %132

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.105) #5
  br label %132

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.106) #5
  br label %132

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.107) #5
  br label %132

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.108) #5
  br label %132

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.109) #5
  br label %132

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.110) #5
  br label %132

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.111) #5
  br label %132

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.112) #5
  br label %132

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.113) #5
  br label %132

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.114) #5
  br label %132

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.115) #5
  br label %132

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.116) #5
  br label %132

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.117) #5
  br label %132

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.118) #5
  br label %132

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.119) #5
  br label %132

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.120) #5
  br label %132

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.121) #5
  br label %132

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.122) #5
  br label %132

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.123) #5
  br label %132

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.124) #5
  br label %132

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.125) #5
  br label %132

132:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
