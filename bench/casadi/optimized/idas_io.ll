; ModuleID = 'bench/casadi/original/idas_io.ll'
source_filename = "bench/casadi/original/idas_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"IDAS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"IDASetErrHandlerFn\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"IDASetErrFile\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"IDASetMaxOrd\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"maxord<=0 illegal.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Illegal attempt to increase maximum order.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"IDASetMaxNumSteps\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetInitStep\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"IDASetMaxStep\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"hmax < 0 illegal.\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"IDASetStopTime\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"IDA\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"IDASetNonlinConvCoef\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"epcon <= 0.0 illegal.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"IDASetMaxErrTestFails\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"IDASetMaxConvFails\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"IDASetMaxNonlinIters\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"IDASetSuppressAlg\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"IDASetRootDirection\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"IDASetNoInactiveRootWarn\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"IDASetNonlinConvCoefIC\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"epiccon <= 0.0 illegal.\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"IDASetMaxNumStepsIC\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"maxnh <= 0 illegal.\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"IDASetMaxNumJacsIC\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"maxnj <= 0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"IDASetMaxNumItersIC\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"maxnit <= 0 illegal.\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"IDASetLineSearchOffIC\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"IDASetStepToleranceIC\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"steptol <= 0.0 illegal.\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDAQuadInit.\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"IDASetSensDQMethod\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"Illegal value for DQtype. Legal values are: IDA_CENTERED and IDA_FORWARD.\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"DQrhomax < 0 illegal.\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"IDASetSensErrCon\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"IDASetSensMaxNonlinIters\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"IDASetSensParams\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"pbar has zero component(s) (illegal).\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"plist has negative component(s) (illegal).\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"IDASetQuadSensErrCon\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"IDAGetNumLinSolvSetups\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"IDAGetNumBacktrackOps\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"IDAGetConsistentIC can only be called before IDASolve.\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"IDAGetCurrentOrder\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"IDAGetActualInitStep\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"IDAGetCurrentStep\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"IDAGetCurrentTime\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"IDAGetTolScaleFactor\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"IDAGetErrWeights\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"IDAGetEstLocalErrors\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"IDAGetWorkSpace\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"IDAGetIntegratorStats\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"IDAGetNumGEvals\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"IDAGetRootInfo\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"IDAGetNonlinSolvStats\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"IDAGetQuadNumRhsEvals\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"IDAGetQuadNumErrTestFails\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"IDAGetQuadErrWeights\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"IDAGetQuadStats\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"IDAGetQuadSensNumRhsEvals\00", align 1
@.str.79 = private unnamed_addr constant [73 x i8] c"Forward sensitivity analysis for quadrature variables was not activated.\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"IDAGetQuadSensNumErrTestFails\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"IDAGetQuadSensErrWeights\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"IDAGetQuadSensStats\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"IDAGetSensConsistentIC\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"IDAGeSensNumResEvals\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"IDAGetSensNumResEvals\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"IDAGetNumResEvalsSens\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"IDAGetSensNumErrTestFails\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"IDAGetSensNumLinSolvSetups\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"IDAGetSensErrWeights\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"IDAGetSensStats\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"IDAGetSensNumNonlinSolvIters\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"IDAGetSensNumNonlinSolvConvFails\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"IDAGetSensNonlinSolvstats\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"IDAGetSensNonlinSolvStats\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"IDA_SUCCESS\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"IDA_TSTOP_RETURN\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"IDA_ROOT_RETURN\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"IDA_TOO_MUCH_WORK\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"IDA_TOO_MUCH_ACC\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"IDA_ERR_FAIL\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"IDA_CONV_FAIL\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"IDA_LINIT_FAIL\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"IDA_LSETUP_FAIL\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"IDA_LSOLVE_FAIL\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"IDA_CONSTR_FAIL\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"IDA_RES_FAIL\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"IDA_FIRST_RES_FAIL\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"IDA_REP_RES_ERR\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"IDA_RTFUNC_FAIL\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"IDA_MEM_FAIL\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"IDA_MEM_NULL\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"IDA_ILL_INPUT\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"IDA_NO_MALLOC\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"IDA_BAD_T\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"IDA_BAD_K\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"IDA_BAD_DKY\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"IDA_BAD_EWT\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"IDA_NO_RECOVERY\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"IDA_LINESEARCH_FAIL\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"IDA_NO_SENS\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"IDA_SRES_FAIL\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"IDA_REP_SRES_ERR\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"IDA_BAD_IS\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"IDA_NO_QUAD\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"IDA_NO_QUADSENS\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"IDA_QSRHS_FAIL\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"IDA_NO_ADJ\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"IDA_BAD_TB0\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"IDA_REIFWD_FAIL\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"IDA_FWD_FAIL\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"IDA_GETY_BADT\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"IDA_NO_BCK\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"IDA_NO_FWD\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetErrHandlerFn(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %2, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetErrFile(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %1, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #6
  br label %16

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #6
  br label %16

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 %14, ptr %15, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %13, %12, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxNumSteps(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 500, ptr %7, align 8, !tbaa !22
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetInitStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %1, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #6
  br label %15

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  br label %15

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store double 0.000000e+00, ptr %11, align 8, !tbaa !24
  br label %15

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store double %13, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %12, %10, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #6
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load double, ptr %10, align 8, !tbaa !26
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, double noundef %1, double noundef %11) #6
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store double %1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 1, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %1, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxErrTestFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 %1, ptr %6, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxConvFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 %1, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxNonlinIters(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 %1, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSuppressAlg(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 %1, ptr %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #6
  br label %40

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %.not22 = icmp eq i32 %8, 0
  br i1 %6, label %9, label %24

9:                                                ; preds = %5
  br i1 %.not22, label %23, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %10, %9
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %40

24:                                               ; preds = %5
  br i1 %.not22, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %38

25:                                               ; preds = %24
  %26 = tail call ptr @N_VClone(ptr noundef nonnull %1) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !40
  store i32 1, ptr %7, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %._crit_edge, %25
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %26, %25 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %23, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %23 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #6
  br label %72

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @N_VDestroy(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %72

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %31, %25
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #6
  br label %72

48:                                               ; preds = %43
  %49 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #6
  %50 = fcmp ogt double %49, 2.500000e+00
  %51 = fcmp olt double %49, 5.000000e-01
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #6
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %69

56:                                               ; preds = %53
  %57 = tail call ptr @N_VClone(ptr noundef nonnull %1) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %57, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !40
  store i32 1, ptr %54, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %._crit_edge, %56
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %57, %56 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 1, ptr %71, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %69, %52, %47, %23, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %23 ], [ -22, %47 ], [ -22, %52 ], [ 0, %69 ]
  ret i32 %.0
}

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetRootDirection(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #6
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !56

.loopexit:                                        ; preds = %13, %.preheader, %12, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %12 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetNoInactiveRootWarn(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #6
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i32 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %1, ptr %9, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 %1, ptr %9, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 %1, ptr %9, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %1, ptr %9, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetLineSearchOffIC(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 %1, ptr %6, align 4, !tbaa !63
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2) #6
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #6
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %1, ptr %9, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDASetQuadErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2) #6
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %11, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #6
  br label %15

6:                                                ; preds = %3
  %7 = add i32 %1, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #6
  br label %15

9:                                                ; preds = %6
  %10 = fcmp olt double %2, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43) #6
  br label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %2, ptr %14, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %12, %11, %8, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %8 ], [ -22, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSensErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %6, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSensMaxNonlinIters(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %1, ptr %6, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #6
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %15, align 8, !tbaa !73
  %.not = icmp eq ptr %2, null
  %16 = icmp sgt i32 %14, 0
  br i1 %.not, label %.preheader49, label %.preheader51

.preheader51:                                     ; preds = %12
  br i1 %16, label %.lr.ph, label %.loopexit50

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %20

.preheader49:                                     ; preds = %12
  br i1 %16, label %.lr.ph55, label %.loopexit50

.lr.ph55:                                         ; preds = %.preheader49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %wide.trip.count66 = zext nneg i32 %14 to i64
  br label %29

20:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48) #6
  br label %.loopexit

25:                                               ; preds = %20
  %26 = tail call double @SUNRabs(double noundef %22) #6
  %27 = load ptr, ptr %17, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %26, ptr %28, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50, label %20, !llvm.loop !76

29:                                               ; preds = %.lr.ph55, %29
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv63
  store double 1.000000e+00, ptr %30, align 8, !tbaa !75
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit50, label %29, !llvm.loop !77

.loopexit50:                                      ; preds = %25, %29, %.preheader51, %.preheader49
  %.not46 = icmp eq ptr %3, null
  %31 = icmp sgt i32 %14, 0
  br i1 %.not46, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50
  br i1 %31, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count71 = zext nneg i32 %14 to i64
  br label %35

.preheader:                                       ; preds = %.loopexit50
  br i1 %31, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %wide.trip.count76 = zext nneg i32 %14 to i64
  br label %43

35:                                               ; preds = %.lr.ph57, %40
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %40 ]
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv68
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49) #6
  br label %.loopexit

