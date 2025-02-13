; ModuleID = 'bench/casadi/original/cvodes_io.ll'
source_filename = "bench/casadi/original/cvodes_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -21, 1) i32 @CVodeSetErrHandlerFn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetErrFile(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetIterType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = add i32 %1, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetMaxOrd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #6
  br label %20

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %12 = load i32, ptr %11, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.smin.i32(i32 %., i32 %14)
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #6
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxNumSteps(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 500, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxHnilWarns(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetStabLimDet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #6
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not8 = icmp eq i32 %8, 2
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #6
  br label %12

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetInitStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #6
  br label %20

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  br label %20

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double 0.000000e+00, ptr %11, align 8
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load double, ptr %13, align 8
  %15 = fmul double %1, %14
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #6
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %10, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %10 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #6
  br label %21

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  br label %21

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double 0.000000e+00, ptr %11, align 8
  br label %21

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #6
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18, %10, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %10 ], [ -22, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #6
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load double, ptr %10, align 8
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, double noundef %1, double noundef %11) #6
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxErrTestFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxConvFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxNonlinIters(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNonlinConvCoef(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store double %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetRootDirection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #6
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !4

.loopexit:                                        ; preds = %12, %.preheader, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %11 ], [ 0, %.preheader ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNoInactiveRootWarn(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2) #6
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetQuadErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #6
  br label %15

6:                                                ; preds = %3
  %7 = add i32 %1, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #6
  br label %15

9:                                                ; preds = %6
  %10 = fcmp olt double %2, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #6
  br label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetSensErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetSensMaxNonlinIters(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #6
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  %16 = icmp sgt i32 %14, 0
  br i1 %.not, label %.preheader49, label %.preheader51

.preheader51:                                     ; preds = %12
  br i1 %16, label %.lr.ph, label %.loopexit50

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

.preheader49:                                     ; preds = %12
  br i1 %16, label %.lr.ph55, label %.loopexit50

.lr.ph55:                                         ; preds = %.preheader49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count66 = zext nneg i32 %14 to i64
  br label %28

19:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #6
  br label %.loopexit

24:                                               ; preds = %19
  %25 = tail call double @SUNRabs(double noundef %21) #6
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %25, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50, label %19, !llvm.loop !6

28:                                               ; preds = %.lr.ph55, %28
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %28 ]
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv63
  store double 1.000000e+00, ptr %30, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit50, label %28, !llvm.loop !7

.loopexit50:                                      ; preds = %24, %28, %.preheader51, %.preheader49
  %.not46 = icmp eq ptr %3, null
  %31 = icmp sgt i32 %14, 0
  br i1 %.not46, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50
  br i1 %31, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count71 = zext nneg i32 %14 to i64
  br label %34

.preheader:                                       ; preds = %.loopexit50
  br i1 %31, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count76 = zext nneg i32 %14 to i64
  br label %42

34:                                               ; preds = %.lr.ph57, %39
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %39 ]
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv68
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38) #6
  br label %.loopexit

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv68
  store i32 %36, ptr %41, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %34, !llvm.loop !8

42:                                               ; preds = %.lr.ph59, %42
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %42 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv73
  %45 = trunc nuw nsw i64 %indvars.iv73 to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %42, !llvm.loop !9

.loopexit:                                        ; preds = %39, %42, %.preheader47, %.preheader, %38, %23, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -40, %11 ], [ -22, %23 ], [ -22, %38 ], [ 0, %.preheader ], [ 0, %.preheader47 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2) #6
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.36) #6
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41) #6
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ -30, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumRhsEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumLinSolvSetups(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumErrTestFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumStabLimOrderReds(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %9
  %storemerge = phi i64 [ %11, %9 ], [ 0, %5 ]
  store i64 %storemerge, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetActualInitStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentTime(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetTolScaleFactor(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetErrWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetEstLocalErrors(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetIntegratorStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2) #6
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %28 = load double, ptr %27, align 8
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %30 = load double, ptr %29, align 8
  store double %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %32 = load double, ptr %31, align 8
  store double %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %14, %13
  %.0 = phi i32 [ -21, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumGEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetRootInfo(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %10, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinSolvStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2) #6
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64) #6
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %10, %13, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.41) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.41) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.41) #6
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  %15 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %22) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !11

.loopexit:                                        ; preds = %17, %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.41) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -50, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.36) #6
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %20) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !12

.loopexit:                                        ; preds = %15, %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2) #6
  br label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.36) #6
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.36) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36) #6
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp sgt i32 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !13

.loopexit:                                        ; preds = %18, %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %11 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.36) #6
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp sgt i32 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !14

.loopexit:                                        ; preds = %18, %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %11 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.36) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVodeGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  switch i64 %0, label %44 [
    i64 0, label %3
    i64 1, label %4
    i64 2, label %5
    i64 -1, label %6
    i64 -2, label %7
    i64 -3, label %8
    i64 -4, label %9
    i64 -5, label %10
    i64 -6, label %11
    i64 -7, label %12
    i64 -8, label %13
    i64 -9, label %14
    i64 -10, label %15
    i64 -11, label %16
    i64 -12, label %17
    i64 -20, label %18
    i64 -21, label %19
    i64 -22, label %20
    i64 -23, label %21
    i64 -24, label %22
    i64 -25, label %23
    i64 -26, label %24
    i64 -30, label %25
    i64 -31, label %26
    i64 -32, label %27
    i64 -33, label %28
    i64 -34, label %29
    i64 -45, label %30
    i64 -40, label %31
    i64 -41, label %32
    i64 -42, label %33
    i64 -43, label %34
    i64 -44, label %35
    i64 -27, label %36
    i64 -101, label %37
    i64 -102, label %38
    i64 -103, label %39
    i64 -104, label %40
    i64 -105, label %41
    i64 -106, label %42
    i64 -107, label %43
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  br label %45

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.85, i64 16, i1 false)
  br label %45

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.86, i64 15, i1 false)
  br label %45

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  br label %45

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.88, i64 16, i1 false)
  br label %45

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.89, i64 15, i1 false)
  br label %45

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  br label %45

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.91, i64 14, i1 false)
  br label %45

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  br label %45

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.93, i64 15, i1 false)
  br label %45

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.94, i64 16, i1 false)
  br label %45

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.95, i64 21, i1 false)
  br label %45

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.96, i64 21, i1 false)
  br label %45

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.97, i64 21, i1 false)
  br label %45

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.98, i64 15, i1 false)
  br label %45

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 12, i1 false)
  br label %45

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.100, i64 12, i1 false)
  br label %45

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.101, i64 13, i1 false)
  br label %45

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  br label %45

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.103, i64 9, i1 false)
  br label %45

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  br label %45

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.105, i64 11, i1 false)
  br label %45

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.106, i64 11, i1 false)
  br label %45

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %45

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.108, i64 22, i1 false)
  br label %45

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  br label %45

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.110, i64 22, i1 false)
  br label %45

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.111, i64 10, i1 false)
  br label %45

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.112, i64 11, i1 false)
  br label %45

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %45

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.114, i64 22, i1 false)
  br label %45

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.115, i64 22, i1 false)
  br label %45

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  br label %45

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.117, i64 13, i1 false)
  br label %45

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.118, i64 10, i1 false)
  br label %45

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.119, i64 10, i1 false)
  br label %45

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.120, i64 10, i1 false)
  br label %45

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.121, i64 11, i1 false)
  br label %45

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.122, i64 15, i1 false)
  br label %45

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.123, i64 12, i1 false)
  br label %45

43:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.124, i64 13, i1 false)
  br label %45

44:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.125, i64 5, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
