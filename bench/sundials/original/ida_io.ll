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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 44, ptr noundef @__func__.IDASetDeltaCjLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 114
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 114
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 64, ptr noundef @__func__.IDASetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 84, ptr noundef @__func__.IDASetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp oge double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load double, ptr %6, align 8
  %18 = fcmp ole double %17, 1.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 82
  store double %20, ptr %22, align 8
  br label %26

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 82
  store double 1.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load double, ptr %7, align 8
  %28 = fcmp oge double %27, 1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 81
  store double %30, ptr %32, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 81
  store double 2.000000e+00, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %29
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMax(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef @__func__.IDASetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 83
  store double 2.000000e+00, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 83
  store double %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 130, ptr noundef @__func__.IDASetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 84
  store double 5.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 84
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaLow(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 153, ptr noundef @__func__.IDASetEtaLow, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 85
  store double 9.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 85
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 176, ptr noundef @__func__.IDASetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 86
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 86
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 199, ptr noundef @__func__.IDASetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 87
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 87
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 220, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 228, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 77
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 239, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 5, %31 ]
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 76
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %24, %15, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 257, ptr noundef @__func__.IDASetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 78
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 78
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
define i32 @IDASetInitStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 279, ptr noundef @__func__.IDASetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 58
  store double %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 298, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 306, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 79
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = fdiv double 1.000000e+00, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 79
  store double %24, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %19, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMinStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 331, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 339, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 80
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 80
  store double %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %19, %14, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStopTime(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 364, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 63
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 60
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 63
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 378, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.6, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 52
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 51
  store i32 1, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @IDAClearStopTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 398, ptr noundef @__func__.IDAClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 51
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 417, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 425, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 72
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 443, ptr noundef @__func__.IDASetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 75
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 462, ptr noundef @__func__.IDASetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 74
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 105
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 490, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 105
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlg(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 506, ptr noundef @__func__.IDASetSuppressAlg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetId(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 525, ptr noundef @__func__.IDASetId, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %71

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 103
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 95
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 97
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 96
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 98
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %19, %14
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 103
  store i32 0, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %71

40:                                               ; preds = %10
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 103
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @N_VClone(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 26
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 95
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 97
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 96
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 98
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 103
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %45, %40
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %67, ptr noundef %70)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %66, %37, %9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 567, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %123

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 102
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 95
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 97
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 96
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 98
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 102
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 12
  store i32 0, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %123

43:                                               ; preds = %11
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %78, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._generic_N_Vector, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71, %64, %57, %50, %43
  %79 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 593, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %123

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = call double @N_VMaxNorm(ptr noundef %81)
  store double %82, ptr %7, align 8
  %83 = load double, ptr %7, align 8
  %84 = fcmp ogt double %83, 2.500000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load double, ptr %7, align 8
  %87 = fcmp olt double %86, 5.000000e-01
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 603, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  br label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 102
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 27
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 95
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 97
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 96
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 98
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 102
  store i32 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %95, %90
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 12
  store i32 1, ptr %122, align 8
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %116, %88, %78, %38, %10
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare double @N_VMaxNorm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 639, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 117
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 648, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  br label %41

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 119
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %30, ptr %36, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %21

40:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %19, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 671, ptr noundef @__func__.IDASetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 132
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 694, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 702, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 48
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 720, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 728, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 42
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 746, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 754, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 43
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 772, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 780, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 44
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxBacksIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 798, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 806, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 47
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLineSearchOffIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 824, ptr noundef @__func__.IDASetLineSearchOffIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 41
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 843, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 851, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 49
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 873, ptr noundef @__func__.IDAGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 88
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
define i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 892, ptr noundef @__func__.IDAGetNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 89
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
define i32 @IDAGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 911, ptr noundef @__func__.IDAGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 94
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
define i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 930, ptr noundef @__func__.IDAGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 91
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
define i32 @IDAGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 949, ptr noundef @__func__.IDAGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 968, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 54
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 976, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %18, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 995, ptr noundef @__func__.IDAGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 54
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
define i32 @IDAGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1014, ptr noundef @__func__.IDAGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 53
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
define i32 @IDAGetCurrentCj(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1033, ptr noundef @__func__.IDAGetCurrentCj, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 65
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
define i32 @IDAGetCurrentY(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1052, ptr noundef @__func__.IDAGetCurrentY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentYp(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1071, ptr noundef @__func__.IDAGetCurrentYp, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef @__func__.IDAGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 59
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
define i32 @IDAGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1109, ptr noundef @__func__.IDAGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 61
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
define i32 @IDAGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1128, ptr noundef @__func__.IDAGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 60
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
define i32 @IDAGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1147, ptr noundef @__func__.IDAGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 63
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
define i32 @IDAGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1166, ptr noundef @__func__.IDAGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 99
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
define i32 @IDAGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1185, ptr noundef @__func__.IDAGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 20
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
define i32 @IDAGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1204, ptr noundef @__func__.IDAGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 29
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
define i32 @IDAGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1222, ptr noundef @__func__.IDAGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 98
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 97
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef @__func__.IDAGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %12, align 4
  br label %70

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 88
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 89
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 94
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 91
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 54
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 53
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 59
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 61
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 60
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 63
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
define i32 @IDAGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1273, ptr noundef @__func__.IDAGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 130
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
define i32 @IDAGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1293, ptr noundef @__func__.IDAGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 117
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
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 118
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
  br label %17

36:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1314, ptr noundef @__func__.IDAGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 92
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
define i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1333, ptr noundef @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 93
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
define i32 @IDAGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1352, ptr noundef @__func__.IDAGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 92
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 93
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
define i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1372, ptr noundef @__func__.IDAGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 90
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
define i32 @IDAGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1391, ptr noundef @__func__.IDAGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDAPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1411, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %393

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %390 [
    i32 0, label %16
    i32 1, label %197
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 63
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.19, double noundef %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 88
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.20, i64 noundef %25) #4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 91
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.21, i64 noundef %30) #4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 90
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.22, i64 noundef %35) #4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 59
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.23, double noundef %40) #4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 61
  %45 = load double, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.24, double noundef %45) #4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 60
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.25, double noundef %50) #4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.26, i32 noundef %55) #4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.27, i32 noundef %60) #4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 89
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.28, i64 noundef %65) #4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 45
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.29, i32 noundef %70) #4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 92
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.30, i64 noundef %75) #4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 93
  %80 = load i64, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.31, i64 noundef %80) #4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 88
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %16
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 89
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 88
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %91, %95
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.32, double noundef %96) #4
  br label %98

