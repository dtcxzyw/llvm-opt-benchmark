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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 48, ptr noundef @__func__.CVodeSetDeltaGammaMaxLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 96
  store double 3.000000e-01, ptr %17, align 8, !tbaa !11
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 96
  store double %19, ptr %21, align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 73, ptr noundef @__func__.CVodeSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMonitorFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef @__func__.CVodeSetMonitorFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %13, i32 noundef -22, i32 noundef 109, ptr noundef @__func__.CVodeSetMonitorFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMonitorFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 127, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 133, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 144, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 163, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 171, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 104
  %21 = load i32, ptr %20, align 8, !tbaa !24
  store i32 %21, ptr %7, align 4, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 182, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 52
  store i32 %28, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef @__func__.CVodeSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 53
  store i64 500, ptr %17, align 8, !tbaa !26
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 53
  store i64 %19, ptr %21, align 8, !tbaa !26
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef @__func__.CVodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 54
  store i32 %13, ptr %15, align 8, !tbaa !27
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 252, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 260, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15, %11
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 111
  store i32 %23, ptr %25, align 8, !tbaa !29
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
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 282, ptr noundef @__func__.CVodeSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 32
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
define i32 @CVodeSetMinStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 305, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 313, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 57
  store double 0.000000e+00, ptr %22, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 58
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = fmul double %24, %27
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 327, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 57
  store double %33, ptr %35, align 8, !tbaa !31
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
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = load double, ptr %5, align 8, !tbaa !7
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 358, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 58
  store double 0.000000e+00, ptr %23, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8, !tbaa !7
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %6, align 8, !tbaa !7
  %27 = load double, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 57
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = fmul double %27, %30
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 373, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load double, ptr %6, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 58
  store double %36, ptr %38, align 8, !tbaa !32
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
define i32 @CVodeSetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 396, ptr noundef @__func__.CVodeSetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load double, ptr %6, align 8, !tbaa !7
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load double, ptr %6, align 8, !tbaa !7
  %19 = fcmp oge double %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 60
  store double 0.000000e+00, ptr %22, align 8, !tbaa !33
  br label %27

23:                                               ; preds = %17
  %24 = load double, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 60
  store double %24, ptr %26, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %23, %20
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fcmp ole double %28, 1.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 61
  store double 1.500000e+00, ptr %32, align 8, !tbaa !34
  br label %37