40:                                               ; preds = %35
  %41 = load ptr, ptr %32, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv68
  store i32 %37, ptr %42, align 4, !tbaa !55
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %35, !llvm.loop !79

43:                                               ; preds = %.lr.ph59, %43
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv73
  %45 = trunc nuw nsw i64 %indvars.iv73 to i32
  store i32 %45, ptr %44, align 4, !tbaa !55
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %43, !llvm.loop !80

.loopexit:                                        ; preds = %40, %43, %.preheader47, %.preheader, %39, %24, %11, %6
  %.040 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %24 ], [ -22, %39 ], [ 0, %.preheader ], [ 0, %.preheader47 ], [ 0, %43 ], [ 0, %40 ]
  ret i32 %.040
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDASetQuadSensErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #6
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47) #6
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47) #6
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %1, ptr %16, align 4, !tbaa !82
  br label %17

17:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ -50, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumResEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumLinSolvSetups(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %7 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumErrTestFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %7 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumBacktrackOps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2) #6
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2) #6
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #6
  br label %18

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef nonnull %1) #6
  br label %14

14:                                               ; preds = %11, %10
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef nonnull %2) #6
  br label %18

18:                                               ; preds = %14, %15, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %9 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetLastOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %7 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %7, ptr %1, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load i32, ptr %6, align 8, !tbaa !90
  store i32 %7, ptr %1, align 4, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetActualInitStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load double, ptr %6, align 8, !tbaa !91
  store double %7, ptr %1, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetLastStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = load double, ptr %6, align 8, !tbaa !92
  store double %7, ptr %1, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load double, ptr %6, align 8, !tbaa !27
  store double %7, ptr %1, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentTime(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load double, ptr %6, align 8, !tbaa !26
  store double %7, ptr %1, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetTolScaleFactor(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = load double, ptr %6, align 8, !tbaa !93
  store double %7, ptr %1, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetErrWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetEstLocalErrors(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %8 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %8, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %1, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetIntegratorStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2) #6
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %16 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %16, ptr %1, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %18 = load i64, ptr %17, align 8, !tbaa !84
  store i64 %18, ptr %2, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %20 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %20, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %22 = load i64, ptr %21, align 8, !tbaa !86
  store i64 %22, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %24 = load i32, ptr %23, align 4, !tbaa !88
  store i32 %24, ptr %5, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %26 = load i32, ptr %25, align 8, !tbaa !90
  store i32 %26, ptr %6, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %28 = load double, ptr %27, align 8, !tbaa !91
  store double %28, ptr %7, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %30 = load double, ptr %29, align 8, !tbaa !92
  store double %30, ptr %8, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %32 = load double, ptr %31, align 8, !tbaa !27
  store double %32, ptr %9, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %34 = load double, ptr %33, align 8, !tbaa !26
  store double %34, ptr %10, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %14, %13
  %.0 = phi i32 [ -20, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumGEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %7 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetRootInfo(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !98

.loopexit:                                        ; preds = %11, %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumNonlinSolvConvFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %7 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %7, ptr %1, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNonlinSolvStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #6
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !99
  store i64 %8, ptr %1, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %10 = load i64, ptr %9, align 8, !tbaa !100
  store i64 %10, ptr %2, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %12 = load i64, ptr %11, align 8, !tbaa !102
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %12 = load i64, ptr %11, align 8, !tbaa !103
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2) #6
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40) #6
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %10, %13, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %13 = load i64, ptr %12, align 8, !tbaa !102
  store i64 %13, ptr %1, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %15 = load i64, ptr %14, align 8, !tbaa !103
  store i64 %15, ptr %2, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %12 = load i64, ptr %11, align 8, !tbaa !106
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %12 = load i64, ptr %11, align 8, !tbaa !107
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.79) #6
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %.not = icmp ne i32 %14, 0
  %15 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %22) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !109

