target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.CVodeProjMemRec = type { i32, i32, i32, i64, i64, i32, ptr, double, double, i64, i64 }

@__func__.CVodeSetDeltaGammaMaxLSetup = private unnamed_addr constant [28 x i8] c"CVodeSetDeltaGammaMaxLSetup\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_io.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@__func__.CVodeSetUserData = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@__func__.CVodeSetMonitorFn = private unnamed_addr constant [18 x i8] c"CVodeSetMonitorFn\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"SUNDIALS was not built with monitoring enabled.\00", align 1
@__func__.CVodeSetMonitorFrequency = private unnamed_addr constant [25 x i8] c"CVodeSetMonitorFrequency\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"step interval must be >= 0\0A\00", align 1
@__func__.CVodeSetMaxOrd = private unnamed_addr constant [15 x i8] c"CVodeSetMaxOrd\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"maxord <= 0 illegal.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Illegal attempt to increase maximum method order.\00", align 1
@__func__.CVodeSetMaxNumSteps = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@__func__.CVodeSetMaxHnilWarns = private unnamed_addr constant [21 x i8] c"CVodeSetMaxHnilWarns\00", align 1
@__func__.CVodeSetStabLimDet = private unnamed_addr constant [19 x i8] c"CVodeSetStabLimDet\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Attempt to use stability limit detection with the CV_ADAMS method illegal.\00", align 1
@__func__.CVodeSetInitStep = private unnamed_addr constant [17 x i8] c"CVodeSetInitStep\00", align 1
@__func__.CVodeSetMinStep = private unnamed_addr constant [16 x i8] c"CVodeSetMinStep\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"hmin < 0 illegal.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Inconsistent step size limits: hmin > hmax.\00", align 1
@__func__.CVodeSetMaxStep = private unnamed_addr constant [16 x i8] c"CVodeSetMaxStep\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"hmax < 0 illegal.\00", align 1
@__func__.CVodeSetEtaFixedStepBounds = private unnamed_addr constant [27 x i8] c"CVodeSetEtaFixedStepBounds\00", align 1
@__func__.CVodeSetEtaMaxFirstStep = private unnamed_addr constant [24 x i8] c"CVodeSetEtaMaxFirstStep\00", align 1
@__func__.CVodeSetEtaMaxEarlyStep = private unnamed_addr constant [24 x i8] c"CVodeSetEtaMaxEarlyStep\00", align 1
@__func__.CVodeSetNumStepsEtaMaxEarlyStep = private unnamed_addr constant [32 x i8] c"CVodeSetNumStepsEtaMaxEarlyStep\00", align 1
@__func__.CVodeSetEtaMax = private unnamed_addr constant [15 x i8] c"CVodeSetEtaMax\00", align 1
@__func__.CVodeSetEtaMin = private unnamed_addr constant [15 x i8] c"CVodeSetEtaMin\00", align 1
@__func__.CVodeSetEtaMinErrFail = private unnamed_addr constant [22 x i8] c"CVodeSetEtaMinErrFail\00", align 1
@__func__.CVodeSetEtaMaxErrFail = private unnamed_addr constant [22 x i8] c"CVodeSetEtaMaxErrFail\00", align 1
@__func__.CVodeSetNumFailsEtaMaxErrFail = private unnamed_addr constant [30 x i8] c"CVodeSetNumFailsEtaMaxErrFail\00", align 1
@__func__.CVodeSetEtaConvFail = private unnamed_addr constant [20 x i8] c"CVodeSetEtaConvFail\00", align 1
@__func__.CVodeSetStopTime = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@__func__.CVodeSetInterpolateStopTime = private unnamed_addr constant [28 x i8] c"CVodeSetInterpolateStopTime\00", align 1
@__func__.CVodeClearStopTime = private unnamed_addr constant [19 x i8] c"CVodeClearStopTime\00", align 1
@__func__.CVodeSetMaxErrTestFails = private unnamed_addr constant [24 x i8] c"CVodeSetMaxErrTestFails\00", align 1
@__func__.CVodeSetMaxConvFails = private unnamed_addr constant [21 x i8] c"CVodeSetMaxConvFails\00", align 1
@__func__.CVodeSetMaxNonlinIters = private unnamed_addr constant [23 x i8] c"CVodeSetMaxNonlinIters\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeSetNonlinConvCoef = private unnamed_addr constant [23 x i8] c"CVodeSetNonlinConvCoef\00", align 1
@__func__.CVodeSetLSetupFrequency = private unnamed_addr constant [24 x i8] c"CVodeSetLSetupFrequency\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"A negative setup frequency was provided\00", align 1
@__func__.CVodeSetRootDirection = private unnamed_addr constant [22 x i8] c"CVodeSetRootDirection\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@__func__.CVodeSetNoInactiveRootWarn = private unnamed_addr constant [27 x i8] c"CVodeSetNoInactiveRootWarn\00", align 1
@__func__.CVodeSetConstraints = private unnamed_addr constant [20 x i8] c"CVodeSetConstraints\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.CVodeSetUseIntegratorFusedKernels = private unnamed_addr constant [34 x i8] c"CVodeSetUseIntegratorFusedKernels\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"CVODE was not built with fused integrator kernels enabled\00", align 1
@__func__.CVodeGetNumSteps = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@__func__.CVodeGetNumRhsEvals = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@__func__.CVodeGetNumLinSolvSetups = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@__func__.CVodeGetNumErrTestFails = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@__func__.CVodeGetLastOrder = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@__func__.CVodeGetCurrentOrder = private unnamed_addr constant [21 x i8] c"CVodeGetCurrentOrder\00", align 1
@__func__.CVodeGetCurrentGamma = private unnamed_addr constant [21 x i8] c"CVodeGetCurrentGamma\00", align 1
@__func__.CVodeGetNumStabLimOrderReds = private unnamed_addr constant [28 x i8] c"CVodeGetNumStabLimOrderReds\00", align 1
@__func__.CVodeGetActualInitStep = private unnamed_addr constant [23 x i8] c"CVodeGetActualInitStep\00", align 1
@__func__.CVodeGetLastStep = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@__func__.CVodeGetCurrentStep = private unnamed_addr constant [20 x i8] c"CVodeGetCurrentStep\00", align 1
@__func__.CVodeGetCurrentState = private unnamed_addr constant [21 x i8] c"CVodeGetCurrentState\00", align 1
@__func__.CVodeGetCurrentTime = private unnamed_addr constant [20 x i8] c"CVodeGetCurrentTime\00", align 1
@__func__.CVodeGetTolScaleFactor = private unnamed_addr constant [23 x i8] c"CVodeGetTolScaleFactor\00", align 1
@__func__.CVodeGetErrWeights = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@__func__.CVodeGetEstLocalErrors = private unnamed_addr constant [23 x i8] c"CVodeGetEstLocalErrors\00", align 1
@__func__.CVodeGetWorkSpace = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@__func__.CVodeGetIntegratorStats = private unnamed_addr constant [24 x i8] c"CVodeGetIntegratorStats\00", align 1
@__func__.CVodeGetNumGEvals = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@__func__.CVodeGetRootInfo = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@__func__.CVodeGetNumNonlinSolvIters = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@__func__.CVodeGetNumNonlinSolvConvFails = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@__func__.CVodeGetNonlinSolvStats = private unnamed_addr constant [24 x i8] c"CVodeGetNonlinSolvStats\00", align 1
@__func__.CVodeGetNumStepSolveFails = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@__func__.CVodePrintAllStats = private unnamed_addr constant [19 x i8] c"CVodePrintAllStats\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Last method order            = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Current method order         = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Stab. lim. order reductions  = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Projection fn evals          = %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Projection fails             = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c",Last method order,%d\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c",Current method order,%d\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c",Stab. lim. order reductions,%ld\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
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
@.str.77 = private unnamed_addr constant [25 x i8] c",Projection fn evals,%ld\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c",Projection fails,%ld\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.CVodeGetUserData = private unnamed_addr constant [17 x i8] c"CVodeGetUserData\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"CV_SUCCESS\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"CV_TSTOP_RETURN\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"CV_ROOT_RETURN\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"CV_TOO_MUCH_WORK\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"CV_TOO_MUCH_ACC\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"CV_ERR_FAILURE\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"CV_CONV_FAILURE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"CV_LINIT_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"CV_LSETUP_FAIL\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"CV_LSOLVE_FAIL\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"CV_RHSFUNC_FAIL\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"CV_FIRST_RHSFUNC_ERR\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"CV_REPTD_RHSFUNC_ERR\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"CV_UNREC_RHSFUNC_ERR\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"CV_RTFUNC_FAIL\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"CV_MEM_FAIL\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"CV_MEM_NULL\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"CV_ILL_INPUT\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"CV_NO_MALLOC\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"CV_BAD_K\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"CV_BAD_T\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"CV_BAD_DKY\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"CV_TOO_CLOSE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"CV_NLS_INIT_FAIL\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"CV_NLS_SETUPT_FAIL\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"CV_NLS_FAIL\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"CV_PROJ_MEM_NULL\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"CV_PROJFUNC_FAIL\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"CV_REPTD_PROJFUNC_ERR\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetDeltaGammaMaxLSetup(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 48, ptr noundef @__func__.CVodeSetDeltaGammaMaxLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 96
  store double 3.000000e-01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 96
  store double %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 73, ptr noundef @__func__.CVodeSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMonitorFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef @__func__.CVodeSetMonitorFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -22, i32 noundef 107, ptr noundef @__func__.CVodeSetMonitorFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMonitorFrequency(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 125, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 131, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 142, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 161, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 169, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 104
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 180, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 52
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %24, %15, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 202, ptr noundef @__func__.CVodeSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 53
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 53
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 227, ptr noundef @__func__.CVodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 54
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 250, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 258, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %25

21:                                               ; preds = %14, %10
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 111
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 280, ptr noundef @__func__.CVodeSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 32
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 311, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 57
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 58
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 325, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %35

31:                                               ; preds = %22
  %32 = load double, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 57
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 348, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 356, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %38

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 58
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 57
  %29 = load double, ptr %28, align 8
  %30 = fmul double %26, %29
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 371, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load double, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 58
  store double %35, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %32, %20, %15, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 394, ptr noundef @__func__.CVodeSetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load double, ptr %6, align 8
  %18 = fcmp oge double %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 60
  store double 0.000000e+00, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 60
  store double %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = load double, ptr %7, align 8
  %28 = fcmp ole double %27, 1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 61
  store double 1.500000e+00, ptr %31, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 61
  store double %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEtaMaxFirstStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 425, ptr noundef @__func__.CVodeSetEtaMaxFirstStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 62
  store double 1.000000e+04, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 62
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
define i32 @CVodeSetEtaMaxEarlyStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 451, ptr noundef @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 63
  store double 1.000000e+01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 63
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
define i32 @CVodeSetNumStepsEtaMaxEarlyStep(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 477, ptr noundef @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 69
  store i64 10, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 69
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
define i32 @CVodeSetEtaMax(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 502, ptr noundef @__func__.CVodeSetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 64
  store double 1.000000e+01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 64
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
define i32 @CVodeSetEtaMin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 527, ptr noundef @__func__.CVodeSetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 65
  store double 1.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 65
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
define i32 @CVodeSetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 555, ptr noundef @__func__.CVodeSetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 66
  store double 1.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 66
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
define i32 @CVodeSetEtaMaxErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 584, ptr noundef @__func__.CVodeSetEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 67
  store double 2.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 67
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
define i32 @CVodeSetNumFailsEtaMaxErrFail(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 613, ptr noundef @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 70
  store i32 2, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 70
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 638, ptr noundef @__func__.CVodeSetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 68
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 68
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 663, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 71
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 38
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 33
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 38
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 676, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.10, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 26
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 24
  store i32 1, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 701, ptr noundef @__func__.CVodeSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 25
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeClearStopTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 722, ptr noundef @__func__.CVodeClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 24
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 745, ptr noundef @__func__.CVodeSetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 55
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 769, ptr noundef @__func__.CVodeSetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 56
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 793, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 86
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 801, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 86
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 822, ptr noundef @__func__.CVodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 51
  store double %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLSetupFrequency(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 846, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 855, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 20, %19 ], [ %21, %20 ]
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 95
  store i64 %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %14, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 880, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 116
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 889, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.13)
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
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 118
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
define i32 @CVodeSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 912, ptr noundef @__func__.CVodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 131
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 936, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %123

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 108
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 82
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 84
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 83
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 85
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 108
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 13
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 963, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.14)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 972, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 108
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 23
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 82
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 84
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 83
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 85
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 108
  store i32 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %95, %90
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 23
  %120 = load ptr, ptr %119, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 13
  store i32 1, ptr %122, align 8
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %116, %88, %78, %38, %10
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare void @N_VDestroy(ptr noundef) #1

declare double @N_VMaxNorm(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetUseIntegratorFusedKernels(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1008, ptr noundef @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -22, i32 noundef 1026, ptr noundef @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1050, ptr noundef @__func__.CVodeGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 71
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1073, ptr noundef @__func__.CVodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 72
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1096, ptr noundef @__func__.CVodeGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 77
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1119, ptr noundef @__func__.CVodeGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 76
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1142, ptr noundef @__func__.CVodeGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 97
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1165, ptr noundef @__func__.CVodeGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 29
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
define i32 @CVodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1188, ptr noundef @__func__.CVodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 44
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1212, ptr noundef @__func__.CVodeGetNumStabLimOrderReds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 111
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 114
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1236, ptr noundef @__func__.CVodeGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 99
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1259, ptr noundef @__func__.CVodeGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 100
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1282, ptr noundef @__func__.CVodeGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 35
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
define i32 @CVodeGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1305, ptr noundef @__func__.CVodeGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 16
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1328, ptr noundef @__func__.CVodeGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 38
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1351, ptr noundef @__func__.CVodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 103
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1374, ptr noundef @__func__.CVodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 15
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1397, ptr noundef @__func__.CVodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 17
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1420, ptr noundef @__func__.CVodeGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 85
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 84
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1447, ptr noundef @__func__.CVodeGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %12, align 4
  br label %70

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 71
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 72
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 77
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 76
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 97
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 99
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 100
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 35
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 38
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1479, ptr noundef @__func__.CVodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 129
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1503, ptr noundef @__func__.CVodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 116
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
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 117
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1528, ptr noundef @__func__.CVodeGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 74
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1552, ptr noundef @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 75
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1575, ptr noundef @__func__.CVodeGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 74
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 75
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
define i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1600, ptr noundef @__func__.CVodeGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 73
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
define i32 @CVodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1625, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %432

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %429 [
    i32 0, label %17
    i32 1, label %217
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 38
  %21 = load double, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.17, double noundef %21) #4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 71
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18, i64 noundef %26) #4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 76
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19, i64 noundef %31) #4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 73
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.20, i64 noundef %36) #4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 99
  %41 = load double, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.21, double noundef %41) #4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 100
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.22, double noundef %46) #4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 35
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23, double noundef %51) #4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 97
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24, i32 noundef %56) #4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.25, i32 noundef %61) #4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 114
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.26, i64 noundef %66) #4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 72
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.27, i64 noundef %71) #4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 74
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.28, i64 noundef %76) #4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 75
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.29, i64 noundef %81) #4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 71
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %17
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 74
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 71
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %92, %96
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.30, double noundef %97) #4
  br label %99