33:                                               ; preds = %27
  %34 = load double, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 61
  store double %34, ptr %36, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEtaMaxFirstStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 427, ptr noundef @__func__.CVodeSetEtaMaxFirstStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 62
  store double 1.000000e+04, ptr %17, align 8, !tbaa !35
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 62
  store double %19, ptr %21, align 8, !tbaa !35
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
define i32 @CVodeSetEtaMaxEarlyStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 453, ptr noundef @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 63
  store double 1.000000e+01, ptr %17, align 8, !tbaa !36
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 63
  store double %19, ptr %21, align 8, !tbaa !36
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
define i32 @CVodeSetNumStepsEtaMaxEarlyStep(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 479, ptr noundef @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 69
  store i64 10, ptr %17, align 8, !tbaa !37
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 69
  store i64 %19, ptr %21, align 8, !tbaa !37
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
define i32 @CVodeSetEtaMax(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef @__func__.CVodeSetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 64
  store double 1.000000e+01, ptr %17, align 8, !tbaa !38
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 64
  store double %19, ptr %21, align 8, !tbaa !38
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
define i32 @CVodeSetEtaMin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef @__func__.CVodeSetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 65
  store double 1.000000e-01, ptr %20, align 8, !tbaa !39
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 65
  store double %22, ptr %24, align 8, !tbaa !39
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
define i32 @CVodeSetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 557, ptr noundef @__func__.CVodeSetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 66
  store double 1.000000e-01, ptr %20, align 8, !tbaa !40
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 66
  store double %22, ptr %24, align 8, !tbaa !40
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
define i32 @CVodeSetEtaMaxErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 586, ptr noundef @__func__.CVodeSetEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 67
  store double 2.000000e-01, ptr %20, align 8, !tbaa !41
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 67
  store double %22, ptr %24, align 8, !tbaa !41
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
define i32 @CVodeSetNumFailsEtaMaxErrFail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 70
  store i32 2, ptr %17, align 8, !tbaa !42
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 70
  store i32 %19, ptr %21, align 8, !tbaa !42
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
define i32 @CVodeSetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 640, ptr noundef @__func__.CVodeSetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 68
  store double 2.500000e-01, ptr %20, align 8, !tbaa !43
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 68
  store double %22, ptr %24, align 8, !tbaa !43
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
define i32 @CVodeSetStopTime(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 665, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 71
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 38
  %21 = load double, ptr %20, align 8, !tbaa !45
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 33
  %25 = load double, ptr %24, align 8, !tbaa !46
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 38
  %33 = load double, ptr %32, align 8, !tbaa !45
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 678, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.10, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 26
  store double %36, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 24
  store i32 1, ptr %40, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 703, ptr noundef @__func__.CVodeSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 25
  store i32 %13, ptr %15, align 4, !tbaa !49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeClearStopTime(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 724, ptr noundef @__func__.CVodeClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 24
  store i32 0, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 747, ptr noundef @__func__.CVodeSetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 55
  store i32 %13, ptr %15, align 4, !tbaa !50
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 771, ptr noundef @__func__.CVodeSetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 56
  store i32 %13, ptr %15, align 8, !tbaa !51
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
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 795, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 86
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 803, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 86
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load i32, ptr %5, align 4, !tbaa !23
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
define i32 @CVodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 824, ptr noundef @__func__.CVodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 51
  store double %13, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLSetupFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 848, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 857, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ 20, %20 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 95
  store i64 %24, ptr %26, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 882, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 116
  %17 = load i32, ptr %16, align 8, !tbaa !56
  store i32 %17, ptr %8, align 4, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 891, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 118
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !23
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 914, ptr noundef @__func__.CVodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 131
  store i32 0, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 938, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 108
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 82
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 84
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !63
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 83
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 85
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 108
  store i32 0, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %12
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65, %58, %51, %44
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 965, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !59
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %90, i32 noundef -22, i32 noundef 974, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 108
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 23
  store ptr %98, ptr %100, align 8, !tbaa !61
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 82
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 84
  %106 = load i64, ptr %105, align 8, !tbaa !63
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !63
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 83
  %110 = load i64, ptr %109, align 8, !tbaa !64
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 85
  %113 = load i64, ptr %112, align 8, !tbaa !65
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !65
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 108
  store i32 1, ptr %116, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %96, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !59
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 13
  store i32 1, ptr %123, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %117, %89, %79, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @N_VDestroy(ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetUseIntegratorFusedKernels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1010, ptr noundef @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %13, i32 noundef -22, i32 noundef 1030, ptr noundef @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1054, ptr noundef @__func__.CVodeGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 71
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1077, ptr noundef @__func__.CVodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 72
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1100, ptr noundef @__func__.CVodeGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 77
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1123, ptr noundef @__func__.CVodeGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 76
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1146, ptr noundef @__func__.CVodeGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 97
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %15, ptr %16, align 4, !tbaa !23
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1169, ptr noundef @__func__.CVodeGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %15, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1192, ptr noundef @__func__.CVodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 44
  %15 = load double, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetNumStabLimOrderReds(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1216, ptr noundef @__func__.CVodeGetNumStabLimOrderReds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 111
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 114
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %22, ptr %23, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1240, ptr noundef @__func__.CVodeGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 99
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1263, ptr noundef @__func__.CVodeGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 100
  %15 = load double, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1286, ptr noundef @__func__.CVodeGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 35
  %15 = load double, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1309, ptr noundef @__func__.CVodeGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %15, ptr %16, align 8, !tbaa !59
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
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1332, ptr noundef @__func__.CVodeGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 38
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1355, ptr noundef @__func__.CVodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 103
  %15 = load double, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !83
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
define i32 @CVodeGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1378, ptr noundef @__func__.CVodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !59
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
define i32 @CVodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1401, ptr noundef @__func__.CVodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !59
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
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1424, ptr noundef @__func__.CVodeGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 85
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 84
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %21, ptr %22, align 8, !tbaa !22
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
  store ptr %1, ptr %14, align 8, !tbaa !76
  store ptr %2, ptr %15, align 8, !tbaa !76
  store ptr %3, ptr %16, align 8, !tbaa !76
  store ptr %4, ptr %17, align 8, !tbaa !76
  store ptr %5, ptr %18, align 8, !tbaa !55
  store ptr %6, ptr %19, align 8, !tbaa !55
  store ptr %7, ptr %20, align 8, !tbaa !83
  store ptr %8, ptr %21, align 8, !tbaa !83
  store ptr %9, ptr %22, align 8, !tbaa !83
  store ptr %10, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1451, ptr noundef @__func__.CVodeGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 71
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %33, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 72
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %15, align 8, !tbaa !76
  store i64 %37, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 77
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = load ptr, ptr %16, align 8, !tbaa !76
  store i64 %41, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %24, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 76
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %17, align 8, !tbaa !76
  store i64 %45, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %24, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 97
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %18, align 8, !tbaa !55
  store i32 %49, ptr %50, align 4, !tbaa !23
  %51 = load ptr, ptr %24, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %19, align 8, !tbaa !55
  store i32 %53, ptr %54, align 4, !tbaa !23
  %55 = load ptr, ptr %24, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 99
  %57 = load double, ptr %56, align 8, !tbaa !86
  %58 = load ptr, ptr %20, align 8, !tbaa !83
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load ptr, ptr %24, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 100
  %61 = load double, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %21, align 8, !tbaa !83
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %24, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 35
  %65 = load double, ptr %64, align 8, !tbaa !88
  %66 = load ptr, ptr %22, align 8, !tbaa !83
  store double %65, ptr %66, align 8, !tbaa !7
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 38
  %69 = load double, ptr %68, align 8, !tbaa !45
  %70 = load ptr, ptr %23, align 8, !tbaa !83
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
define i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1483, ptr noundef @__func__.CVodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 129
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1507, ptr noundef @__func__.CVodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 116
  %17 = load i32, ptr %16, align 8, !tbaa !56
  store i32 %17, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 117
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !23
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
define i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1532, ptr noundef @__func__.CVodeGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 74
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1556, ptr noundef @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 75
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
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
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1579, ptr noundef @__func__.CVodeGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 74
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 75
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %21, ptr %22, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1604, ptr noundef @__func__.CVodeGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 73
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %15, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1629, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %433

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %17, label %430 [
    i32 0, label %18
    i32 1, label %218
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 38
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.17, double noundef %22) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !100
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 71
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.18, i64 noundef %27) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 76
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i64 noundef %32) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 73
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20, i64 noundef %37) #5
  %39 = load ptr, ptr %6, align 8, !tbaa !100
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 99
  %42 = load double, ptr %41, align 8, !tbaa !86
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.21, double noundef %42) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 100
  %47 = load double, ptr %46, align 8, !tbaa !87
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.22, double noundef %47) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !100
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 35
  %52 = load double, ptr %51, align 8, !tbaa !88
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.23, double noundef %52) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !100
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 97
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24, i32 noundef %57) #5
  %59 = load ptr, ptr %6, align 8, !tbaa !100
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 29
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.25, i32 noundef %62) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !100
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 114
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26, i64 noundef %67) #5
  %69 = load ptr, ptr %6, align 8, !tbaa !100
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 72
  %72 = load i64, ptr %71, align 8, !tbaa !78
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.27, i64 noundef %72) #5
  %74 = load ptr, ptr %6, align 8, !tbaa !100
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 74
  %77 = load i64, ptr %76, align 8, !tbaa !97
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28, i64 noundef %77) #5
  %79 = load ptr, ptr %6, align 8, !tbaa !100
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 75
  %82 = load i64, ptr %81, align 8, !tbaa !98
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29, i64 noundef %82) #5
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 71
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %18
  %89 = load ptr, ptr %6, align 8, !tbaa !100
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 74
  %92 = load i64, ptr %91, align 8, !tbaa !97
  %93 = sitofp i64 %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 71
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %93, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.30, double noundef %98) #5
  br label %100