.loopexit:                                        ; preds = %17, %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.79) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %13 = load i64, ptr %12, align 8, !tbaa !106
  store i64 %13, ptr %1, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %15 = load i64, ptr %14, align 8, !tbaa !107
  store i64 %15, ptr %2, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -50, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensConsistentIC(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.47) #6
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.57) #6
  br label %.loopexit

15:                                               ; preds = %11
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit29

.lr.ph:                                           ; preds = %.preheader28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %25) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %16, align 4, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %.loopexit29, !llvm.loop !112

.loopexit29:                                      ; preds = %20, %.preheader28, %15
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %33

33:                                               ; preds = %.lr.ph32, %33
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %33 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv34
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv34
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %38) #6
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %39 = load i32, ptr %29, align 4, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next35, %40
  br i1 %41, label %33, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %33, %.preheader, %.loopexit29, %14, %10, %5
  %.022 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %14 ], [ 0, %.loopexit29 ], [ 0, %.preheader ], [ 0, %33 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumResEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %12 = load i64, ptr %11, align 8, !tbaa !114
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetNumResEvalsSens(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %12 = load i64, ptr %11, align 8, !tbaa !115
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %12 = load i64, ptr %11, align 8, !tbaa !116
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %12 = load i64, ptr %11, align 8, !tbaa !117
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.47) #6
  br label %.loopexit

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 4, !tbaa !72
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %14, %.preheader, %13, %4
  %.011 = phi i32 [ -20, %4 ], [ -40, %13 ], [ 0, %.preheader ], [ 0, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.2) #6
  br label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.47) #6
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %15 = load i64, ptr %14, align 8, !tbaa !114
  store i64 %15, ptr %1, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = load i64, ptr %16, align 8, !tbaa !115
  store i64 %17, ptr %2, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %19 = load i64, ptr %18, align 8, !tbaa !116
  store i64 %19, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %21 = load i64, ptr %20, align 8, !tbaa !117
  store i64 %21, ptr %4, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %13, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -40, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %12 = load i64, ptr %11, align 8, !tbaa !120
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.2) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.47) #6
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %12 = load i64, ptr %11, align 8, !tbaa !121
  store i64 %12, ptr %1, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.2) #6
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.47) #6
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %13 = load i64, ptr %12, align 8, !tbaa !120
  store i64 %13, ptr %1, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %15 = load i64, ptr %14, align 8, !tbaa !121
  store i64 %15, ptr %2, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -40, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @IDAGetReturnFlagName(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  switch i64 %0, label %42 [
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
    i64 -11, label %13
    i64 -8, label %14
    i64 -12, label %15
    i64 -9, label %16
    i64 -10, label %17
    i64 -21, label %18
    i64 -20, label %19
    i64 -22, label %20
    i64 -23, label %21
    i64 -26, label %22
    i64 -25, label %23
    i64 -27, label %24
    i64 -24, label %25
    i64 -14, label %26
    i64 -13, label %27
    i64 -40, label %28
    i64 -41, label %29
    i64 -42, label %30
    i64 -43, label %31
    i64 -30, label %32
    i64 -50, label %33
    i64 -51, label %34
    i64 -101, label %35
    i64 -104, label %36
    i64 -105, label %37
    i64 -106, label %38
    i64 -107, label %39
    i64 -103, label %40
    i64 -102, label %41
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.95, i64 12, i1 false)
  br label %43

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.96, i64 17, i1 false)
  br label %43

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.97, i64 16, i1 false)
  br label %43

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.98, i64 18, i1 false)
  br label %43

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.99, i64 17, i1 false)
  br label %43

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  br label %43

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  br label %43

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.102, i64 15, i1 false)
  br label %43

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.103, i64 16, i1 false)
  br label %43

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.104, i64 16, i1 false)
  br label %43

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.105, i64 16, i1 false)
  br label %43

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.106, i64 13, i1 false)
  br label %43

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.107, i64 19, i1 false)
  br label %43

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.108, i64 16, i1 false)
  br label %43

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.109, i64 16, i1 false)
  br label %43

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.110, i64 13, i1 false)
  br label %43

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  br label %43

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.112, i64 14, i1 false)
  br label %43

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.113, i64 14, i1 false)
  br label %43

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.114, i64 10, i1 false)
  br label %43

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.115, i64 10, i1 false)
  br label %43

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.116, i64 12, i1 false)
  br label %43

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, i64 12, i1 false)
  br label %43

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.118, i64 16, i1 false)
  br label %43

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.119, i64 20, i1 false)
  br label %43

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.120, i64 12, i1 false)
  br label %43

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.121, i64 14, i1 false)
  br label %43

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %43

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.123, i64 11, i1 false)
  br label %43

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, i64 12, i1 false)
  br label %43

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.125, i64 16, i1 false)
  br label %43

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.126, i64 15, i1 false)
  br label %43

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.127, i64 11, i1 false)
  br label %43

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.128, i64 12, i1 false)
  br label %43

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.129, i64 16, i1 false)
  br label %43

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.130, i64 13, i1 false)
  br label %43

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.131, i64 14, i1 false)
  br label %43

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  br label %43

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.133, i64 11, i1 false)
  br label %43

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.134, i64 5, i1 false)
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1512}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!4, !8, i64 1520}
!18 = !{!4, !15, i64 1528}
!19 = !{!4, !8, i64 16}
!20 = !{!4, !9, i64 1288}
!21 = !{!4, !9, i64 1284}
!22 = !{!4, !14, i64 1296}
!23 = !{!4, !5, i64 1160}
!24 = !{!4, !5, i64 1304}
!25 = !{!4, !14, i64 1320}
!26 = !{!4, !5, i64 1184}
!27 = !{!4, !5, i64 1168}
!28 = !{!4, !5, i64 1136}
!29 = !{!4, !9, i64 1128}
!30 = !{!4, !5, i64 1248}
!31 = !{!4, !9, i64 1280}
!32 = !{!4, !9, i64 1272}
!33 = !{!4, !9, i64 1276}
!34 = !{!4, !9, i64 1656}
!35 = !{!4, !9, i64 1548}
!36 = !{!4, !10, i64 632}
!37 = !{!4, !14, i64 1464}
!38 = !{!4, !14, i64 1496}
!39 = !{!4, !14, i64 1472}
!40 = !{!4, !14, i64 1504}
!41 = !{!4, !9, i64 1544}
!42 = !{!4, !10, i64 640}
!43 = !{!4, !9, i64 1652}
!44 = !{!45, !46, i64 8}
!45 = !{!"_generic_N_Vector", !8, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!47 = !{!48, !8, i64 72}
!48 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!49 = !{!48, !8, i64 120}
!50 = !{!48, !8, i64 168}
!51 = !{!48, !8, i64 184}
!52 = !{!48, !8, i64 192}
!53 = !{!4, !9, i64 1696}
!54 = !{!4, !12, i64 1712}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!4, !9, i64 1808}
!59 = !{!4, !5, i64 1104}
!60 = !{!4, !9, i64 1080}
!61 = !{!4, !9, i64 1084}
!62 = !{!4, !9, i64 1088}
!63 = !{!4, !9, i64 1076}
!64 = !{!4, !5, i64 1112}
!65 = !{!4, !9, i64 1560}
!66 = !{!4, !9, i64 104}
!67 = !{!4, !9, i64 200}
!68 = !{!4, !5, i64 208}
!69 = !{!4, !9, i64 216}
!70 = !{!4, !9, i64 1312}
!71 = !{!4, !9, i64 1572}
!72 = !{!4, !9, i64 140}
!73 = !{!4, !11, i64 176}
!74 = !{!4, !11, i64 184}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = !{!4, !12, i64 192}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = !{!4, !9, i64 1584}
!82 = !{!4, !9, i64 276}
!83 = !{!14, !14, i64 0}
!84 = !{!4, !14, i64 1328}
!85 = !{!4, !14, i64 1448}
!86 = !{!4, !14, i64 1400}
!87 = !{!4, !9, i64 1092}
!88 = !{!4, !9, i64 1660}
!89 = !{!10, !10, i64 0}
!90 = !{!4, !9, i64 1144}
!91 = !{!4, !5, i64 1664}
!92 = !{!4, !5, i64 1672}
!93 = !{!4, !5, i64 1680}
!94 = !{!4, !10, i64 600}
!95 = !{!4, !10, i64 656}
!96 = !{!4, !14, i64 1792}
!97 = !{!4, !12, i64 1704}
!98 = distinct !{!98, !57}
!99 = !{!4, !14, i64 1432}
!100 = !{!4, !14, i64 1376}
!101 = !{!4, !9, i64 80}
!102 = !{!4, !14, i64 1336}
!103 = !{!4, !14, i64 1408}
!104 = !{!4, !10, i64 784}
!105 = !{!4, !9, i64 248}
!106 = !{!4, !14, i64 1352}
!107 = !{!4, !14, i64 1424}
!108 = !{!4, !13, i64 1008}
!109 = distinct !{!109, !57}
!110 = !{!4, !9, i64 136}
!111 = !{!13, !13, i64 0}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = !{!4, !14, i64 1344}
!115 = !{!4, !14, i64 1360}
!116 = !{!4, !14, i64 1416}
!117 = !{!4, !14, i64 1456}
!118 = !{!4, !13, i64 848}
!119 = distinct !{!119, !57}
!120 = !{!4, !14, i64 1440}
!121 = !{!4, !14, i64 1392}