99:                                               ; preds = %87, %17
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 77
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.31, i64 noundef %103) #4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 94
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %192

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 94
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.CVLsMemRec, ptr %114, i32 0, i32 18
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.32, i64 noundef %116) #4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.CVLsMemRec, ptr %119, i32 0, i32 19
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.33, i64 noundef %121) #4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.CVLsMemRec, ptr %124, i32 0, i32 21
  %126 = load i64, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.34, i64 noundef %126) #4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.CVLsMemRec, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.35, i64 noundef %131) #4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.CVLsMemRec, ptr %134, i32 0, i32 22
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.36, i64 noundef %136) #4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.CVLsMemRec, ptr %139, i32 0, i32 24
  %141 = load i64, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.37, i64 noundef %141) #4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.CVLsMemRec, ptr %144, i32 0, i32 25
  %146 = load i64, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.38, i64 noundef %146) #4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.CVLsMemRec, ptr %149, i32 0, i32 26
  %151 = load i64, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.39, i64 noundef %151) #4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 74
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %109
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.CVLsMemRec, ptr %159, i32 0, i32 22
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 74
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.40, double noundef %167) #4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.CVLsMemRec, ptr %170, i32 0, i32 18
  %172 = load i64, ptr %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.CVodeMemRec, ptr %174, i32 0, i32 74
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %173, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.41, double noundef %178) #4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.CVLsMemRec, ptr %181, i32 0, i32 21
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 74
  %187 = load i64, ptr %186, align 8
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %184, %188
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.42, double noundef %189) #4
  br label %191

