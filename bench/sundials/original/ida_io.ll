target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDALsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }

@__func__.IDASetDeltaCjLSetup = private unnamed_addr constant [20 x i8] c"IDASetDeltaCjLSetup\00", align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_io.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@__func__.IDASetUserData = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@__func__.IDASetEtaFixedStepBounds = private unnamed_addr constant [25 x i8] c"IDASetEtaFixedStepBounds\00", align 1
@__func__.IDASetEtaMax = private unnamed_addr constant [13 x i8] c"IDASetEtaMax\00", align 1
@__func__.IDASetEtaMin = private unnamed_addr constant [13 x i8] c"IDASetEtaMin\00", align 1
@__func__.IDASetEtaLow = private unnamed_addr constant [13 x i8] c"IDASetEtaLow\00", align 1
@__func__.IDASetEtaMinErrFail = private unnamed_addr constant [20 x i8] c"IDASetEtaMinErrFail\00", align 1
@__func__.IDASetEtaConvFail = private unnamed_addr constant [18 x i8] c"IDASetEtaConvFail\00", align 1
@__func__.IDASetMaxOrd = private unnamed_addr constant [13 x i8] c"IDASetMaxOrd\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maxord <= 0 illegal.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Illegal attempt to increase maximum order.\00", align 1
@__func__.IDASetMaxNumSteps = private unnamed_addr constant [18 x i8] c"IDASetMaxNumSteps\00", align 1
@__func__.IDASetInitStep = private unnamed_addr constant [15 x i8] c"IDASetInitStep\00", align 1
@__func__.IDASetMaxStep = private unnamed_addr constant [14 x i8] c"IDASetMaxStep\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"hmax < 0 illegal.\00", align 1
@__func__.IDASetMinStep = private unnamed_addr constant [14 x i8] c"IDASetMinStep\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"hmin < 0 illegal.\00", align 1
@__func__.IDASetStopTime = private unnamed_addr constant [15 x i8] c"IDASetStopTime\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@__func__.IDAClearStopTime = private unnamed_addr constant [17 x i8] c"IDAClearStopTime\00", align 1
@__func__.IDASetNonlinConvCoef = private unnamed_addr constant [21 x i8] c"IDASetNonlinConvCoef\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"epcon <= 0.0 illegal.\00", align 1
@__func__.IDASetMaxErrTestFails = private unnamed_addr constant [22 x i8] c"IDASetMaxErrTestFails\00", align 1
@__func__.IDASetMaxConvFails = private unnamed_addr constant [19 x i8] c"IDASetMaxConvFails\00", align 1
@__func__.IDASetMaxNonlinIters = private unnamed_addr constant [21 x i8] c"IDASetMaxNonlinIters\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDASetSuppressAlg = private unnamed_addr constant [18 x i8] c"IDASetSuppressAlg\00", align 1
@__func__.IDASetId = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@__func__.IDASetConstraints = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.IDASetRootDirection = private unnamed_addr constant [20 x i8] c"IDASetRootDirection\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@__func__.IDASetNoInactiveRootWarn = private unnamed_addr constant [25 x i8] c"IDASetNoInactiveRootWarn\00", align 1
@__func__.IDASetNonlinConvCoefIC = private unnamed_addr constant [23 x i8] c"IDASetNonlinConvCoefIC\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"epiccon <= 0.0 illegal.\00", align 1
@__func__.IDASetMaxNumStepsIC = private unnamed_addr constant [20 x i8] c"IDASetMaxNumStepsIC\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"maxnh <= 0 illegal.\00", align 1
@__func__.IDASetMaxNumJacsIC = private unnamed_addr constant [19 x i8] c"IDASetMaxNumJacsIC\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"maxnj <= 0 illegal.\00", align 1
@__func__.IDASetMaxNumItersIC = private unnamed_addr constant [20 x i8] c"IDASetMaxNumItersIC\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"maxnit <= 0 illegal.\00", align 1
@__func__.IDASetMaxBacksIC = private unnamed_addr constant [17 x i8] c"IDASetMaxBacksIC\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"maxbacks <= 0 illegal.\00", align 1
@__func__.IDASetLineSearchOffIC = private unnamed_addr constant [22 x i8] c"IDASetLineSearchOffIC\00", align 1
@__func__.IDASetStepToleranceIC = private unnamed_addr constant [22 x i8] c"IDASetStepToleranceIC\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"steptol <= 0.0 illegal.\00", align 1
@__func__.IDAGetNumSteps = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@__func__.IDAGetNumResEvals = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@__func__.IDAGetNumLinSolvSetups = private unnamed_addr constant [23 x i8] c"IDAGetNumLinSolvSetups\00", align 1
@__func__.IDAGetNumErrTestFails = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@__func__.IDAGetNumBacktrackOps = private unnamed_addr constant [22 x i8] c"IDAGetNumBacktrackOps\00", align 1
@__func__.IDAGetConsistentIC = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"IDAGetConsistentIC can only be called before IDASolve.\00", align 1
@__func__.IDAGetLastOrder = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@__func__.IDAGetCurrentOrder = private unnamed_addr constant [19 x i8] c"IDAGetCurrentOrder\00", align 1
@__func__.IDAGetCurrentCj = private unnamed_addr constant [16 x i8] c"IDAGetCurrentCj\00", align 1
@__func__.IDAGetCurrentY = private unnamed_addr constant [15 x i8] c"IDAGetCurrentY\00", align 1
@__func__.IDAGetCurrentYp = private unnamed_addr constant [16 x i8] c"IDAGetCurrentYp\00", align 1
@__func__.IDAGetActualInitStep = private unnamed_addr constant [21 x i8] c"IDAGetActualInitStep\00", align 1
@__func__.IDAGetLastStep = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@__func__.IDAGetCurrentStep = private unnamed_addr constant [18 x i8] c"IDAGetCurrentStep\00", align 1
@__func__.IDAGetCurrentTime = private unnamed_addr constant [18 x i8] c"IDAGetCurrentTime\00", align 1
@__func__.IDAGetTolScaleFactor = private unnamed_addr constant [21 x i8] c"IDAGetTolScaleFactor\00", align 1
@__func__.IDAGetErrWeights = private unnamed_addr constant [17 x i8] c"IDAGetErrWeights\00", align 1
@__func__.IDAGetEstLocalErrors = private unnamed_addr constant [21 x i8] c"IDAGetEstLocalErrors\00", align 1
@__func__.IDAGetWorkSpace = private unnamed_addr constant [16 x i8] c"IDAGetWorkSpace\00", align 1
@__func__.IDAGetIntegratorStats = private unnamed_addr constant [22 x i8] c"IDAGetIntegratorStats\00", align 1
@__func__.IDAGetNumGEvals = private unnamed_addr constant [16 x i8] c"IDAGetNumGEvals\00", align 1
@__func__.IDAGetRootInfo = private unnamed_addr constant [15 x i8] c"IDAGetRootInfo\00", align 1
@__func__.IDAGetNumNonlinSolvIters = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@__func__.IDAGetNumNonlinSolvConvFails = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@__func__.IDAGetNonlinSolvStats = private unnamed_addr constant [22 x i8] c"IDAGetNonlinSolvStats\00", align 1
@__func__.IDAGetNumStepSolveFails = private unnamed_addr constant [24 x i8] c"IDAGetNumStepSolveFails\00", align 1
@__func__.IDAGetUserData = private unnamed_addr constant [15 x i8] c"IDAGetUserData\00", align 1
@__func__.IDAPrintAllStats = private unnamed_addr constant [17 x i8] c"IDAPrintAllStats\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Last method order            = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Current method order         = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Residual fn evals            = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"IC linesearch backtrack ops  = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"LS residual fn evals         = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c",Last method order,%d\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c",Current method order,%d\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c",Residual fn evals,%ld\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c",IC linesearch backtrack ops,%d\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c",LS residual evals,%ld\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c",Root fn evals,%ld\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"IDA_SUCCESS\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"IDA_TSTOP_RETURN\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"IDA_ROOT_RETURN\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"IDA_TOO_MUCH_WORK\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"IDA_TOO_MUCH_ACC\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"IDA_ERR_FAIL\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"IDA_CONV_FAIL\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"IDA_LINIT_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"IDA_LSETUP_FAIL\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"IDA_LSOLVE_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"IDA_CONSTR_FAIL\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"IDA_RES_FAIL\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"IDA_FIRST_RES_FAIL\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"IDA_REP_RES_ERR\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"IDA_RTFUNC_FAIL\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"IDA_MEM_FAIL\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"IDA_MEM_NULL\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"IDA_ILL_INPUT\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"IDA_NO_MALLOC\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"IDA_BAD_T\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"IDA_BAD_EWT\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"IDA_NO_RECOVERY\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"IDA_LINESEARCH_FAIL\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"IDA_NLS_SETUP_FAIL\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"IDA_NLS_FAIL\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetDeltaCjLSetup(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 44, ptr noundef @__func__.IDASetDeltaCjLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 114
  store double 2.500000e-01, ptr %20, align 8, !tbaa !11
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 114
  store double %22, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 64, ptr noundef @__func__.IDASetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 84, ptr noundef @__func__.IDASetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load double, ptr %6, align 8, !tbaa !7
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load double, ptr %6, align 8, !tbaa !7
  %19 = fcmp ole double %18, 1.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 82
  store double %21, ptr %23, align 8, !tbaa !21
  br label %27

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 82
  store double 1.000000e+00, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %24, %20
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fcmp oge double %28, 1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 81
  store double %31, ptr %33, align 8, !tbaa !22
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 81
  store double 2.000000e+00, ptr %36, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef @__func__.IDASetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 1.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 83
  store double 2.000000e+00, ptr %17, align 8, !tbaa !23
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 83
  store double %19, ptr %21, align 8, !tbaa !23
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
define i32 @IDASetEtaMin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 130, ptr noundef @__func__.IDASetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 84
  store double 5.000000e-01, ptr %20, align 8, !tbaa !24
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 84
  store double %22, ptr %24, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaLow(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 153, ptr noundef @__func__.IDASetEtaLow, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 85
  store double 9.000000e-01, ptr %20, align 8, !tbaa !25
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 85
  store double %22, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 176, ptr noundef @__func__.IDASetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 86
  store double 2.500000e-01, ptr %20, align 8, !tbaa !26
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 86
  store double %22, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 199, ptr noundef @__func__.IDASetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 87
  store double 2.500000e-01, ptr %20, align 8, !tbaa !27
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 87
  store double %22, ptr %24, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 220, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 228, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 77
  %21 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %21, ptr %7, align 4, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 239, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !28
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 5, %32 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 76
  store i32 %34, ptr %36, align 8, !tbaa !30
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
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 257, ptr noundef @__func__.IDASetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 78
  store i64 500, ptr %17, align 8, !tbaa !32
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 78
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
define i32 @IDASetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 279, ptr noundef @__func__.IDASetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 58
  store double %13, ptr %15, align 8, !tbaa !33
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
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 298, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 306, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 79
  store double 0.000000e+00, ptr %22, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = fdiv double 1.000000e+00, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 79
  store double %25, ptr %27, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 331, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 339, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 80
  store double 0.000000e+00, ptr %22, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 80
  store double %24, ptr %26, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 364, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 88
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8, !tbaa !37
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 60
  %25 = load double, ptr %24, align 8, !tbaa !38
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 63
  %33 = load double, ptr %32, align 8, !tbaa !37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 378, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.6, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 52
  store double %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 51
  store i32 1, ptr %40, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @IDAClearStopTime(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 398, ptr noundef @__func__.IDAClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 51
  store i32 0, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 417, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 425, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 72
  store double %18, ptr %20, align 8, !tbaa !41
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 443, ptr noundef @__func__.IDASetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 75
  store i32 %13, ptr %15, align 4, !tbaa !42
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 462, ptr noundef @__func__.IDASetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 74
  store i32 %13, ptr %15, align 8, !tbaa !43
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 105
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 490, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 105
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 506, ptr noundef @__func__.IDASetSuppressAlg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 13
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
define i32 @IDASetId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 525, ptr noundef @__func__.IDASetId, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 103
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 95
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 97
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 96
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 98
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 103
  store i32 0, ptr %40, align 4, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

41:                                               ; preds = %11
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 103
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 95
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 97
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !50
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 96
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 98
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !52
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 103
  store i32 1, ptr %66, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %46, %41
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !48
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
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 567, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 102
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 95
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 97
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 96
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 98
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 102
  store i32 0, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %12
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65, %58, %51, %44
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 593, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = call double @N_VMaxNorm(ptr noundef %82)
  store double %83, ptr %7, align 8, !tbaa !7
  %84 = load double, ptr %7, align 8, !tbaa !7
  %85 = fcmp ogt double %84, 2.500000e+00
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load double, ptr %7, align 8, !tbaa !7
  %88 = fcmp olt double %87, 5.000000e-01
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -22, i32 noundef 603, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 102
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !46
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 27
  store ptr %98, ptr %100, align 8, !tbaa !54
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 95
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 97
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !50
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 96
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 98
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !52
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 102
  store i32 1, ptr %116, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %96, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 12
  store i32 1, ptr %123, align 8, !tbaa !55
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 639, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 117
  %17 = load i32, ptr %16, align 8, !tbaa !66
  store i32 %17, ptr %8, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 648, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 119
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !28
  br label %22

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 671, ptr noundef @__func__.IDASetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 132
  store i32 0, ptr %12, align 8, !tbaa !68
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
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 694, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 702, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 48
  store double %18, ptr %20, align 8, !tbaa !69
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 720, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 728, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 42
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
define i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 746, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 754, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 43
  store i32 %18, ptr %20, align 4, !tbaa !71
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 772, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 780, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 44
  store i32 %18, ptr %20, align 8, !tbaa !72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxBacksIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 798, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 806, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 47
  store i32 %18, ptr %20, align 4, !tbaa !73
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
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 824, ptr noundef @__func__.IDASetLineSearchOffIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 41
  store i32 %13, ptr %15, align 4, !tbaa !74
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
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 843, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 851, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 49
  store double %18, ptr %20, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 873, ptr noundef @__func__.IDAGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 88
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 892, ptr noundef @__func__.IDAGetNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 89
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 911, ptr noundef @__func__.IDAGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 94
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 930, ptr noundef @__func__.IDAGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 91
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 949, ptr noundef @__func__.IDAGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %16, ptr %17, align 8, !tbaa !31
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
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 968, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 54
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 976, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %7, align 8, !tbaa !46
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 995, ptr noundef @__func__.IDAGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 54
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %15, ptr %16, align 4, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1014, ptr noundef @__func__.IDAGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %15, ptr %16, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentCj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1033, ptr noundef @__func__.IDAGetCurrentCj, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 65
  %15 = load double, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1052, ptr noundef @__func__.IDAGetCurrentY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %15, ptr %16, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentYp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1071, ptr noundef @__func__.IDAGetCurrentYp, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %15, ptr %16, align 8, !tbaa !46
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
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef @__func__.IDAGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 59
  %15 = load double, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1109, ptr noundef @__func__.IDAGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 61
  %15 = load double, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1128, ptr noundef @__func__.IDAGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 60
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1147, ptr noundef @__func__.IDAGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 63
  %15 = load double, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1166, ptr noundef @__func__.IDAGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 99
  %15 = load double, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store double %15, ptr %16, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1185, ptr noundef @__func__.IDAGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !46
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
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1204, ptr noundef @__func__.IDAGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !46
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
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1222, ptr noundef @__func__.IDAGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 98
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 97
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !76
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
  store ptr %1, ptr %14, align 8, !tbaa !76
  store ptr %2, ptr %15, align 8, !tbaa !76
  store ptr %3, ptr %16, align 8, !tbaa !76
  store ptr %4, ptr %17, align 8, !tbaa !76
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !65
  store ptr %7, ptr %20, align 8, !tbaa !84
  store ptr %8, ptr %21, align 8, !tbaa !84
  store ptr %9, ptr %22, align 8, !tbaa !84
  store ptr %10, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef @__func__.IDAGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 88
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %33, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 89
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %15, align 8, !tbaa !76
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 94
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = load ptr, ptr %16, align 8, !tbaa !76
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %24, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 91
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %17, align 8, !tbaa !76
  store i64 %45, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %24, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 54
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = load ptr, ptr %18, align 8, !tbaa !65
  store i32 %49, ptr %50, align 4, !tbaa !28
  %51 = load ptr, ptr %24, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 53
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %19, align 8, !tbaa !65
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = load ptr, ptr %24, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 59
  %57 = load double, ptr %56, align 8, !tbaa !90
  %58 = load ptr, ptr %20, align 8, !tbaa !84
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load ptr, ptr %24, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 61
  %61 = load double, ptr %60, align 8, !tbaa !91
  %62 = load ptr, ptr %21, align 8, !tbaa !84
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %24, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 60
  %65 = load double, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %22, align 8, !tbaa !84
  store double %65, ptr %66, align 8, !tbaa !7
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 63
  %69 = load double, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %23, align 8, !tbaa !84
  store double %69, ptr %70, align 8, !tbaa !7
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1273, ptr noundef @__func__.IDAGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 130
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1293, ptr noundef @__func__.IDAGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 117
  %17 = load i32, ptr %16, align 8, !tbaa !66
  store i32 %17, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 118
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !28
  br label %18

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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1314, ptr noundef @__func__.IDAGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 92
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1333, ptr noundef @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 93
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1352, ptr noundef @__func__.IDAGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 92
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 93
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !76
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
define i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1372, ptr noundef @__func__.IDAGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 90
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !76
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
define i32 @IDAGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1391, ptr noundef @__func__.IDAGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1411, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %394

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %16, label %391 [
    i32 0, label %17
    i32 1, label %198
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8, !tbaa !37
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.19, double noundef %21) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !100
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 88
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.20, i64 noundef %26) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !100
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 91
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.21, i64 noundef %31) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 90
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.22, i64 noundef %36) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 59
  %41 = load double, ptr %40, align 8, !tbaa !90
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.23, double noundef %41) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !100
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 61
  %46 = load double, ptr %45, align 8, !tbaa !91
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.24, double noundef %46) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !100
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 60
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.25, double noundef %51) #5
  %53 = load ptr, ptr %6, align 8, !tbaa !100
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 54
  %56 = load i32, ptr %55, align 4, !tbaa !82
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.26, i32 noundef %56) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !100
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.27, i32 noundef %61) #5
  %63 = load ptr, ptr %6, align 8, !tbaa !100
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 89
  %66 = load i64, ptr %65, align 8, !tbaa !78
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28, i64 noundef %66) #5
  %68 = load ptr, ptr %6, align 8, !tbaa !100
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 45
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.29, i32 noundef %71) #5
  %73 = load ptr, ptr %6, align 8, !tbaa !100
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 92
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.30, i64 noundef %76) #5
  %78 = load ptr, ptr %6, align 8, !tbaa !100
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 93
  %81 = load i64, ptr %80, align 8, !tbaa !98
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.31, i64 noundef %81) #5
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 88
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %17
  %88 = load ptr, ptr %6, align 8, !tbaa !100
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 89
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = sitofp i64 %91 to double
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 88
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %92, %96
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.32, double noundef %97) #5
  br label %99

