; ModuleID = 'bench/sundials/original/cvode_io.ll'
source_filename = "bench/sundials/original/cvode_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -21, 1) i32 @CVodeSetDeltaGammaMaxLSetup(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 48, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store double 3.000000e-01, ptr %7, align 8, !tbaa !3
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetUserData(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 73, ptr noundef nonnull @__func__.CVodeSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, -20) i32 @CVodeSetMonitorFn(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef nonnull @__func__.CVodeSetMonitorFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 109, ptr noundef nonnull @__func__.CVodeSetMonitorFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, -20) i32 @CVodeSetMonitorFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 127, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 133, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 144, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %9

9:                                                ; preds = %8, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetMaxOrd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 163, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %15

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 171, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 182, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %1, ptr %14, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %13, %12, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxNumSteps(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef nonnull @__func__.CVodeSetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 500, ptr %7, align 8, !tbaa !20
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxHnilWarns(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef nonnull @__func__.CVodeSetMaxHnilWarns, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %1, ptr %6, align 8, !tbaa !21
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 252, ptr noundef nonnull @__func__.CVodeSetStabLimDet, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %.not8 = icmp eq i32 %8, 2
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 260, ptr noundef nonnull @__func__.CVodeSetStabLimDet, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %12

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 %1, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetInitStep(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 282, ptr noundef nonnull @__func__.CVodeSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %1, ptr %6, align 8, !tbaa !24
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 305, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %20

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 313, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %20

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double 0.000000e+00, ptr %11, align 8, !tbaa !25
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = fmul double %1, %14
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 327, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %1, ptr %19, align 8, !tbaa !25
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %21

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 358, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  br label %21

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double 0.000000e+00, ptr %11, align 8, !tbaa !26
  br label %21

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load double, ptr %14, align 8, !tbaa !25
  %16 = fmul double %13, %15
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 373, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %13, ptr %20, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %18, %10, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %10 ], [ -22, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaFixedStepBounds(ptr noundef writeonly captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 396, ptr noundef nonnull @__func__.CVodeSetEtaFixedStepBounds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %14

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  %8 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %7, %8
  %.sink = select i1 %or.cond, double 0.000000e+00, double %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store double %.sink, ptr %9, align 8, !tbaa !27
  %10 = fcmp ugt double %2, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  store double 1.500000e+00, ptr %11, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %6
  store double %2, ptr %11, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxFirstStep(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 427, ptr noundef nonnull @__func__.CVodeSetEtaMaxFirstStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+04, ptr %7, align 8, !tbaa !29
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxEarlyStep(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 453, ptr noundef nonnull @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+01, ptr %7, align 8, !tbaa !30
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNumStepsEtaMaxEarlyStep(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 479, ptr noundef nonnull @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 10, ptr %7, align 8, !tbaa !31
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMax(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef nonnull @__func__.CVodeSetEtaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+01, ptr %7, align 8, !tbaa !32
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMin(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef nonnull @__func__.CVodeSetEtaMin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 1.000000e-01, ptr %8, align 8, !tbaa !33
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMinErrFail(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 557, ptr noundef nonnull @__func__.CVodeSetEtaMinErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 1.000000e-01, ptr %8, align 8, !tbaa !34
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxErrFail(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 586, ptr noundef nonnull @__func__.CVodeSetEtaMaxErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.000000e-01, ptr %8, align 8, !tbaa !35
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNumFailsEtaMaxErrFail(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef nonnull @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr %7, align 8, !tbaa !36
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaConvFail(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 640, ptr noundef nonnull @__func__.CVodeSetEtaConvFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.500000e-01, ptr %8, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 665, ptr noundef nonnull @__func__.CVodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load double, ptr %13, align 8, !tbaa !40
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 678, ptr noundef nonnull @__func__.CVodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %1, double noundef %11) #7
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %1, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %20, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetInterpolateStopTime(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 703, ptr noundef nonnull @__func__.CVodeSetInterpolateStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %1, ptr %6, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeClearStopTime(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 724, ptr noundef nonnull @__func__.CVodeClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %5, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxErrTestFails(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 747, ptr noundef nonnull @__func__.CVodeSetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %1, ptr %6, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxConvFails(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 771, ptr noundef nonnull @__func__.CVodeSetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %1, ptr %6, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNonlinIters(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 795, ptr noundef nonnull @__func__.CVodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 803, ptr noundef nonnull @__func__.CVodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #7
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %7, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -20, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNonlinConvCoef(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 824, ptr noundef nonnull @__func__.CVodeSetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double %1, ptr %6, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetLSetupFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 848, ptr noundef nonnull @__func__.CVodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %12

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 857, ptr noundef nonnull @__func__.CVodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #7
  br label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = select i1 %9, i64 20, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 %10, ptr %11, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetRootDirection(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 882, ptr noundef nonnull @__func__.CVodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 891, ptr noundef nonnull @__func__.CVodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #7
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %.preheader, %12, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %12 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNoInactiveRootWarn(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 914, ptr noundef nonnull @__func__.CVodeSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 938, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %72

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %24, align 8, !tbaa !59
  br label %72

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %31, %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 965, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #7
  br label %72

48:                                               ; preds = %43
  %49 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #7
  %50 = fcmp ogt double %49, 2.500000e+00
  %51 = fcmp olt double %49, 5.000000e-01
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 974, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %69

56:                                               ; preds = %53
  %57 = tail call ptr @N_VClone(ptr noundef nonnull %1) #7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %57, ptr %58, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load i64, ptr %66, align 8, !tbaa !58
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !58
  store i32 1, ptr %54, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %._crit_edge, %56
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %57, %56 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %70) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %71, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %69, %52, %47, %23, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %23 ], [ -22, %47 ], [ -22, %52 ], [ 0, %69 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, -20) i32 @CVodeSetUseIntegratorFusedKernels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1010, ptr noundef nonnull @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1030, ptr noundef nonnull @__func__.CVodeSetUseIntegratorFusedKernels, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #7
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumSteps(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1054, ptr noundef nonnull @__func__.CVodeGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumRhsEvals(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1077, ptr noundef nonnull @__func__.CVodeGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumLinSolvSetups(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1100, ptr noundef nonnull @__func__.CVodeGetNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumErrTestFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1123, ptr noundef nonnull @__func__.CVodeGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1146, ptr noundef nonnull @__func__.CVodeGetLastOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load i32, ptr %6, align 8, !tbaa !73
  store i32 %7, ptr %1, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentOrder(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1169, ptr noundef nonnull @__func__.CVodeGetCurrentOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !74
  store i32 %7, ptr %1, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentGamma(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1192, ptr noundef nonnull @__func__.CVodeGetCurrentGamma, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load double, ptr %6, align 8, !tbaa !75
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumStabLimOrderReds(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1216, ptr noundef nonnull @__func__.CVodeGetNumStabLimOrderReds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %11 = load i64, ptr %10, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %5, %9
  %storemerge = phi i64 [ %11, %9 ], [ 0, %5 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !69
  br label %13

13:                                               ; preds = %12, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetActualInitStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1240, ptr noundef nonnull @__func__.CVodeGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %7 = load double, ptr %6, align 8, !tbaa !78
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1263, ptr noundef nonnull @__func__.CVodeGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load double, ptr %6, align 8, !tbaa !79
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1286, ptr noundef nonnull @__func__.CVodeGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load double, ptr %6, align 8, !tbaa !80
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentState(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1309, ptr noundef nonnull @__func__.CVodeGetCurrentState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %1, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentTime(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1332, ptr noundef nonnull @__func__.CVodeGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load double, ptr %6, align 8, !tbaa !39
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetTolScaleFactor(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1355, ptr noundef nonnull @__func__.CVodeGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %7 = load double, ptr %6, align 8, !tbaa !83
  store double %7, ptr %1, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetErrWeights(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1378, ptr noundef nonnull @__func__.CVodeGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetEstLocalErrors(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1401, ptr noundef nonnull @__func__.CVodeGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #7
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetWorkSpace(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1424, ptr noundef nonnull @__func__.CVodeGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %8, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %10 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %10, ptr %1, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetIntegratorStats(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1451, ptr noundef nonnull @__func__.CVodeGetIntegratorStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %16, ptr %1, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %18 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %18, ptr %2, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load i64, ptr %19, align 8, !tbaa !71
  store i64 %20, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %22 = load i64, ptr %21, align 8, !tbaa !72
  store i64 %22, ptr %4, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = load i32, ptr %23, align 8, !tbaa !73
  store i32 %24, ptr %5, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8, !tbaa !74
  store i32 %26, ptr %6, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = load double, ptr %27, align 8, !tbaa !78
  store double %28, ptr %7, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %30 = load double, ptr %29, align 8, !tbaa !79
  store double %30, ptr %8, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load double, ptr %31, align 8, !tbaa !80
  store double %32, ptr %9, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load double, ptr %33, align 8, !tbaa !39
  store double %34, ptr %10, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %14, %13
  %.0 = phi i32 [ -21, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumGEvals(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1483, ptr noundef nonnull @__func__.CVodeGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetRootInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1507, ptr noundef nonnull @__func__.CVodeGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvIters(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1532, ptr noundef nonnull @__func__.CVodeGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1556, ptr noundef nonnull @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinSolvStats(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1579, ptr noundef nonnull @__func__.CVodeGetNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load i64, ptr %7, align 8, !tbaa !88
  store i64 %8, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %10, ptr %2, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumStepSolveFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1604, ptr noundef nonnull @__func__.CVodeGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %7, ptr %1, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodePrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1629, ptr noundef nonnull @__func__.CVodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %239

6:                                                ; preds = %3
  switch i32 %2, label %238 [
    i32 0, label %7
    i32 1, label %119
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, double noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, double noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load double, ptr %26, align 8, !tbaa !80
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, double noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %42 = load i64, ptr %41, align 8, !tbaa !88
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %45 = load i64, ptr %44, align 8, !tbaa !89
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %45) #7
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %7
  %50 = load i64, ptr %41, align 8, !tbaa !88
  %51 = sitofp i64 %50 to double
  %52 = uitofp nneg i64 %47 to double
  %53 = fdiv double %51, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, double noundef %53) #7
  br label %55

55:                                               ; preds = %49, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %.not155 = icmp eq ptr %60, null
  br i1 %.not155, label %106, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !92
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i64, ptr %65, align 8, !tbaa !96
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %66) #7
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %72 = load i64, ptr %71, align 8, !tbaa !98
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %75) #7
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %78) #7
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %81 = load i64, ptr %80, align 8, !tbaa !101
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %81) #7
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %84 = load i64, ptr %83, align 8, !tbaa !102
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %84) #7
  %86 = load i64, ptr %41, align 8, !tbaa !88
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %61
  %89 = load i64, ptr %74, align 8, !tbaa !99
  %90 = sitofp i64 %89 to double
  %91 = uitofp nneg i64 %86 to double
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %92) #7
  %94 = load i64, ptr %62, align 8, !tbaa !92
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %41, align 8, !tbaa !88
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %95, %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %98) #7
  %100 = load i64, ptr %68, align 8, !tbaa !97
  %101 = sitofp i64 %100 to double
  %102 = load i64, ptr %41, align 8, !tbaa !88
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %104) #7
  br label %106

106:                                              ; preds = %61, %88, %55
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %108 = load i64, ptr %107, align 8, !tbaa !86
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %108) #7
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %.not156 = icmp eq ptr %111, null
  br i1 %.not156, label %239, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %114) #7
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !106
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %117) #7
  br label %239

119:                                              ; preds = %6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %121 = load double, ptr %120, align 8, !tbaa !39
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %121) #7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %124 = load i64, ptr %123, align 8, !tbaa !38
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %124) #7
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %127 = load i64, ptr %126, align 8, !tbaa !72
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %127) #7
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %130 = load i64, ptr %129, align 8, !tbaa !90
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %130) #7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %133 = load double, ptr %132, align 8, !tbaa !78
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %133) #7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %136 = load double, ptr %135, align 8, !tbaa !79
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %136) #7
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load double, ptr %138, align 8, !tbaa !80
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %139) #7
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %142 = load i32, ptr %141, align 8, !tbaa !73
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %142) #7
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %145 = load i32, ptr %144, align 8, !tbaa !74
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %145) #7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %148 = load i64, ptr %147, align 8, !tbaa !77
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %148) #7
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %151 = load i64, ptr %150, align 8, !tbaa !70
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %151) #7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %154 = load i64, ptr %153, align 8, !tbaa !88
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %154) #7
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %157 = load i64, ptr %156, align 8, !tbaa !89
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %157) #7
  %159 = load i64, ptr %123, align 8, !tbaa !38
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %119
  %162 = load i64, ptr %153, align 8, !tbaa !88
  %163 = sitofp i64 %162 to double
  %164 = uitofp nneg i64 %159 to double
  %165 = fdiv double %163, %164
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, double noundef %165) #7
  br label %169

167:                                              ; preds = %119
  %168 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 21, i64 1, ptr %1)
  br label %169

169:                                              ; preds = %167, %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %171 = load i64, ptr %170, align 8, !tbaa !71
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %174 = load ptr, ptr %173, align 8, !tbaa !91
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %224, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %177 = load i64, ptr %176, align 8, !tbaa !92
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %177) #7
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %180 = load i64, ptr %179, align 8, !tbaa !96
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %180) #7
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %183 = load i64, ptr %182, align 8, !tbaa !97
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %183) #7
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %186 = load i64, ptr %185, align 8, !tbaa !98
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %186) #7
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %189 = load i64, ptr %188, align 8, !tbaa !99
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %189) #7
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %192 = load i64, ptr %191, align 8, !tbaa !100
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %192) #7
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 192
  %195 = load i64, ptr %194, align 8, !tbaa !101
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i64 noundef %195) #7
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 200
  %198 = load i64, ptr %197, align 8, !tbaa !102
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %198) #7
  %200 = load i64, ptr %153, align 8, !tbaa !88
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %175
  %203 = load i64, ptr %188, align 8, !tbaa !99
  %204 = sitofp i64 %203 to double
  %205 = uitofp nneg i64 %200 to double
  %206 = fdiv double %204, %205
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %206) #7
  %208 = load i64, ptr %176, align 8, !tbaa !92
  %209 = sitofp i64 %208 to double
  %210 = load i64, ptr %153, align 8, !tbaa !88
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %209, %211
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, double noundef %212) #7
  %214 = load i64, ptr %182, align 8, !tbaa !97
  %215 = sitofp i64 %214 to double
  %216 = load i64, ptr %153, align 8, !tbaa !88
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %215, %217
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %218) #7
  br label %224

