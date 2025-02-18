target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define i32 @IDASetErrHandlerFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 155
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 156
  store ptr %18, ptr %20, align 8, !tbaa !20
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

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetErrFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 157
  store ptr %13, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 2
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
define i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 127
  %21 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !24
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 5, %32 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 126
  store i32 %34, ptr %36, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 128
  store i64 500, ptr %17, align 8, !tbaa !28
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 128
  store i64 %19, ptr %21, align 8, !tbaa !28
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
define i32 @IDASetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 109
  store double %13, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !29
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 129
  store double 0.000000e+00, ptr %22, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !29
  %25 = fdiv double 1.000000e+00, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 129
  store double %25, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 131
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 112
  %21 = load double, ptr %20, align 8, !tbaa !33
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 110
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load double, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 112
  %33 = load double, ptr %32, align 8, !tbaa !33
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef @.str.14, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 104
  store double %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 103
  store i32 1, ptr %40, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !29
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 120
  store double %18, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 125
  store i32 %13, ptr %15, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 123
  store i32 %13, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 124
  store i32 %13, ptr %15, align 4, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlg(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 181
  store i32 %13, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 161
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 149
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 153
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 150
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 154
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 161
  store i32 0, ptr %40, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

41:                                               ; preds = %11
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 161
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 53
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 149
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 153
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !46
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 150
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 154
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !48
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 161
  store i32 1, ptr %66, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %46, %41
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 53
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 160
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 149
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 153
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 150
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 154
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 160
  store i32 0, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 180
  store i32 0, ptr %43, align 4, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %12
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65, %58, %51, %44
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = call double @N_VMaxNorm(ptr noundef %82)
  store double %83, ptr %7, align 8, !tbaa !29
  %84 = load double, ptr %7, align 8, !tbaa !29
  %85 = fcmp ogt double %84, 2.500000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load double, ptr %7, align 8, !tbaa !29
  %88 = fcmp olt double %87, 5.000000e-01
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.24)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 160
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 54
  store ptr %98, ptr %100, align 8, !tbaa !50
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 149
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 153
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !46
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 150
  %110 = load i64, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 154
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !48
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 160
  store i32 1, ptr %116, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %96, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 54
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 180
  store i32 1, ptr %123, align 4, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %117, %89, %79, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare double @N_VMaxNorm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 187
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 189
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !24
  br label %22, !llvm.loop !64

41:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNoInactiveRootWarn(ptr noundef %0) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 202
  store i32 0, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !29
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 100
  store double %18, ptr %20, align 8, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 95
  store i32 %18, ptr %20, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 96
  store i32 %18, ptr %20, align 4, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 97
  store i32 %18, ptr %20, align 8, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLineSearchOffIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 94
  store i32 %13, ptr %15, align 4, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !29
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 101
  store double %18, ptr %20, align 8, !tbaa !72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 164
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store double %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %17, %13
  %23 = load double, ptr %7, align 8, !tbaa !29
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.43)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 27
  store i32 %28, ptr %30, align 8, !tbaa !75
  %31 = load double, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 28
  store double %31, ptr %33, align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 29
  store i32 %13, ptr %15, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 130
  store i32 %13, ptr %15, align 8, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 167
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 -40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !81
  store i32 %28, ptr %11, align 4, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 24
  store ptr %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = load i32, ptr %11, align 4, !tbaa !24
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.48)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !79
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = call double @SUNRabs(double noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %54, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %12, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !24
  br label %35, !llvm.loop !84

64:                                               ; preds = %35
  br label %81

65:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %12, align 4, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load i32, ptr %12, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 1.000000e+00, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !24
  br label %66, !llvm.loop !85

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %9, align 8, !tbaa !61
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %12, align 4, !tbaa !24
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !61
  %91 = load i32, ptr %12, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.49)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !61
  %100 = load i32, ptr %12, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %10, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !24
  br label %85, !llvm.loop !87

113:                                              ; preds = %85
  br label %131

114:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %12, align 4, !tbaa !24
  %117 = load i32, ptr %11, align 4, !tbaa !24
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !24
  %121 = load ptr, ptr %10, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = load i32, ptr %12, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %12, align 4, !tbaa !24
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !24
  br label %115, !llvm.loop !88

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
define i32 @IDASetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 167
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 170
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.47)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 38
  store i32 %27, ptr %29, align 4, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 131
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 132
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 147
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.54, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 141
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.55, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 98
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %16, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 182
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 43
  %36 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.58, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 182
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !61
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
define i32 @IDAGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 105
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !61
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
define i32 @IDAGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.60, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 183
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store double %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 184
  %15 = load double, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store double %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 110
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store double %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.63, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 112
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store double %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 185
  %15 = load double, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  store double %15, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.65, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !42
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
define i32 @IDAGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.66, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %5, align 8, !tbaa !42
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
define i32 @IDAGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 154
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 153
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %21, ptr %22, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetIntegratorStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  store ptr %1, ptr %14, align 8, !tbaa !91
  store ptr %2, ptr %15, align 8, !tbaa !91
  store ptr %3, ptr %16, align 8, !tbaa !91
  store ptr %4, ptr %17, align 8, !tbaa !91
  store ptr %5, ptr %18, align 8, !tbaa !61
  store ptr %6, ptr %19, align 8, !tbaa !61
  store ptr %7, ptr %20, align 8, !tbaa !79
  store ptr %8, ptr %21, align 8, !tbaa !79
  store ptr %9, ptr %22, align 8, !tbaa !79
  store ptr %10, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.2)
  store i32 -20, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !7
  %31 = load ptr, ptr %24, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 131
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %14, align 8, !tbaa !91
  store i64 %33, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %24, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 132
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %15, align 8, !tbaa !91
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %24, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 147
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = load ptr, ptr %16, align 8, !tbaa !91
  store i64 %41, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %24, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 141
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr %17, align 8, !tbaa !91
  store i64 %45, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %24, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 182
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = load ptr, ptr %18, align 8, !tbaa !61
  store i32 %49, ptr %50, align 4, !tbaa !24
  %51 = load ptr, ptr %24, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 105
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = load ptr, ptr %19, align 8, !tbaa !61
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = load ptr, ptr %24, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 183
  %57 = load double, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %20, align 8, !tbaa !79
  store double %57, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %24, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 184
  %61 = load double, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %21, align 8, !tbaa !79
  store double %61, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %24, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 110
  %65 = load double, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %22, align 8, !tbaa !79
  store double %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %24, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 112
  %69 = load double, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %23, align 8, !tbaa !79
  store double %69, ptr %70, align 8, !tbaa !29
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

71:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %72 = load i32, ptr %12, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 200
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.70, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 187
  %17 = load i32, ptr %16, align 8, !tbaa !62
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
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 188
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %18, !llvm.loop !106

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
define i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 145
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 138
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 145
  %17 = load i64, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 138
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %21, ptr %22, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.74, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 133
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.75, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 142
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.76, ptr noundef @.str.40)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 67
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !42
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
define i32 @IDAGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.40)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 133
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 142
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %28, ptr %29, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.79)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 135
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.79)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 144
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 34
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.79)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !81
  store i32 %24, ptr %8, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 4, !tbaa !90
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
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 85
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !118

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
define i32 @IDAGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 34
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.79)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 135
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 144
  %28 = load i64, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %28, ptr %29, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.83, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.83, ptr noundef @.str.47)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 182
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.83, ptr noundef @.str.57)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 69
  %42 = getelementptr inbounds [6 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !24
  br label %33, !llvm.loop !120

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %7, align 8, !tbaa !116
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 69
  %70 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %7, align 8, !tbaa !116
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %80)
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !24
  br label %61, !llvm.loop !121

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.84, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 134
  %22 = load i64, ptr %21, align 8, !tbaa !122
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumResEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 136
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 143
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 148
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.89, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.89, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 70
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !116
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !24
  br label %21, !llvm.loop !127

43:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.90, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.90, ptr noundef @.str.47)
  store i32 -40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 134
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  store i64 %28, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 136
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  store i64 %32, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 143
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %10, align 8, !tbaa !91
  store i64 %36, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 148
  %40 = load i64, ptr %39, align 8, !tbaa !125
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  store i64 %40, ptr %41, align 8, !tbaa !27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.91, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.91, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 146
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.92, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.92, ptr noundef @.str.47)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 140
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store i64 %22, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.93, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.94, ptr noundef @.str.47)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 146
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 140
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  store i64 %28, ptr %29, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @IDAGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !130
  %5 = load i64, ptr %2, align 8, !tbaa !27
  switch i64 %5, label %123 [
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
    i64 -11, label %36
    i64 -8, label %39
    i64 -12, label %42
    i64 -9, label %45
    i64 -10, label %48
    i64 -21, label %51
    i64 -20, label %54
    i64 -22, label %57
    i64 -23, label %60
    i64 -26, label %63
    i64 -25, label %66
    i64 -27, label %69
    i64 -24, label %72
    i64 -14, label %75
    i64 -13, label %78
    i64 -40, label %81
    i64 -41, label %84
    i64 -42, label %87
    i64 -43, label %90
    i64 -30, label %93
    i64 -50, label %96
    i64 -51, label %99
    i64 -101, label %102
    i64 -104, label %105
    i64 -105, label %108
    i64 -106, label %111
    i64 -107, label %114
    i64 -103, label %117
    i64 -102, label %120
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.95) #5
  br label %126

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.96) #5
  br label %126

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.97) #5
  br label %126

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !130
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.98) #5
  br label %126

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !130
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.99) #5
  br label %126

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !130
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.100) #5
  br label %126

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !130
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.101) #5
  br label %126

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !130
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.102) #5
  br label %126

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !130
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.103) #5
  br label %126

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !130
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.104) #5
  br label %126

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !130
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.105) #5
  br label %126

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !130
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.106) #5
  br label %126

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !130
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.107) #5
  br label %126

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !130
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.108) #5
  br label %126

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !130
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.109) #5
  br label %126

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !130
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.110) #5
  br label %126

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !130
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.111) #5
  br label %126

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !130
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.112) #5
  br label %126

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !130
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.113) #5
  br label %126

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !130
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.114) #5
  br label %126

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !130
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.115) #5
  br label %126

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !130
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.116) #5
  br label %126

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !130
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.117) #5
  br label %126

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !130
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.118) #5
  br label %126

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !130
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.119) #5
  br label %126

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !130
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.120) #5
  br label %126

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !130
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.121) #5
  br label %126

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !130
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.122) #5
  br label %126

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !130
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.123) #5
  br label %126

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !130
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.124) #5
  br label %126

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !130
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.125) #5
  br label %126

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8, !tbaa !130
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.126) #5
  br label %126

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !130
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.127) #5
  br label %126

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !130
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.128) #5
  br label %126

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8, !tbaa !130
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.129) #5
  br label %126

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !130
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.130) #5
  br label %126

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8, !tbaa !130
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.131) #5
  br label %126

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8, !tbaa !130
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.132) #5
  br label %126

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8, !tbaa !130
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.133) #5
  br label %126

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8, !tbaa !130
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.134) #5
  br label %126