99:                                               ; preds = %87, %17
  %100 = load ptr, ptr %6, align 8, !tbaa !100
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 94
  %103 = load i64, ptr %102, align 8, !tbaa !79
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.33, i64 noundef %103) #5
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 113
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %192

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 113
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  store ptr %112, ptr %9, align 8, !tbaa !103
  %113 = load ptr, ptr %6, align 8, !tbaa !100
  %114 = load ptr, ptr %9, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %114, i32 0, i32 17
  %116 = load i64, ptr %115, align 8, !tbaa !105
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.34, i64 noundef %116) #5
  %118 = load ptr, ptr %6, align 8, !tbaa !100
  %119 = load ptr, ptr %9, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %119, i32 0, i32 22
  %121 = load i64, ptr %120, align 8, !tbaa !109
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.35, i64 noundef %121) #5
  %123 = load ptr, ptr %6, align 8, !tbaa !100
  %124 = load ptr, ptr %9, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8, !tbaa !110
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.36, i64 noundef %126) #5
  %128 = load ptr, ptr %6, align 8, !tbaa !100
  %129 = load ptr, ptr %9, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %129, i32 0, i32 20
  %131 = load i64, ptr %130, align 8, !tbaa !111
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.37, i64 noundef %131) #5
  %133 = load ptr, ptr %6, align 8, !tbaa !100
  %134 = load ptr, ptr %9, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 8, !tbaa !112
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.38, i64 noundef %136) #5
  %138 = load ptr, ptr %6, align 8, !tbaa !100
  %139 = load ptr, ptr %9, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %139, i32 0, i32 21
  %141 = load i64, ptr %140, align 8, !tbaa !113
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.39, i64 noundef %141) #5
  %143 = load ptr, ptr %6, align 8, !tbaa !100
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8, !tbaa !114
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.40, i64 noundef %146) #5
  %148 = load ptr, ptr %6, align 8, !tbaa !100
  %149 = load ptr, ptr %9, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %149, i32 0, i32 24
  %151 = load i64, ptr %150, align 8, !tbaa !115
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.41, i64 noundef %151) #5
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 92
  %155 = load i64, ptr %154, align 8, !tbaa !97
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %109
  %158 = load ptr, ptr %6, align 8, !tbaa !100
  %159 = load ptr, ptr %9, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %159, i32 0, i32 19
  %161 = load i64, ptr %160, align 8, !tbaa !112
  %162 = sitofp i64 %161 to double
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 92
  %165 = load i64, ptr %164, align 8, !tbaa !97
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.42, double noundef %167) #5
  %169 = load ptr, ptr %6, align 8, !tbaa !100
  %170 = load ptr, ptr %9, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %170, i32 0, i32 17
  %172 = load i64, ptr %171, align 8, !tbaa !105
  %173 = sitofp i64 %172 to double
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %174, i32 0, i32 92
  %176 = load i64, ptr %175, align 8, !tbaa !97
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %173, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.43, double noundef %178) #5
  %180 = load ptr, ptr %6, align 8, !tbaa !100
  %181 = load ptr, ptr %9, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %181, i32 0, i32 18
  %183 = load i64, ptr %182, align 8, !tbaa !110
  %184 = sitofp i64 %183 to double
  %185 = load ptr, ptr %8, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 92
  %187 = load i64, ptr %186, align 8, !tbaa !97
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %184, %188
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.44, double noundef %189) #5
  br label %191