191:                                              ; preds = %157, %109
  br label %192

192:                                              ; preds = %191, %99
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.CVodeMemRec, ptr %194, i32 0, i32 129
  %196 = load i64, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.43, i64 noundef %196) #4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.CVodeMemRec, ptr %198, i32 0, i32 132
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.CVodeMemRec, ptr %203, i32 0, i32 132
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %207, i32 0, i32 9
  %209 = load i64, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.44, i64 noundef %209) #4
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %212, i32 0, i32 10
  %214 = load i64, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.45, i64 noundef %214) #4
  br label %216

216:                                              ; preds = %202, %192
  br label %431

217:                                              ; preds = %14
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.CVodeMemRec, ptr %219, i32 0, i32 38
  %221 = load double, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.46, double noundef %221) #4
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 71
  %226 = load i64, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.47, i64 noundef %226) #4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 76
  %231 = load i64, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.48, i64 noundef %231) #4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.CVodeMemRec, ptr %234, i32 0, i32 73
  %236 = load i64, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.49, i64 noundef %236) #4
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.CVodeMemRec, ptr %239, i32 0, i32 99
  %241 = load double, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.50, double noundef %241) #4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.CVodeMemRec, ptr %244, i32 0, i32 100
  %246 = load double, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.51, double noundef %246) #4
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.CVodeMemRec, ptr %249, i32 0, i32 35
  %251 = load double, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.52, double noundef %251) #4
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.CVodeMemRec, ptr %254, i32 0, i32 97
  %256 = load i32, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.53, i32 noundef %256) #4
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.CVodeMemRec, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.54, i32 noundef %261) #4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.CVodeMemRec, ptr %264, i32 0, i32 114
  %266 = load i64, ptr %265, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.55, i64 noundef %266) #4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.CVodeMemRec, ptr %269, i32 0, i32 72
  %271 = load i64, ptr %270, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.56, i64 noundef %271) #4
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.CVodeMemRec, ptr %274, i32 0, i32 74
  %276 = load i64, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.57, i64 noundef %276) #4
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.CVodeMemRec, ptr %279, i32 0, i32 75
  %281 = load i64, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.58, i64 noundef %281) #4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.CVodeMemRec, ptr %283, i32 0, i32 71
  %285 = load i64, ptr %284, align 8
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %217
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.CVodeMemRec, ptr %289, i32 0, i32 74
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.CVodeMemRec, ptr %293, i32 0, i32 71
  %295 = load i64, ptr %294, align 8
  %296 = sitofp i64 %295 to double
  %297 = fdiv double %292, %296
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.59, double noundef %297) #4
  br label %302