98:                                               ; preds = %86, %16
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 94
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.33, i64 noundef %102) #4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 113
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %191

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 113
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.IDALsMemRec, ptr %113, i32 0, i32 17
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.34, i64 noundef %115) #4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.IDALsMemRec, ptr %118, i32 0, i32 22
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.35, i64 noundef %120) #4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.IDALsMemRec, ptr %123, i32 0, i32 18
  %125 = load i64, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.36, i64 noundef %125) #4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.IDALsMemRec, ptr %128, i32 0, i32 20
  %130 = load i64, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.37, i64 noundef %130) #4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.IDALsMemRec, ptr %133, i32 0, i32 19
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.38, i64 noundef %135) #4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.IDALsMemRec, ptr %138, i32 0, i32 21
  %140 = load i64, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.39, i64 noundef %140) #4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.IDALsMemRec, ptr %143, i32 0, i32 23
  %145 = load i64, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.40, i64 noundef %145) #4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.IDALsMemRec, ptr %148, i32 0, i32 24
  %150 = load i64, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.41, i64 noundef %150) #4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 92
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %108
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.IDALsMemRec, ptr %158, i32 0, i32 19
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 92
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %161, %165
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.42, double noundef %166) #4
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.IDALsMemRec, ptr %169, i32 0, i32 17
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 92
  %175 = load i64, ptr %174, align 8
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %172, %176
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.43, double noundef %177) #4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.IDALsMemRec, ptr %180, i32 0, i32 18
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 92
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %183, %187
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.44, double noundef %188) #4
  br label %190

190:                                              ; preds = %156, %108
  br label %191

191:                                              ; preds = %190, %98
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 130
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.45, i64 noundef %195) #4
  br label %392

197:                                              ; preds = %13
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 63
  %201 = load double, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.46, double noundef %201) #4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 88
  %206 = load i64, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.47, i64 noundef %206) #4
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.IDAMemRec, ptr %209, i32 0, i32 91
  %211 = load i64, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.48, i64 noundef %211) #4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 90
  %216 = load i64, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.49, i64 noundef %216) #4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 59
  %221 = load double, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.50, double noundef %221) #4
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 61
  %226 = load double, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.51, double noundef %226) #4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 60
  %231 = load double, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.52, double noundef %231) #4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 54
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.53, i32 noundef %236) #4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 53
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.54, i32 noundef %241) #4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 89
  %246 = load i64, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.55, i64 noundef %246) #4
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 45
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.56, i32 noundef %251) #4
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.IDAMemRec, ptr %254, i32 0, i32 92
  %256 = load i64, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.57, i64 noundef %256) #4
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 93
  %261 = load i64, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.58, i64 noundef %261) #4
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 88
  %265 = load i64, ptr %264, align 8
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %197
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 89
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.IDAMemRec, ptr %273, i32 0, i32 88
  %275 = load i64, ptr %274, align 8
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %272, %276
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.59, double noundef %277) #4
  br label %282