220:                                              ; preds = %175
  %221 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 24, i64 1, ptr %1)
  %222 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 25, i64 1, ptr %1)
  %223 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 26, i64 1, ptr %1)
  br label %224

224:                                              ; preds = %202, %220, %169
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %226 = load i64, ptr %225, align 8, !tbaa !86
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %226) #7
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %229 = load ptr, ptr %228, align 8, !tbaa !103
  %.not154 = icmp eq ptr %229, null
  br i1 %.not154, label %237, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %232 = load i64, ptr %231, align 8, !tbaa !104
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, i64 noundef %232) #7
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %235 = load i64, ptr %234, align 8, !tbaa !106
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %235) #7
  br label %237

237:                                              ; preds = %230, %224
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %239

238:                                              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1772, ptr noundef nonnull @__func__.CVodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80) #7
  br label %239

239:                                              ; preds = %237, %112, %106, %238, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %238 ], [ 0, %106 ], [ 0, %112 ], [ 0, %237 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetUserData(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1788, ptr noundef nonnull @__func__.CVodeGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %1, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVodeGetReturnFlagName(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  switch i64 %0, label %32 [
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
    i64 -27, label %25
    i64 -13, label %26
    i64 -14, label %27
    i64 -16, label %28
    i64 -29, label %29
    i64 -30, label %30
    i64 -31, label %31
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.81, i64 11, i1 false)
  br label %33

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.82, i64 16, i1 false)
  br label %33

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  br label %33

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  br label %33

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.85, i64 16, i1 false)
  br label %33

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.86, i64 15, i1 false)
  br label %33

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  br label %33

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.88, i64 14, i1 false)
  br label %33

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.89, i64 15, i1 false)
  br label %33

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.90, i64 15, i1 false)
  br label %33

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  br label %33

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.92, i64 21, i1 false)
  br label %33

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.93, i64 21, i1 false)
  br label %33

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.94, i64 21, i1 false)
  br label %33

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.95, i64 15, i1 false)
  br label %33

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.96, i64 12, i1 false)
  br label %33

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.97, i64 12, i1 false)
  br label %33

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.98, i64 13, i1 false)
  br label %33

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.99, i64 13, i1 false)
  br label %33

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.100, i64 9, i1 false)
  br label %33

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.101, i64 9, i1 false)
  br label %33

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  br label %33

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %33

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.104, i64 17, i1 false)
  br label %33

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.105, i64 19, i1 false)
  br label %33

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.106, i64 12, i1 false)
  br label %33

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %33

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %33

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  br label %33

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.110, i64 5, i1 false)
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1056}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !7, i64 96, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !10, i64 272, !10, i64 276, !9, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !7, i64 376, !7, i64 488, !7, i64 536, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !10, i64 696, !9, i64 704, !10, i64 712, !12, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !12, i64 840, !10, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !10, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !13, i64 976, !10, i64 984, !6, i64 992, !10, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !12, i64 1048, !9, i64 1056, !10, i64 1064, !12, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !10, i64 1104, !9, i64 1112, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !6, i64 1144, !12, i64 1152, !10, i64 1160, !7, i64 1168, !10, i64 1360, !12, i64 1368, !6, i64 1376, !10, i64 1384, !14, i64 1392, !14, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !9, i64 1456, !9, i64 1464, !10, i64 1472, !10, i64 1476, !12, i64 1480, !14, i64 1488, !10, i64 1496, !16, i64 1504, !10, i64 1512, !10, i64 1516, !7, i64 1520, !7, i64 1624, !7, i64 1728, !10, i64 1832}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!17 = !{!4, !6, i64 24}
!18 = !{!4, !10, i64 1120}
!19 = !{!4, !10, i64 712}
!20 = !{!4, !12, i64 720}
!21 = !{!4, !10, i64 728}
!22 = !{!4, !10, i64 32}
!23 = !{!4, !10, i64 1160}
!24 = !{!4, !9, i64 312}
!25 = !{!4, !9, i64 744}
!26 = !{!4, !9, i64 752}
!27 = !{!4, !9, i64 768}
!28 = !{!4, !9, i64 776}
!29 = !{!4, !9, i64 784}
!30 = !{!4, !9, i64 792}
!31 = !{!4, !12, i64 840}
!32 = !{!4, !9, i64 800}
!33 = !{!4, !9, i64 808}
!34 = !{!4, !9, i64 816}
!35 = !{!4, !9, i64 824}
!36 = !{!4, !10, i64 848}
!37 = !{!4, !9, i64 832}
!38 = !{!4, !12, i64 856}
!39 = !{!4, !9, i64 360}
!40 = !{!4, !9, i64 320}
!41 = !{!4, !9, i64 280}
!42 = !{!4, !10, i64 272}
!43 = !{!4, !10, i64 276}
!44 = !{!4, !10, i64 732}
!45 = !{!4, !10, i64 736}
!46 = !{!4, !13, i64 976}
!47 = !{!4, !9, i64 704}
!48 = !{!4, !12, i64 1048}
!49 = !{!4, !10, i64 1384}
!50 = !{!4, !14, i64 1400}
!51 = !{!10, !10, i64 0}
!52 = !{!4, !10, i64 1496}
!53 = !{!4, !10, i64 1136}
!54 = !{!4, !11, i64 264}
!55 = !{!4, !12, i64 944}
!56 = !{!4, !12, i64 960}
!57 = !{!4, !12, i64 952}
!58 = !{!4, !12, i64 968}
!59 = !{!4, !10, i64 88}
!60 = !{!61, !62, i64 8}
!61 = !{!"_generic_N_Vector", !6, i64 0, !62, i64 8, !5, i64 16}
!62 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!63 = !{!64, !6, i64 112}
!64 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!65 = !{!64, !6, i64 160}
!66 = !{!64, !6, i64 208}
!67 = !{!64, !6, i64 224}
!68 = !{!64, !6, i64 232}
!69 = !{!12, !12, i64 0}
!70 = !{!4, !12, i64 864}
!71 = !{!4, !12, i64 904}
!72 = !{!4, !12, i64 896}
!73 = !{!4, !10, i64 1064}
!74 = !{!4, !10, i64 296}
!75 = !{!4, !9, i64 648}
!76 = !{!9, !9, i64 0}
!77 = !{!4, !12, i64 1368}
!78 = !{!4, !9, i64 1080}
!79 = !{!4, !9, i64 1088}
!80 = !{!4, !9, i64 336}
!81 = !{!4, !11, i64 208}
!82 = !{!11, !11, i64 0}
!83 = !{!4, !9, i64 1112}
!84 = !{!4, !11, i64 200}
!85 = !{!4, !11, i64 216}
!86 = !{!4, !12, i64 1480}
!87 = !{!4, !14, i64 1392}
!88 = !{!4, !12, i64 880}
!89 = !{!4, !12, i64 888}
!90 = !{!4, !12, i64 872}
!91 = !{!4, !6, i64 1040}
!92 = !{!93, !12, i64 136}
!93 = !{!"CVLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !94, i64 72, !95, i64 80, !95, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !9, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !10, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312}
!94 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!95 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!96 = !{!93, !12, i64 144}
!97 = !{!93, !12, i64 160}
!98 = !{!93, !12, i64 176}
!99 = !{!93, !12, i64 168}
!100 = !{!93, !12, i64 184}
!101 = !{!93, !12, i64 192}
!102 = !{!93, !12, i64 200}
!103 = !{!4, !16, i64 1504}
!104 = !{!105, !12, i64 64}
!105 = !{!"CVodeProjMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !12, i64 64, !12, i64 72}
!106 = !{!105, !12, i64 72}
!107 = !{!6, !6, i64 0}