191:                                              ; preds = %157, %109
  br label %192

192:                                              ; preds = %191, %99
  %193 = load ptr, ptr %6, align 8, !tbaa !100
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 130
  %196 = load i64, ptr %195, align 8, !tbaa !95
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.45, i64 noundef %196) #5
  br label %393

198:                                              ; preds = %14
  %199 = load ptr, ptr %6, align 8, !tbaa !100
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %200, i32 0, i32 63
  %202 = load double, ptr %201, align 8, !tbaa !37
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.46, double noundef %202) #5
  %204 = load ptr, ptr %6, align 8, !tbaa !100
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 88
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.47, i64 noundef %207) #5
  %209 = load ptr, ptr %6, align 8, !tbaa !100
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %210, i32 0, i32 91
  %212 = load i64, ptr %211, align 8, !tbaa !80
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.48, i64 noundef %212) #5
  %214 = load ptr, ptr %6, align 8, !tbaa !100
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 90
  %217 = load i64, ptr %216, align 8, !tbaa !99
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.49, i64 noundef %217) #5
  %219 = load ptr, ptr %6, align 8, !tbaa !100
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %220, i32 0, i32 59
  %222 = load double, ptr %221, align 8, !tbaa !90
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.50, double noundef %222) #5
  %224 = load ptr, ptr %6, align 8, !tbaa !100
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 61
  %227 = load double, ptr %226, align 8, !tbaa !91
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.51, double noundef %227) #5
  %229 = load ptr, ptr %6, align 8, !tbaa !100
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 60
  %232 = load double, ptr %231, align 8, !tbaa !38
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.52, double noundef %232) #5
  %234 = load ptr, ptr %6, align 8, !tbaa !100
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %235, i32 0, i32 54
  %237 = load i32, ptr %236, align 4, !tbaa !82
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.53, i32 noundef %237) #5
  %239 = load ptr, ptr %6, align 8, !tbaa !100
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %240, i32 0, i32 53
  %242 = load i32, ptr %241, align 8, !tbaa !83
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.54, i32 noundef %242) #5
  %244 = load ptr, ptr %6, align 8, !tbaa !100
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 89
  %247 = load i64, ptr %246, align 8, !tbaa !78
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.55, i64 noundef %247) #5
  %249 = load ptr, ptr %6, align 8, !tbaa !100
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 45
  %252 = load i32, ptr %251, align 4, !tbaa !81
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.56, i32 noundef %252) #5
  %254 = load ptr, ptr %6, align 8, !tbaa !100
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %255, i32 0, i32 92
  %257 = load i64, ptr %256, align 8, !tbaa !97
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.57, i64 noundef %257) #5
  %259 = load ptr, ptr %6, align 8, !tbaa !100
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %260, i32 0, i32 93
  %262 = load i64, ptr %261, align 8, !tbaa !98
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.58, i64 noundef %262) #5
  %264 = load ptr, ptr %8, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 88
  %266 = load i64, ptr %265, align 8, !tbaa !36
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %198
  %269 = load ptr, ptr %6, align 8, !tbaa !100
  %270 = load ptr, ptr %8, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %270, i32 0, i32 89
  %272 = load i64, ptr %271, align 8, !tbaa !78
  %273 = sitofp i64 %272 to double
  %274 = load ptr, ptr %8, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %274, i32 0, i32 88
  %276 = load i64, ptr %275, align 8, !tbaa !36
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %273, %277
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.59, double noundef %278) #5
  br label %283