299:                                              ; preds = %217
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.60) #4
  br label %302

302:                                              ; preds = %299, %287
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.CVodeMemRec, ptr %304, i32 0, i32 77
  %306 = load i64, ptr %305, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.61, i64 noundef %306) #4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.CVodeMemRec, ptr %308, i32 0, i32 94
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %402

312:                                              ; preds = %302
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.CVodeMemRec, ptr %313, i32 0, i32 94
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %9, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.CVLsMemRec, ptr %317, i32 0, i32 18
  %319 = load i64, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.62, i64 noundef %319) #4
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.CVLsMemRec, ptr %322, i32 0, i32 19
  %324 = load i64, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.63, i64 noundef %324) #4
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.CVLsMemRec, ptr %327, i32 0, i32 21
  %329 = load i64, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.64, i64 noundef %329) #4
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.CVLsMemRec, ptr %332, i32 0, i32 23
  %334 = load i64, ptr %333, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.65, i64 noundef %334) #4
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.CVLsMemRec, ptr %337, i32 0, i32 22
  %339 = load i64, ptr %338, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.66, i64 noundef %339) #4
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.CVLsMemRec, ptr %342, i32 0, i32 24
  %344 = load i64, ptr %343, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.67, i64 noundef %344) #4
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.CVLsMemRec, ptr %347, i32 0, i32 25
  %349 = load i64, ptr %348, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.68, i64 noundef %349) #4
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.CVLsMemRec, ptr %352, i32 0, i32 26
  %354 = load i64, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.69, i64 noundef %354) #4
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.CVodeMemRec, ptr %356, i32 0, i32 74
  %358 = load i64, ptr %357, align 8
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %360, label %394