279:                                              ; preds = %197
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.60) #4
  br label %282

282:                                              ; preds = %279, %267
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.IDAMemRec, ptr %284, i32 0, i32 94
  %286 = load i64, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.61, i64 noundef %286) #4
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 113
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %382

292:                                              ; preds = %282
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.IDAMemRec, ptr %293, i32 0, i32 113
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %9, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.IDALsMemRec, ptr %297, i32 0, i32 17
  %299 = load i64, ptr %298, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.62, i64 noundef %299) #4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.IDALsMemRec, ptr %302, i32 0, i32 22
  %304 = load i64, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.63, i64 noundef %304) #4
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.IDALsMemRec, ptr %307, i32 0, i32 18
  %309 = load i64, ptr %308, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.64, i64 noundef %309) #4
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.IDALsMemRec, ptr %312, i32 0, i32 20
  %314 = load i64, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.65, i64 noundef %314) #4
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.IDALsMemRec, ptr %317, i32 0, i32 19
  %319 = load i64, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.66, i64 noundef %319) #4
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.IDALsMemRec, ptr %322, i32 0, i32 21
  %324 = load i64, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.67, i64 noundef %324) #4
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.IDALsMemRec, ptr %327, i32 0, i32 23
  %329 = load i64, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.68, i64 noundef %329) #4
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.IDALsMemRec, ptr %332, i32 0, i32 24
  %334 = load i64, ptr %333, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.69, i64 noundef %334) #4
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 92
  %338 = load i64, ptr %337, align 8
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %374

340:                                              ; preds = %292
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.IDALsMemRec, ptr %342, i32 0, i32 19
  %344 = load i64, ptr %343, align 8
  %345 = sitofp i64 %344 to double
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.IDAMemRec, ptr %346, i32 0, i32 92
  %348 = load i64, ptr %347, align 8
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %345, %349
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.70, double noundef %350) #4
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.IDALsMemRec, ptr %353, i32 0, i32 17
  %355 = load i64, ptr %354, align 8
  %356 = sitofp i64 %355 to double
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.IDAMemRec, ptr %357, i32 0, i32 92
  %359 = load i64, ptr %358, align 8
  %360 = sitofp i64 %359 to double
  %361 = fdiv double %356, %360
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.71, double noundef %361) #4
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.IDALsMemRec, ptr %364, i32 0, i32 18
  %366 = load i64, ptr %365, align 8
  %367 = sitofp i64 %366 to double
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.IDAMemRec, ptr %368, i32 0, i32 92
  %370 = load i64, ptr %369, align 8
  %371 = sitofp i64 %370 to double
  %372 = fdiv double %367, %371
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.72, double noundef %372) #4
  br label %381

374:                                              ; preds = %292
  %375 = load ptr, ptr %6, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.73) #4
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.74) #4
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.75) #4
  br label %381

381:                                              ; preds = %374, %340
  br label %382

382:                                              ; preds = %381, %282
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.IDAMemRec, ptr %384, i32 0, i32 130
  %386 = load i64, ptr %385, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.76, i64 noundef %386) #4
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.77) #4
  br label %392

390:                                              ; preds = %13
  %391 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %391, i32 noundef -22, i32 noundef 1545, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.78)
  store i32 -22, ptr %4, align 4
  br label %393

392:                                              ; preds = %382, %191
  store i32 0, ptr %4, align 4
  br label %393

393:                                              ; preds = %392, %390, %12
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @IDAGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.79) #4
  br label %84

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.80) #4
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.81) #4
  br label %84

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.82) #4
  br label %84

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.83) #4
  br label %84

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.84) #4
  br label %84

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.85) #4
  br label %84

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.86) #4
  br label %84

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.87) #4
  br label %84

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.88) #4
  br label %84

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.89) #4
  br label %84

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.90) #4
  br label %84

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.91) #4
  br label %84

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.92) #4
  br label %84

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.93) #4
  br label %84

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.94) #4
  br label %84

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.95) #4
  br label %84

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.96) #4
  br label %84

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.97) #4
  br label %84

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.98) #4
  br label %84

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.99) #4
  br label %84

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.100) #4
  br label %84

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.101) #4
  br label %84

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.102) #4
  br label %84

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.103) #4
  br label %84

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.104) #4
  br label %84

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