100:                                              ; preds = %88, %18
  %101 = load ptr, ptr %6, align 8, !tbaa !100
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 77
  %104 = load i64, ptr %103, align 8, !tbaa !79
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.31, i64 noundef %104) #5
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 94
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %193

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 94
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  store ptr %113, ptr %9, align 8, !tbaa !103
  %114 = load ptr, ptr %6, align 8, !tbaa !100
  %115 = load ptr, ptr %9, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8, !tbaa !105
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.32, i64 noundef %117) #5
  %119 = load ptr, ptr %6, align 8, !tbaa !100
  %120 = load ptr, ptr %9, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %120, i32 0, i32 19
  %122 = load i64, ptr %121, align 8, !tbaa !109
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.33, i64 noundef %122) #5
  %124 = load ptr, ptr %6, align 8, !tbaa !100
  %125 = load ptr, ptr %9, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %125, i32 0, i32 21
  %127 = load i64, ptr %126, align 8, !tbaa !110
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.34, i64 noundef %127) #5
  %129 = load ptr, ptr %6, align 8, !tbaa !100
  %130 = load ptr, ptr %9, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %130, i32 0, i32 23
  %132 = load i64, ptr %131, align 8, !tbaa !111
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.35, i64 noundef %132) #5
  %134 = load ptr, ptr %6, align 8, !tbaa !100
  %135 = load ptr, ptr %9, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %135, i32 0, i32 22
  %137 = load i64, ptr %136, align 8, !tbaa !112
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.36, i64 noundef %137) #5
  %139 = load ptr, ptr %6, align 8, !tbaa !100
  %140 = load ptr, ptr %9, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %140, i32 0, i32 24
  %142 = load i64, ptr %141, align 8, !tbaa !113
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.37, i64 noundef %142) #5
  %144 = load ptr, ptr %6, align 8, !tbaa !100
  %145 = load ptr, ptr %9, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %145, i32 0, i32 25
  %147 = load i64, ptr %146, align 8, !tbaa !114
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.38, i64 noundef %147) #5
  %149 = load ptr, ptr %6, align 8, !tbaa !100
  %150 = load ptr, ptr %9, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %150, i32 0, i32 26
  %152 = load i64, ptr %151, align 8, !tbaa !115
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.39, i64 noundef %152) #5
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 74
  %156 = load i64, ptr %155, align 8, !tbaa !97
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %110
  %159 = load ptr, ptr %6, align 8, !tbaa !100
  %160 = load ptr, ptr %9, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %160, i32 0, i32 22
  %162 = load i64, ptr %161, align 8, !tbaa !112
  %163 = sitofp i64 %162 to double
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 74
  %166 = load i64, ptr %165, align 8, !tbaa !97
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %163, %167
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.40, double noundef %168) #5
  %170 = load ptr, ptr %6, align 8, !tbaa !100
  %171 = load ptr, ptr %9, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %171, i32 0, i32 18
  %173 = load i64, ptr %172, align 8, !tbaa !105
  %174 = sitofp i64 %173 to double
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 74
  %177 = load i64, ptr %176, align 8, !tbaa !97
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %174, %178
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.41, double noundef %179) #5
  %181 = load ptr, ptr %6, align 8, !tbaa !100
  %182 = load ptr, ptr %9, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %182, i32 0, i32 21
  %184 = load i64, ptr %183, align 8, !tbaa !110
  %185 = sitofp i64 %184 to double
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 74
  %188 = load i64, ptr %187, align 8, !tbaa !97
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %185, %189
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.42, double noundef %190) #5
  br label %192