360:                                              ; preds = %312
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.CVLsMemRec, ptr %362, i32 0, i32 22
  %364 = load i64, ptr %363, align 8
  %365 = sitofp i64 %364 to double
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.CVodeMemRec, ptr %366, i32 0, i32 74
  %368 = load i64, ptr %367, align 8
  %369 = sitofp i64 %368 to double
  %370 = fdiv double %365, %369
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.70, double noundef %370) #4
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.CVLsMemRec, ptr %373, i32 0, i32 18
  %375 = load i64, ptr %374, align 8
  %376 = sitofp i64 %375 to double
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.CVodeMemRec, ptr %377, i32 0, i32 74
  %379 = load i64, ptr %378, align 8
  %380 = sitofp i64 %379 to double
  %381 = fdiv double %376, %380
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.71, double noundef %381) #4
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.CVLsMemRec, ptr %384, i32 0, i32 21
  %386 = load i64, ptr %385, align 8
  %387 = sitofp i64 %386 to double
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.CVodeMemRec, ptr %388, i32 0, i32 74
  %390 = load i64, ptr %389, align 8
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %387, %391
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.72, double noundef %392) #4
  br label %401

394:                                              ; preds = %312
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.73) #4
  %397 = load ptr, ptr %6, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.74) #4
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.75) #4
  br label %401