280:                                              ; preds = %198
  %281 = load ptr, ptr %6, align 8, !tbaa !100
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.60) #5
  br label %283

283:                                              ; preds = %280, %268
  %284 = load ptr, ptr %6, align 8, !tbaa !100
  %285 = load ptr, ptr %8, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %285, i32 0, i32 94
  %287 = load i64, ptr %286, align 8, !tbaa !79
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.61, i64 noundef %287) #5
  %289 = load ptr, ptr %8, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %289, i32 0, i32 113
  %291 = load ptr, ptr %290, align 8, !tbaa !102
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %383

293:                                              ; preds = %283
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %294, i32 0, i32 113
  %296 = load ptr, ptr %295, align 8, !tbaa !102
  store ptr %296, ptr %9, align 8, !tbaa !103
  %297 = load ptr, ptr %6, align 8, !tbaa !100
  %298 = load ptr, ptr %9, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %298, i32 0, i32 17
  %300 = load i64, ptr %299, align 8, !tbaa !105
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.62, i64 noundef %300) #5
  %302 = load ptr, ptr %6, align 8, !tbaa !100
  %303 = load ptr, ptr %9, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %303, i32 0, i32 22
  %305 = load i64, ptr %304, align 8, !tbaa !109
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.63, i64 noundef %305) #5
  %307 = load ptr, ptr %6, align 8, !tbaa !100
  %308 = load ptr, ptr %9, align 8, !tbaa !103
  %309 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %308, i32 0, i32 18
  %310 = load i64, ptr %309, align 8, !tbaa !110
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.64, i64 noundef %310) #5
  %312 = load ptr, ptr %6, align 8, !tbaa !100
  %313 = load ptr, ptr %9, align 8, !tbaa !103
  %314 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %313, i32 0, i32 20
  %315 = load i64, ptr %314, align 8, !tbaa !111
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.65, i64 noundef %315) #5
  %317 = load ptr, ptr %6, align 8, !tbaa !100
  %318 = load ptr, ptr %9, align 8, !tbaa !103
  %319 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %318, i32 0, i32 19
  %320 = load i64, ptr %319, align 8, !tbaa !112
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.66, i64 noundef %320) #5
  %322 = load ptr, ptr %6, align 8, !tbaa !100
  %323 = load ptr, ptr %9, align 8, !tbaa !103
  %324 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %323, i32 0, i32 21
  %325 = load i64, ptr %324, align 8, !tbaa !113
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.67, i64 noundef %325) #5
  %327 = load ptr, ptr %6, align 8, !tbaa !100
  %328 = load ptr, ptr %9, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %328, i32 0, i32 23
  %330 = load i64, ptr %329, align 8, !tbaa !114
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.68, i64 noundef %330) #5
  %332 = load ptr, ptr %6, align 8, !tbaa !100
  %333 = load ptr, ptr %9, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %333, i32 0, i32 24
  %335 = load i64, ptr %334, align 8, !tbaa !115
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.69, i64 noundef %335) #5
  %337 = load ptr, ptr %8, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %337, i32 0, i32 92
  %339 = load i64, ptr %338, align 8, !tbaa !97
  %340 = icmp sgt i64 %339, 0
  br i1 %340, label %341, label %375