192:                                              ; preds = %158, %110
  br label %193

193:                                              ; preds = %192, %100
  %194 = load ptr, ptr %6, align 8, !tbaa !100
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %195, i32 0, i32 129
  %197 = load i64, ptr %196, align 8, !tbaa !95
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.43, i64 noundef %197) #5
  %199 = load ptr, ptr %8, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %199, i32 0, i32 132
  %201 = load ptr, ptr %200, align 8, !tbaa !116
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %204, i32 0, i32 132
  %206 = load ptr, ptr %205, align 8, !tbaa !116
  store ptr %206, ptr %10, align 8, !tbaa !117
  %207 = load ptr, ptr %6, align 8, !tbaa !100
  %208 = load ptr, ptr %10, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8, !tbaa !118
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.44, i64 noundef %210) #5
  %212 = load ptr, ptr %6, align 8, !tbaa !100
  %213 = load ptr, ptr %10, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8, !tbaa !120
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.45, i64 noundef %215) #5
  br label %217

217:                                              ; preds = %203, %193
  br label %432

218:                                              ; preds = %15
  %219 = load ptr, ptr %6, align 8, !tbaa !100
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %220, i32 0, i32 38
  %222 = load double, ptr %221, align 8, !tbaa !45
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.46, double noundef %222) #5
  %224 = load ptr, ptr %6, align 8, !tbaa !100
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 71
  %227 = load i64, ptr %226, align 8, !tbaa !44
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.47, i64 noundef %227) #5
  %229 = load ptr, ptr %6, align 8, !tbaa !100
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %230, i32 0, i32 76
  %232 = load i64, ptr %231, align 8, !tbaa !80
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.48, i64 noundef %232) #5
  %234 = load ptr, ptr %6, align 8, !tbaa !100
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %235, i32 0, i32 73
  %237 = load i64, ptr %236, align 8, !tbaa !99
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.49, i64 noundef %237) #5
  %239 = load ptr, ptr %6, align 8, !tbaa !100
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %240, i32 0, i32 99
  %242 = load double, ptr %241, align 8, !tbaa !86
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.50, double noundef %242) #5
  %244 = load ptr, ptr %6, align 8, !tbaa !100
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %245, i32 0, i32 100
  %247 = load double, ptr %246, align 8, !tbaa !87
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.51, double noundef %247) #5
  %249 = load ptr, ptr %6, align 8, !tbaa !100
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %250, i32 0, i32 35
  %252 = load double, ptr %251, align 8, !tbaa !88
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.52, double noundef %252) #5
  %254 = load ptr, ptr %6, align 8, !tbaa !100
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %255, i32 0, i32 97
  %257 = load i32, ptr %256, align 8, !tbaa !81
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.53, i32 noundef %257) #5
  %259 = load ptr, ptr %6, align 8, !tbaa !100
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %260, i32 0, i32 29
  %262 = load i32, ptr %261, align 8, !tbaa !82
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.54, i32 noundef %262) #5
  %264 = load ptr, ptr %6, align 8, !tbaa !100
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %265, i32 0, i32 114
  %267 = load i64, ptr %266, align 8, !tbaa !85
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.55, i64 noundef %267) #5
  %269 = load ptr, ptr %6, align 8, !tbaa !100
  %270 = load ptr, ptr %8, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %270, i32 0, i32 72
  %272 = load i64, ptr %271, align 8, !tbaa !78
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.56, i64 noundef %272) #5
  %274 = load ptr, ptr %6, align 8, !tbaa !100
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %275, i32 0, i32 74
  %277 = load i64, ptr %276, align 8, !tbaa !97
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.57, i64 noundef %277) #5
  %279 = load ptr, ptr %6, align 8, !tbaa !100
  %280 = load ptr, ptr %8, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %280, i32 0, i32 75
  %282 = load i64, ptr %281, align 8, !tbaa !98
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.58, i64 noundef %282) #5
  %284 = load ptr, ptr %8, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %284, i32 0, i32 71
  %286 = load i64, ptr %285, align 8, !tbaa !44
  %287 = icmp sgt i64 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %218
  %289 = load ptr, ptr %6, align 8, !tbaa !100
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %290, i32 0, i32 74
  %292 = load i64, ptr %291, align 8, !tbaa !97
  %293 = sitofp i64 %292 to double
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %294, i32 0, i32 71
  %296 = load i64, ptr %295, align 8, !tbaa !44
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %293, %297
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.59, double noundef %298) #5
  br label %303