126:                                              ; preds = %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %127 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %127
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
!8 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!9 = !{!10, !4, i64 1512}
!10 = !{!"IDAMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !13, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !12, i64 168, !14, i64 176, !14, i64 184, !15, i64 192, !12, i64 200, !11, i64 208, !12, i64 216, !12, i64 220, !11, i64 224, !14, i64 232, !16, i64 240, !12, i64 248, !4, i64 256, !4, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !11, i64 288, !14, i64 296, !16, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !5, i64 720, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !5, i64 800, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !5, i64 960, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !13, i64 1040, !11, i64 1048, !13, i64 1056, !13, i64 1064, !12, i64 1072, !12, i64 1076, !12, i64 1080, !12, i64 1084, !12, i64 1088, !12, i64 1092, !12, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !12, i64 1128, !11, i64 1136, !12, i64 1144, !12, i64 1148, !12, i64 1152, !12, i64 1156, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !12, i64 1272, !12, i64 1276, !12, i64 1280, !12, i64 1284, !12, i64 1288, !17, i64 1296, !11, i64 1304, !12, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !4, i64 1512, !4, i64 1520, !18, i64 1528, !12, i64 1536, !12, i64 1540, !12, i64 1544, !12, i64 1548, !12, i64 1552, !12, i64 1556, !12, i64 1560, !12, i64 1564, !12, i64 1568, !12, i64 1572, !12, i64 1576, !12, i64 1580, !12, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !12, i64 1640, !12, i64 1644, !12, i64 1648, !12, i64 1652, !12, i64 1656, !12, i64 1660, !11, i64 1664, !11, i64 1672, !11, i64 1680, !4, i64 1688, !12, i64 1696, !15, i64 1704, !15, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !14, i64 1744, !14, i64 1752, !14, i64 1760, !11, i64 1768, !11, i64 1776, !12, i64 1784, !12, i64 1788, !17, i64 1792, !15, i64 1800, !12, i64 1808, !12, i64 1812, !19, i64 1816, !12, i64 1824}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 double", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!19 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!20 = !{!10, !4, i64 1520}
!21 = !{!18, !18, i64 0}
!22 = !{!10, !18, i64 1528}
!23 = !{!10, !4, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !12, i64 1288}
!26 = !{!10, !12, i64 1284}
!27 = !{!17, !17, i64 0}
!28 = !{!10, !17, i64 1296}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !11, i64 1160}
!31 = !{!10, !11, i64 1304}
!32 = !{!10, !17, i64 1320}
!33 = !{!10, !11, i64 1184}
!34 = !{!10, !11, i64 1168}
!35 = !{!10, !11, i64 1136}
!36 = !{!10, !12, i64 1128}
!37 = !{!10, !11, i64 1248}
!38 = !{!10, !12, i64 1280}
!39 = !{!10, !12, i64 1272}
!40 = !{!10, !12, i64 1276}
!41 = !{!10, !12, i64 1656}
!42 = !{!13, !13, i64 0}
!43 = !{!10, !12, i64 1548}
!44 = !{!10, !13, i64 632}
!45 = !{!10, !17, i64 1464}
!46 = !{!10, !17, i64 1496}
!47 = !{!10, !17, i64 1472}
!48 = !{!10, !17, i64 1504}
!49 = !{!10, !12, i64 1544}
!50 = !{!10, !13, i64 640}
!51 = !{!10, !12, i64 1652}
!52 = !{!53, !54, i64 8}
!53 = !{!"_generic_N_Vector", !4, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!55 = !{!56, !4, i64 72}
!56 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!57 = !{!56, !4, i64 120}
!58 = !{!56, !4, i64 168}
!59 = !{!56, !4, i64 184}
!60 = !{!56, !4, i64 192}
!61 = !{!15, !15, i64 0}
!62 = !{!10, !12, i64 1696}
!63 = !{!10, !15, i64 1712}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!10, !12, i64 1808}
!67 = !{!10, !11, i64 1104}
!68 = !{!10, !12, i64 1080}
!69 = !{!10, !12, i64 1084}
!70 = !{!10, !12, i64 1088}
!71 = !{!10, !12, i64 1076}
!72 = !{!10, !11, i64 1112}
!73 = !{!10, !12, i64 1560}
!74 = !{!10, !12, i64 104}
!75 = !{!10, !12, i64 200}
!76 = !{!10, !11, i64 208}
!77 = !{!10, !12, i64 216}
!78 = !{!10, !12, i64 1312}
!79 = !{!14, !14, i64 0}
!80 = !{!10, !12, i64 1572}
!81 = !{!10, !12, i64 140}
!82 = !{!10, !14, i64 176}
!83 = !{!10, !14, i64 184}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = !{!10, !15, i64 192}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = !{!10, !12, i64 1584}
!90 = !{!10, !12, i64 276}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !4, i64 0}
!93 = !{!10, !17, i64 1328}
!94 = !{!10, !17, i64 1448}
!95 = !{!10, !17, i64 1400}
!96 = !{!10, !12, i64 1092}
!97 = !{!10, !12, i64 1660}
!98 = !{!10, !12, i64 1144}
!99 = !{!10, !11, i64 1664}
!100 = !{!10, !11, i64 1672}
!101 = !{!10, !11, i64 1680}
!102 = !{!10, !13, i64 600}
!103 = !{!10, !13, i64 656}
!104 = !{!10, !17, i64 1792}
!105 = !{!10, !15, i64 1704}
!106 = distinct !{!106, !65}
!107 = !{!10, !17, i64 1432}
!108 = !{!10, !17, i64 1376}
!109 = !{!10, !12, i64 80}
!110 = !{!10, !17, i64 1336}
!111 = !{!10, !17, i64 1408}
!112 = !{!10, !13, i64 784}
!113 = !{!10, !12, i64 248}
!114 = !{!10, !17, i64 1352}
!115 = !{!10, !17, i64 1424}
!116 = !{!16, !16, i64 0}
!117 = !{!10, !16, i64 1008}
!118 = distinct !{!118, !65}
!119 = !{!10, !12, i64 136}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = !{!10, !17, i64 1344}
!123 = !{!10, !17, i64 1360}
!124 = !{!10, !17, i64 1416}
!125 = !{!10, !17, i64 1456}
!126 = !{!10, !16, i64 848}
!127 = distinct !{!127, !65}
!128 = !{!10, !17, i64 1440}
!129 = !{!10, !17, i64 1392}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 omnipotent char", !4, i64 0}