341:                                              ; preds = %293
  %342 = load ptr, ptr %6, align 8, !tbaa !100
  %343 = load ptr, ptr %9, align 8, !tbaa !103
  %344 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %343, i32 0, i32 19
  %345 = load i64, ptr %344, align 8, !tbaa !112
  %346 = sitofp i64 %345 to double
  %347 = load ptr, ptr %8, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %347, i32 0, i32 92
  %349 = load i64, ptr %348, align 8, !tbaa !97
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %346, %350
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.70, double noundef %351) #5
  %353 = load ptr, ptr %6, align 8, !tbaa !100
  %354 = load ptr, ptr %9, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %354, i32 0, i32 17
  %356 = load i64, ptr %355, align 8, !tbaa !105
  %357 = sitofp i64 %356 to double
  %358 = load ptr, ptr %8, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %358, i32 0, i32 92
  %360 = load i64, ptr %359, align 8, !tbaa !97
  %361 = sitofp i64 %360 to double
  %362 = fdiv double %357, %361
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.71, double noundef %362) #5
  %364 = load ptr, ptr %6, align 8, !tbaa !100
  %365 = load ptr, ptr %9, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %365, i32 0, i32 18
  %367 = load i64, ptr %366, align 8, !tbaa !110
  %368 = sitofp i64 %367 to double
  %369 = load ptr, ptr %8, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %369, i32 0, i32 92
  %371 = load i64, ptr %370, align 8, !tbaa !97
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %368, %372
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.72, double noundef %373) #5
  br label %382