300:                                              ; preds = %218
  %301 = load ptr, ptr %6, align 8, !tbaa !100
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.60) #5
  br label %303

303:                                              ; preds = %300, %288
  %304 = load ptr, ptr %6, align 8, !tbaa !100
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %305, i32 0, i32 77
  %307 = load i64, ptr %306, align 8, !tbaa !79
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.61, i64 noundef %307) #5
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %309, i32 0, i32 94
  %311 = load ptr, ptr %310, align 8, !tbaa !102
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %403

313:                                              ; preds = %303
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %314, i32 0, i32 94
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  store ptr %316, ptr %9, align 8, !tbaa !103
  %317 = load ptr, ptr %6, align 8, !tbaa !100
  %318 = load ptr, ptr %9, align 8, !tbaa !103
  %319 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %318, i32 0, i32 18
  %320 = load i64, ptr %319, align 8, !tbaa !105
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.62, i64 noundef %320) #5
  %322 = load ptr, ptr %6, align 8, !tbaa !100
  %323 = load ptr, ptr %9, align 8, !tbaa !103
  %324 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %323, i32 0, i32 19
  %325 = load i64, ptr %324, align 8, !tbaa !109
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.63, i64 noundef %325) #5
  %327 = load ptr, ptr %6, align 8, !tbaa !100
  %328 = load ptr, ptr %9, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %328, i32 0, i32 21
  %330 = load i64, ptr %329, align 8, !tbaa !110
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.64, i64 noundef %330) #5
  %332 = load ptr, ptr %6, align 8, !tbaa !100
  %333 = load ptr, ptr %9, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %333, i32 0, i32 23
  %335 = load i64, ptr %334, align 8, !tbaa !111
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.65, i64 noundef %335) #5
  %337 = load ptr, ptr %6, align 8, !tbaa !100
  %338 = load ptr, ptr %9, align 8, !tbaa !103
  %339 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %338, i32 0, i32 22
  %340 = load i64, ptr %339, align 8, !tbaa !112
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.66, i64 noundef %340) #5
  %342 = load ptr, ptr %6, align 8, !tbaa !100
  %343 = load ptr, ptr %9, align 8, !tbaa !103
  %344 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %343, i32 0, i32 24
  %345 = load i64, ptr %344, align 8, !tbaa !113
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.67, i64 noundef %345) #5
  %347 = load ptr, ptr %6, align 8, !tbaa !100
  %348 = load ptr, ptr %9, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %348, i32 0, i32 25
  %350 = load i64, ptr %349, align 8, !tbaa !114
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.68, i64 noundef %350) #5
  %352 = load ptr, ptr %6, align 8, !tbaa !100
  %353 = load ptr, ptr %9, align 8, !tbaa !103
  %354 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %353, i32 0, i32 26
  %355 = load i64, ptr %354, align 8, !tbaa !115
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.69, i64 noundef %355) #5
  %357 = load ptr, ptr %8, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %357, i32 0, i32 74
  %359 = load i64, ptr %358, align 8, !tbaa !97
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %361, label %395