401:                                              ; preds = %394, %360
  br label %402

402:                                              ; preds = %401, %302
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.CVodeMemRec, ptr %404, i32 0, i32 129
  %406 = load i64, ptr %405, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.76, i64 noundef %406) #4
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.CVodeMemRec, ptr %408, i32 0, i32 132
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %426

412:                                              ; preds = %402
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.CVodeMemRec, ptr %413, i32 0, i32 132
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %10, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %417, i32 0, i32 9
  %419 = load i64, ptr %418, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.77, i64 noundef %419) #4
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %422, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.78, i64 noundef %424) #4
  br label %426

426:                                              ; preds = %412, %402
  %427 = load ptr, ptr %6, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.79) #4
  br label %431

429:                                              ; preds = %14
  %430 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %430, i32 noundef -22, i32 noundef 1768, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.80)
  store i32 -22, ptr %4, align 4
  br label %432

431:                                              ; preds = %426, %216
  store i32 0, ptr %4, align 4
  br label %432

432:                                              ; preds = %431, %429, %13
  %433 = load i32, ptr %4, align 4
  ret i32 %433
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1784, ptr noundef @__func__.CVodeGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 3
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
define ptr @CVodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %93 [
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
    i64 -27, label %72
    i64 -13, label %75
    i64 -14, label %78
    i64 -16, label %81
    i64 -29, label %84
    i64 -30, label %87
    i64 -31, label %90
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.81) #4
  br label %96

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.82) #4
  br label %96

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.83) #4
  br label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.84) #4
  br label %96

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.85) #4
  br label %96

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.86) #4
  br label %96

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.87) #4
  br label %96

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.88) #4
  br label %96

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.89) #4
  br label %96

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.90) #4
  br label %96

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.91) #4
  br label %96

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.92) #4
  br label %96

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.93) #4
  br label %96

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.94) #4
  br label %96

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.95) #4
  br label %96

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.96) #4
  br label %96

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.97) #4
  br label %96

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.98) #4
  br label %96

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.99) #4
  br label %96

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.100) #4
  br label %96

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.101) #4
  br label %96

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.102) #4
  br label %96

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.103) #4
  br label %96

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.104) #4
  br label %96

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.105) #4
  br label %96

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.106) #4
  br label %96

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.107) #4
  br label %96

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.108) #4
  br label %96

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.109) #4
  br label %96

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.110) #4
  br label %96

96:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
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