375:                                              ; preds = %293
  %376 = load ptr, ptr %6, align 8, !tbaa !100
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.73) #5
  %378 = load ptr, ptr %6, align 8, !tbaa !100
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.74) #5
  %380 = load ptr, ptr %6, align 8, !tbaa !100
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.75) #5
  br label %382

382:                                              ; preds = %375, %341
  br label %383

383:                                              ; preds = %382, %283
  %384 = load ptr, ptr %6, align 8, !tbaa !100
  %385 = load ptr, ptr %8, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %385, i32 0, i32 130
  %387 = load i64, ptr %386, align 8, !tbaa !95
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.76, i64 noundef %387) #5
  %389 = load ptr, ptr %6, align 8, !tbaa !100
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.77) #5
  br label %393

391:                                              ; preds = %14
  %392 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %392, i32 noundef -22, i32 noundef 1545, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.78)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %394

393:                                              ; preds = %383, %192
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %394

394:                                              ; preds = %393, %391, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %395 = load i32, ptr %4, align 4
  ret i32 %395
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @IDAGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !116
  %5 = load i64, ptr %2, align 8, !tbaa !31
  switch i64 %5, label %81 [
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
    i64 -24, label %66
    i64 -14, label %69
    i64 -13, label %72
    i64 -16, label %75
    i64 -17, label %78
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.79) #5
  br label %84

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.80) #5
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.81) #5
  br label %84

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.82) #5
  br label %84

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.83) #5
  br label %84

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.84) #5
  br label %84

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.85) #5
  br label %84

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.86) #5
  br label %84

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !116
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.87) #5
  br label %84

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !116
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.88) #5
  br label %84

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !116
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.89) #5
  br label %84

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !116
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.90) #5
  br label %84

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !116
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.91) #5
  br label %84

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !116
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.92) #5
  br label %84

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !116
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.93) #5
  br label %84

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !116
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.94) #5
  br label %84

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !116
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.95) #5
  br label %84

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !116
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.96) #5
  br label %84

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !116
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.97) #5
  br label %84

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !116
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.98) #5
  br label %84

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !116
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.99) #5
  br label %84

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !116
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.100) #5
  br label %84

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !116
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.101) #5
  br label %84

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !116
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.102) #5
  br label %84

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !116
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.103) #5
  br label %84

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !116
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.104) #5
  br label %84

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %85 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !8, i64 1056}
!12 = !{!"IDAMemRec", !13, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !4, i64 72, !4, i64 80, !14, i64 88, !14, i64 92, !5, i64 96, !5, i64 144, !5, i64 192, !5, i64 240, !5, i64 288, !5, i64 336, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !8, i64 520, !15, i64 528, !15, i64 536, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !8, i64 576, !8, i64 584, !8, i64 592, !14, i64 600, !8, i64 608, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !14, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !16, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !8, i64 952, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !17, i64 984, !14, i64 992, !4, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !4, i64 1048, !8, i64 1056, !14, i64 1064, !4, i64 1072, !14, i64 1080, !18, i64 1088, !18, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !19, i64 1128, !19, i64 1136, !19, i64 1144, !8, i64 1152, !8, i64 1160, !14, i64 1168, !14, i64 1172, !16, i64 1176, !18, i64 1184, !14, i64 1192, !5, i64 1200, !5, i64 1248, !5, i64 1288, !5, i64 1336}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!12, !4, i64 24}
!21 = !{!12, !8, i64 816}
!22 = !{!12, !8, i64 808}
!23 = !{!12, !8, i64 824}
!24 = !{!12, !8, i64 832}
!25 = !{!12, !8, i64 840}
!26 = !{!12, !8, i64 848}
!27 = !{!12, !8, i64 856}
!28 = !{!14, !14, i64 0}
!29 = !{!12, !14, i64 780}
!30 = !{!12, !14, i64 776}
!31 = !{!16, !16, i64 0}
!32 = !{!12, !16, i64 784}
!33 = !{!12, !8, i64 640}
!34 = !{!12, !8, i64 792}
!35 = !{!12, !8, i64 800}
!36 = !{!12, !16, i64 864}
!37 = !{!12, !8, i64 680}
!38 = !{!12, !8, i64 656}
!39 = !{!12, !8, i64 608}
!40 = !{!12, !14, i64 600}
!41 = !{!12, !8, i64 752}
!42 = !{!12, !14, i64 772}
!43 = !{!12, !14, i64 768}
!44 = !{!12, !17, i64 984}
!45 = !{!12, !14, i64 92}
!46 = !{!15, !15, i64 0}
!47 = !{!12, !14, i64 972}
!48 = !{!12, !15, i64 432}
!49 = !{!12, !16, i64 920}
!50 = !{!12, !16, i64 936}
!51 = !{!12, !16, i64 928}
!52 = !{!12, !16, i64 944}
!53 = !{!12, !14, i64 968}
!54 = !{!12, !15, i64 440}
!55 = !{!12, !14, i64 88}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_N_Vector", !4, i64 0, !58, i64 8, !13, i64 16}
!58 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!59 = !{!60, !4, i64 112}
!60 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!61 = !{!60, !4, i64 160}
!62 = !{!60, !4, i64 208}
!63 = !{!60, !4, i64 224}
!64 = !{!60, !4, i64 232}
!65 = !{!18, !18, i64 0}
!66 = !{!12, !14, i64 1080}
!67 = !{!12, !18, i64 1096}
!68 = !{!12, !14, i64 1192}
!69 = !{!12, !8, i64 576}
!70 = !{!12, !14, i64 552}
!71 = !{!12, !14, i64 556}
!72 = !{!12, !14, i64 560}
!73 = !{!12, !14, i64 572}
!74 = !{!12, !14, i64 548}
!75 = !{!12, !8, i64 584}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !4, i64 0}
!78 = !{!12, !16, i64 872}
!79 = !{!12, !16, i64 912}
!80 = !{!12, !16, i64 888}
!81 = !{!12, !14, i64 564}
!82 = !{!12, !14, i64 620}
!83 = !{!12, !14, i64 616}
!84 = !{!19, !19, i64 0}
!85 = !{!12, !8, i64 696}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!88 = !{!12, !15, i64 392}
!89 = !{!12, !15, i64 400}
!90 = !{!12, !8, i64 648}
!91 = !{!12, !8, i64 664}
!92 = !{!12, !8, i64 952}
!93 = !{!12, !15, i64 384}
!94 = !{!12, !15, i64 456}
!95 = !{!12, !16, i64 1176}
!96 = !{!12, !18, i64 1088}
!97 = !{!12, !16, i64 896}
!98 = !{!12, !16, i64 904}
!99 = !{!12, !16, i64 880}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!102 = !{!12, !4, i64 1048}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11IDALsMemRec", !4, i64 0}
!105 = !{!106, !16, i64 128}
!106 = !{!"IDALsMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 24, !107, i64 32, !108, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !14, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !8, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320}
!107 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!108 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!109 = !{!106, !16, i64 168}
!110 = !{!106, !16, i64 136}
!111 = !{!106, !16, i64 152}
!112 = !{!106, !16, i64 144}
!113 = !{!106, !16, i64 160}
!114 = !{!106, !16, i64 176}
!115 = !{!106, !16, i64 184}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 omnipotent char", !4, i64 0}