361:                                              ; preds = %313
  %362 = load ptr, ptr %6, align 8, !tbaa !100
  %363 = load ptr, ptr %9, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %363, i32 0, i32 22
  %365 = load i64, ptr %364, align 8, !tbaa !112
  %366 = sitofp i64 %365 to double
  %367 = load ptr, ptr %8, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %367, i32 0, i32 74
  %369 = load i64, ptr %368, align 8, !tbaa !97
  %370 = sitofp i64 %369 to double
  %371 = fdiv double %366, %370
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.70, double noundef %371) #5
  %373 = load ptr, ptr %6, align 8, !tbaa !100
  %374 = load ptr, ptr %9, align 8, !tbaa !103
  %375 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %374, i32 0, i32 18
  %376 = load i64, ptr %375, align 8, !tbaa !105
  %377 = sitofp i64 %376 to double
  %378 = load ptr, ptr %8, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %378, i32 0, i32 74
  %380 = load i64, ptr %379, align 8, !tbaa !97
  %381 = sitofp i64 %380 to double
  %382 = fdiv double %377, %381
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.71, double noundef %382) #5
  %384 = load ptr, ptr %6, align 8, !tbaa !100
  %385 = load ptr, ptr %9, align 8, !tbaa !103
  %386 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %385, i32 0, i32 21
  %387 = load i64, ptr %386, align 8, !tbaa !110
  %388 = sitofp i64 %387 to double
  %389 = load ptr, ptr %8, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %389, i32 0, i32 74
  %391 = load i64, ptr %390, align 8, !tbaa !97
  %392 = sitofp i64 %391 to double
  %393 = fdiv double %388, %392
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.72, double noundef %393) #5
  br label %402

395:                                              ; preds = %313
  %396 = load ptr, ptr %6, align 8, !tbaa !100
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.73) #5
  %398 = load ptr, ptr %6, align 8, !tbaa !100
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.74) #5
  %400 = load ptr, ptr %6, align 8, !tbaa !100
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.75) #5
  br label %402

402:                                              ; preds = %395, %361
  br label %403

403:                                              ; preds = %402, %303
  %404 = load ptr, ptr %6, align 8, !tbaa !100
  %405 = load ptr, ptr %8, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %405, i32 0, i32 129
  %407 = load i64, ptr %406, align 8, !tbaa !95
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.76, i64 noundef %407) #5
  %409 = load ptr, ptr %8, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %409, i32 0, i32 132
  %411 = load ptr, ptr %410, align 8, !tbaa !116
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %427

413:                                              ; preds = %403
  %414 = load ptr, ptr %8, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %414, i32 0, i32 132
  %416 = load ptr, ptr %415, align 8, !tbaa !116
  store ptr %416, ptr %10, align 8, !tbaa !117
  %417 = load ptr, ptr %6, align 8, !tbaa !100
  %418 = load ptr, ptr %10, align 8, !tbaa !117
  %419 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %418, i32 0, i32 9
  %420 = load i64, ptr %419, align 8, !tbaa !118
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.77, i64 noundef %420) #5
  %422 = load ptr, ptr %6, align 8, !tbaa !100
  %423 = load ptr, ptr %10, align 8, !tbaa !117
  %424 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %423, i32 0, i32 10
  %425 = load i64, ptr %424, align 8, !tbaa !120
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.78, i64 noundef %425) #5
  br label %427

427:                                              ; preds = %413, %403
  %428 = load ptr, ptr %6, align 8, !tbaa !100
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.79) #5
  br label %432

430:                                              ; preds = %15
  %431 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %431, i32 noundef -22, i32 noundef 1772, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.80)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %433

432:                                              ; preds = %427, %217
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %433

433:                                              ; preds = %432, %430, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %434 = load i32, ptr %4, align 4
  ret i32 %434
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @CVodeGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1788, ptr noundef @__func__.CVodeGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
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
define ptr @CVodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !121
  %5 = load i64, ptr %2, align 8, !tbaa !22
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
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.81) #5
  br label %96

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.82) #5
  br label %96

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.83) #5
  br label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !121
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.84) #5
  br label %96

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.85) #5
  br label %96

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.86) #5
  br label %96

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !121
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.87) #5
  br label %96

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.88) #5
  br label %96

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.89) #5
  br label %96

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !121
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.90) #5
  br label %96

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !121
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.91) #5
  br label %96

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !121
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.92) #5
  br label %96

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !121
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.93) #5
  br label %96

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.94) #5
  br label %96

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !121
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.95) #5
  br label %96

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !121
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.96) #5
  br label %96

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !121
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.97) #5
  br label %96

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !121
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.98) #5
  br label %96

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.99) #5
  br label %96

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !121
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.100) #5
  br label %96

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !121
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.101) #5
  br label %96

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !121
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.102) #5
  br label %96

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !121
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.103) #5
  br label %96

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !121
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.104) #5
  br label %96

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !121
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.105) #5
  br label %96

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !121
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.106) #5
  br label %96

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !121
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.107) #5
  br label %96

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !121
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.108) #5
  br label %96

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !121
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.109) #5
  br label %96

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !121
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.110) #5
  br label %96

96:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %97 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %97
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
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !8, i64 1056}
!12 = !{!"CVodeMemRec", !13, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !8, i64 40, !8, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !4, i64 72, !4, i64 80, !14, i64 88, !5, i64 96, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !14, i64 272, !14, i64 276, !8, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !14, i64 712, !16, i64 720, !14, i64 728, !14, i64 732, !14, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !8, i64 832, !16, i64 840, !14, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !14, i64 912, !8, i64 920, !8, i64 928, !8, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !17, i64 976, !14, i64 984, !4, i64 992, !14, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !16, i64 1048, !8, i64 1056, !14, i64 1064, !16, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !14, i64 1104, !8, i64 1112, !14, i64 1120, !14, i64 1124, !14, i64 1128, !14, i64 1132, !14, i64 1136, !4, i64 1144, !16, i64 1152, !14, i64 1160, !5, i64 1168, !14, i64 1360, !16, i64 1368, !4, i64 1376, !14, i64 1384, !18, i64 1392, !18, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !8, i64 1456, !8, i64 1464, !14, i64 1472, !14, i64 1476, !16, i64 1480, !18, i64 1488, !14, i64 1496, !20, i64 1504, !14, i64 1512, !14, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !14, i64 1832}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!21 = !{!12, !4, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!12, !14, i64 1120}
!25 = !{!12, !14, i64 712}
!26 = !{!12, !16, i64 720}
!27 = !{!12, !14, i64 728}
!28 = !{!12, !14, i64 32}
!29 = !{!12, !14, i64 1160}
!30 = !{!12, !8, i64 312}
!31 = !{!12, !8, i64 744}
!32 = !{!12, !8, i64 752}
!33 = !{!12, !8, i64 768}
!34 = !{!12, !8, i64 776}
!35 = !{!12, !8, i64 784}
!36 = !{!12, !8, i64 792}
!37 = !{!12, !16, i64 840}
!38 = !{!12, !8, i64 800}
!39 = !{!12, !8, i64 808}
!40 = !{!12, !8, i64 816}
!41 = !{!12, !8, i64 824}
!42 = !{!12, !14, i64 848}
!43 = !{!12, !8, i64 832}
!44 = !{!12, !16, i64 856}
!45 = !{!12, !8, i64 360}
!46 = !{!12, !8, i64 320}
!47 = !{!12, !8, i64 280}
!48 = !{!12, !14, i64 272}
!49 = !{!12, !14, i64 276}
!50 = !{!12, !14, i64 732}
!51 = !{!12, !14, i64 736}
!52 = !{!12, !17, i64 976}
!53 = !{!12, !8, i64 704}
!54 = !{!12, !16, i64 1048}
!55 = !{!18, !18, i64 0}
!56 = !{!12, !14, i64 1384}
!57 = !{!12, !18, i64 1400}
!58 = !{!12, !14, i64 1496}
!59 = !{!15, !15, i64 0}
!60 = !{!12, !14, i64 1136}
!61 = !{!12, !15, i64 264}
!62 = !{!12, !16, i64 944}
!63 = !{!12, !16, i64 960}
!64 = !{!12, !16, i64 952}
!65 = !{!12, !16, i64 968}
!66 = !{!12, !14, i64 88}
!67 = !{!68, !69, i64 8}
!68 = !{!"_generic_N_Vector", !4, i64 0, !69, i64 8, !13, i64 16}
!69 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!70 = !{!71, !4, i64 112}
!71 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!72 = !{!71, !4, i64 160}
!73 = !{!71, !4, i64 208}
!74 = !{!71, !4, i64 224}
!75 = !{!71, !4, i64 232}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !4, i64 0}
!78 = !{!12, !16, i64 864}
!79 = !{!12, !16, i64 904}
!80 = !{!12, !16, i64 896}
!81 = !{!12, !14, i64 1064}
!82 = !{!12, !14, i64 296}
!83 = !{!19, !19, i64 0}
!84 = !{!12, !8, i64 648}
!85 = !{!12, !16, i64 1368}
!86 = !{!12, !8, i64 1080}
!87 = !{!12, !8, i64 1088}
!88 = !{!12, !8, i64 336}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!91 = !{!12, !15, i64 208}
!92 = !{!12, !8, i64 1112}
!93 = !{!12, !15, i64 200}
!94 = !{!12, !15, i64 216}
!95 = !{!12, !16, i64 1480}
!96 = !{!12, !18, i64 1392}
!97 = !{!12, !16, i64 880}
!98 = !{!12, !16, i64 888}
!99 = !{!12, !16, i64 872}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!102 = !{!12, !4, i64 1040}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!105 = !{!106, !16, i64 136}
!106 = !{!"CVLsMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !8, i64 40, !14, i64 48, !8, i64 56, !8, i64 64, !107, i64 72, !108, i64 80, !108, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !8, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !14, i64 312}
!107 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!108 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!109 = !{!106, !16, i64 144}
!110 = !{!106, !16, i64 160}
!111 = !{!106, !16, i64 176}
!112 = !{!106, !16, i64 168}
!113 = !{!106, !16, i64 184}
!114 = !{!106, !16, i64 192}
!115 = !{!106, !16, i64 200}
!116 = !{!12, !20, i64 1504}
!117 = !{!20, !20, i64 0}
!118 = !{!119, !16, i64 64}
!119 = !{!"CVodeProjMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 16, !16, i64 24, !14, i64 32, !4, i64 40, !8, i64 48, !8, i64 56, !16, i64 64, !16, i64 72}
!120 = !{!119, !16, i64 72}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 omnipotent char", !4, i64 0}
