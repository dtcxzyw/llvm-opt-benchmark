; ModuleID = 'bench/sundials/original/arkode_io.ll'
source_filename = "bench/sundials/original/arkode_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.arkSetDefaults = private unnamed_addr constant [15 x i8] c"arkSetDefaults\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_io.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@__func__.arkSetInterpolantType = private unnamed_addr constant [22 x i8] c"arkSetInterpolantType\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Illegal interpolation type input.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Type cannot be specified after module initialization.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to allocate interpolation structure\00", align 1
@__func__.arkSetInterpolantDegree = private unnamed_addr constant [24 x i8] c"arkSetInterpolantDegree\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Interpolation module is not yet allocated\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Degree cannot be specified after module initialization.\00", align 1
@__func__.arkSetUserData = private unnamed_addr constant [15 x i8] c"arkSetUserData\00", align 1
@__func__.arkSetAdaptController = private unnamed_addr constant [22 x i8] c"arkSetAdaptController\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"SUNAdaptControllerPID allocation failure\00", align 1
@__func__.arkSetMaxNumSteps = private unnamed_addr constant [18 x i8] c"arkSetMaxNumSteps\00", align 1
@__func__.arkSetMaxHnilWarns = private unnamed_addr constant [19 x i8] c"arkSetMaxHnilWarns\00", align 1
@__func__.arkSetInitStep = private unnamed_addr constant [15 x i8] c"arkSetInitStep\00", align 1
@__func__.arkSetMinStep = private unnamed_addr constant [14 x i8] c"arkSetMinStep\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Inconsistent step size limits: hmin > hmax.\00", align 1
@__func__.arkSetMaxStep = private unnamed_addr constant [14 x i8] c"arkSetMaxStep\00", align 1
@__func__.arkSetStopTime = private unnamed_addr constant [15 x i8] c"arkSetStopTime\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@__func__.arkSetInterpolateStopTime = private unnamed_addr constant [26 x i8] c"arkSetInterpolateStopTime\00", align 1
@__func__.arkClearStopTime = private unnamed_addr constant [17 x i8] c"arkClearStopTime\00", align 1
@__func__.arkSetFixedStep = private unnamed_addr constant [16 x i8] c"arkSetFixedStep\00", align 1
@__func__.arkSetRootDirection = private unnamed_addr constant [20 x i8] c"arkSetRootDirection\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@__func__.arkSetNoInactiveRootWarn = private unnamed_addr constant [25 x i8] c"arkSetNoInactiveRootWarn\00", align 1
@__func__.arkSetPostprocessStepFn = private unnamed_addr constant [24 x i8] c"arkSetPostprocessStepFn\00", align 1
@__func__.arkSetPostprocessStageFn = private unnamed_addr constant [25 x i8] c"arkSetPostprocessStageFn\00", align 1
@__func__.arkSetConstraints = private unnamed_addr constant [18 x i8] c"arkSetConstraints\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.arkSetMaxNumConstrFails = private unnamed_addr constant [24 x i8] c"arkSetMaxNumConstrFails\00", align 1
@__func__.arkSetAdaptivityMethod = private unnamed_addr constant [23 x i8] c"arkSetAdaptivityMethod\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"NULL-valued adapt_params provided\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"SUNAdaptController_PID allocation failure\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_SetParams_PID failure\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_SetParams_PI failure\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"SUNAdaptController_SetParams_I failure\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_ExpGus allocation failure\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"SUNAdaptController_SetParams_ExpGus failure\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_ImpGus allocation failure\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"SUNAdaptController_SetParams_ImpGus failure\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"SUNAdaptController_ImExGus allocation failure\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_SetParams_ImExGus failure\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Illegal imethod\00", align 1
@__func__.arkSetAdaptivityFn = private unnamed_addr constant [19 x i8] c"arkSetAdaptivityFn\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ARKUserControl allocation failure\00", align 1
@__func__.arkSetCFLFraction = private unnamed_addr constant [18 x i8] c"arkSetCFLFraction\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Illegal CFL fraction\00", align 1
@__func__.arkSetAdaptivityAdjustment = private unnamed_addr constant [27 x i8] c"arkSetAdaptivityAdjustment\00", align 1
@__func__.arkSetSafetyFactor = private unnamed_addr constant [19 x i8] c"arkSetSafetyFactor\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Illegal safety factor\00", align 1
@__func__.arkSetErrorBias = private unnamed_addr constant [16 x i8] c"arkSetErrorBias\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_SetErrorBias failure\00", align 1
@__func__.arkSetMaxGrowth = private unnamed_addr constant [16 x i8] c"arkSetMaxGrowth\00", align 1
@__func__.arkSetMinReduction = private unnamed_addr constant [19 x i8] c"arkSetMinReduction\00", align 1
@__func__.arkSetFixedStepBounds = private unnamed_addr constant [22 x i8] c"arkSetFixedStepBounds\00", align 1
@__func__.arkSetMaxFirstGrowth = private unnamed_addr constant [21 x i8] c"arkSetMaxFirstGrowth\00", align 1
@__func__.arkSetMaxEFailGrowth = private unnamed_addr constant [21 x i8] c"arkSetMaxEFailGrowth\00", align 1
@__func__.arkSetSmallNumEFails = private unnamed_addr constant [21 x i8] c"arkSetSmallNumEFails\00", align 1
@__func__.arkSetMaxCFailGrowth = private unnamed_addr constant [21 x i8] c"arkSetMaxCFailGrowth\00", align 1
@__func__.arkSetStabilityFn = private unnamed_addr constant [18 x i8] c"arkSetStabilityFn\00", align 1
@__func__.arkSetMaxErrTestFails = private unnamed_addr constant [22 x i8] c"arkSetMaxErrTestFails\00", align 1
@__func__.arkSetMaxConvFails = private unnamed_addr constant [19 x i8] c"arkSetMaxConvFails\00", align 1
@__func__.arkSetUseCompensatedSums = private unnamed_addr constant [25 x i8] c"arkSetUseCompensatedSums\00", align 1
@__func__.arkGetNumStepAttempts = private unnamed_addr constant [22 x i8] c"arkGetNumStepAttempts\00", align 1
@__func__.arkGetNumSteps = private unnamed_addr constant [15 x i8] c"arkGetNumSteps\00", align 1
@__func__.arkGetActualInitStep = private unnamed_addr constant [21 x i8] c"arkGetActualInitStep\00", align 1
@__func__.arkGetLastStep = private unnamed_addr constant [15 x i8] c"arkGetLastStep\00", align 1
@__func__.arkGetCurrentStep = private unnamed_addr constant [18 x i8] c"arkGetCurrentStep\00", align 1
@__func__.arkGetCurrentState = private unnamed_addr constant [19 x i8] c"arkGetCurrentState\00", align 1
@__func__.arkGetCurrentTime = private unnamed_addr constant [18 x i8] c"arkGetCurrentTime\00", align 1
@__func__.arkGetTolScaleFactor = private unnamed_addr constant [21 x i8] c"arkGetTolScaleFactor\00", align 1
@__func__.arkGetErrWeights = private unnamed_addr constant [17 x i8] c"arkGetErrWeights\00", align 1
@__func__.arkGetResWeights = private unnamed_addr constant [17 x i8] c"arkGetResWeights\00", align 1
@__func__.arkGetWorkSpace = private unnamed_addr constant [16 x i8] c"arkGetWorkSpace\00", align 1
@__func__.arkGetNumGEvals = private unnamed_addr constant [16 x i8] c"arkGetNumGEvals\00", align 1
@__func__.arkGetRootInfo = private unnamed_addr constant [15 x i8] c"arkGetRootInfo\00", align 1
@__func__.arkGetStepStats = private unnamed_addr constant [16 x i8] c"arkGetStepStats\00", align 1
@__func__.arkGetNumConstrFails = private unnamed_addr constant [21 x i8] c"arkGetNumConstrFails\00", align 1
@__func__.arkGetNumExpSteps = private unnamed_addr constant [18 x i8] c"arkGetNumExpSteps\00", align 1
@__func__.arkGetNumAccSteps = private unnamed_addr constant [18 x i8] c"arkGetNumAccSteps\00", align 1
@__func__.arkGetNumErrTestFails = private unnamed_addr constant [22 x i8] c"arkGetNumErrTestFails\00", align 1
@__func__.arkGetNumStepSolveFails = private unnamed_addr constant [24 x i8] c"arkGetNumStepSolveFails\00", align 1
@__func__.arkGetUserData = private unnamed_addr constant [15 x i8] c"arkGetUserData\00", align 1
@__func__.arkPrintAllStats = private unnamed_addr constant [17 x i8] c"arkPrintAllStats\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Step attempts                = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Stability limited steps      = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Accuracy limited steps       = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Inequality constraint fails  = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c",Step attempts,%ld\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c",Stability limited steps,%ld\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c",Accuracy limited steps,%ld\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c",Inequality constraint fails,%ld\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c",Roof fn evals,%ld\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"ARK_SUCCESS\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ARK_TSTOP_RETURN\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"ARK_ROOT_RETURN\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ARK_WARNING\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ARK_TOO_MUCH_WORK\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"ARK_TOO_MUCH_ACC\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"ARK_ERR_FAILURE\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ARK_CONV_FAILURE\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"ARK_LINIT_FAIL\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ARK_LSETUP_FAIL\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"ARK_LSOLVE_FAIL\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"ARK_RHSFUNC_FAIL\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"ARK_FIRST_RHSFUNC_ERR\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"ARK_REPTD_RHSFUNC_ERR\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ARK_UNREC_RHSFUNC_ERR\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ARK_RTFUNC_FAIL\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ARK_LFREE_FAIL\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ARK_MASSINIT_FAIL\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"ARK_MASSSETUP_FAIL\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"ARK_MASSSOLVE_FAIL\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"ARK_MASSFREE_FAIL\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ARK_MASSMULT_FAIL\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"ARK_CONSTR_FAIL\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ARK_MEM_FAIL\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"ARK_MEM_NULL\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ARK_ILL_INPUT\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"ARK_NO_MALLOC\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ARK_BAD_K\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ARK_BAD_T\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"ARK_BAD_DKY\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"ARK_TOO_CLOSE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ARK_VECTOROP_ERR\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ARK_NLS_INIT_FAIL\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"ARK_NLS_SETUP_FAIL\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ARK_NLS_SETUP_RECVR\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ARK_NLS_OP_ERR\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"ARK_INNERSTEP_ATTACH_ERR\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"ARK_INNERSTEP_FAIL\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"ARK_OUTERTOINNER_FAIL\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"ARK_INNERTOOUTER_FAIL\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"ARK_POSTPROCESS_STEP_FAIL\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"ARK_POSTPROCESS_STAGE_FAIL\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"ARK_USER_PREDICT_FAIL\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"ARK_INTERP_FAIL\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"ARK_INVALID_TABLE\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"ARK_CONTEXT_ERR\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"ARK_CONTROLLER_ERR\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ARK_UNRECOGNIZED_ERROR\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.arkWriteParameters = private unnamed_addr constant [19 x i8] c"arkWriteParameters\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"ARKODE solver parameters:\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"  Minimum step size = %.16g\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"  Maximum step size = %.16g\0A\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"  Fixed time-stepping enabled\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"  User provided error weight function\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"  Solver relative tolerance = %.16g\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"  Solver absolute tolerance = %.16g\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"  Vector-valued solver absolute tolerance\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"  User provided residual weight function\0A\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"  Absolute residual tolerance = %.16g\0A\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"  Vector-valued residual absolute tolerance\0A\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"  Initial step size = %.16g\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"  Maximum step increase (first step) = %.16g\0A\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"  Step reduction factor on multiple error fails = %.16g\0A\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"  Minimum error fails before above factor is used = %i\0A\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"  Step reduction factor on nonlinear convergence failure = %.16g\0A\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"  Explicit safety factor = %.16g\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"  Safety factor = %.16g\0A\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"  Growth factor = %.16g\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"  Step growth lower bound = %.16g\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"  Step growth upper bound = %.16g\0A\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"  Default explicit stability function\0A\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"  User provided explicit stability function\0A\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"  Maximum number of error test failures = %i\0A\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"  Maximum number of convergence test failures = %i\0A\00", align 1
@__func__.arkSetForcePass = private unnamed_addr constant [16 x i8] c"arkSetForcePass\00", align 1
@__func__.arkGetLastKFlag = private unnamed_addr constant [16 x i8] c"arkGetLastKFlag\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 50, ptr noundef nonnull @__func__.arkSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %62

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e-04, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e-09, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e-09, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSS, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 500, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 10, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 1.000000e+04, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 3.000000e-01, ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double 1.000000e-01, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double 2.500000e-01, ptr %39, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store double 5.000000e-01, ptr %41, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double 0x3FEEB851EB851EB8, ptr %43, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store double 2.000000e+01, ptr %45, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store double 1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store double 1.500000e+00, ptr %49, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr @arkExpStab, ptr %51, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 92
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 100
  store i32 -1, ptr %61, align 4
  br label %62

62:                                               ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @arkEwtSetSS(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkRwtSet(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 123, ptr noundef nonnull @__func__.arkSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %24

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 132, ptr noundef nonnull @__func__.arkSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 140, ptr noundef nonnull @__func__.arkSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %11
  tail call void @arkInterpFree(ptr noundef nonnull %0, ptr noundef nonnull %13) #8
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call ptr @arkInterpCreate_Hermite(ptr noundef nonnull %0, i32 noundef 5) #8
  br label %20

18:                                               ; preds = %15
  %19 = tail call ptr @arkInterpCreate_Lagrange(ptr noundef nonnull %0, i32 noundef 5) #8
  br label %20

20:                                               ; preds = %18, %16
  %.sink28 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.sink = phi i32 [ 0, %16 ], [ 1, %18 ]
  store ptr %.sink28, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %.sink, ptr %21, align 8
  %22 = icmp eq ptr %.sink28, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 171, ptr noundef nonnull @__func__.arkSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %24

24:                                               ; preds = %20, %23, %10, %6, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %6 ], [ -22, %10 ], [ -20, %23 ], [ 0, %20 ]
  ret i32 %.0
}

declare void @arkInterpFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 198, ptr noundef nonnull @__func__.arkSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 206, ptr noundef nonnull @__func__.arkSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 214, ptr noundef nonnull @__func__.arkSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1) #8
  br label %16

16:                                               ; preds = %14, %13, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -21, %9 ], [ -22, %13 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 233, ptr noundef nonnull @__func__.arkSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %24, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 269, ptr noundef nonnull @__func__.arkSetAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @SUNAdaptController_Space(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %14, %7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @SUNAdaptController_Destroy(ptr noundef %29) #8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %32, align 8
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %8, align 8
  br label %34

33:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 290, ptr noundef nonnull @__func__.arkSetAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %60

34:                                               ; preds = %._crit_edge, %23
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %24, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store ptr null, ptr %36, align 8
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = call ptr @SUNAdaptController_PID(ptr noundef %39) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 303, ptr noundef nonnull @__func__.arkSetAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %60

43:                                               ; preds = %34, %38
  %.sink = phi i32 [ 1, %38 ], [ 0, %34 ]
  %.024 = phi ptr [ %40, %38 ], [ %1, %34 ]
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store i32 %.sink, ptr %45, align 8
  %46 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.024, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %.024, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %42, %33, %6
  %.0 = phi i32 [ -21, %6 ], [ -20, %33 ], [ -20, %42 ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetMaxNumSteps(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 333, ptr noundef nonnull @__func__.arkSetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
define range(i32 -21, 1) i32 @arkSetMaxHnilWarns(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 356, ptr noundef nonnull @__func__.arkSetMaxHnilWarns, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 10, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 380, ptr noundef nonnull @__func__.arkSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %14

5:                                                ; preds = %2
  %6 = fcmp oeq double %1, 0.000000e+00
  %.sink = select i1 %6, double 0.000000e+00, double %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %.sink, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @SUNAdaptController_Reset(ptr noundef %12) #8
  %.not = icmp eq i32 %13, 0
  %. = select i1 %.not, i32 0, i32 -47
  br label %14

14:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef nonnull @__func__.arkSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %17

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 0.000000e+00, ptr %8, align 8
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load double, ptr %10, align 8
  %12 = fmul double %1, %11
  %13 = fcmp ogt double %12, 1.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 426, ptr noundef nonnull @__func__.arkSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %7 ], [ -22, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 448, ptr noundef nonnull @__func__.arkSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %8, align 8
  br label %18

9:                                                ; preds = %5
  %10 = fdiv double 1.000000e+00, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 465, ptr noundef nonnull @__func__.arkSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %10, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %15, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %7 ], [ -22, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 486, ptr noundef nonnull @__func__.arkSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load double, ptr %10, align 8
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 500, ptr noundef nonnull @__func__.arkSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %1, double noundef %11) #8
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetInterpolateStopTime(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 523, ptr noundef nonnull @__func__.arkSetInterpolateStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkClearStopTime(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 542, ptr noundef nonnull @__func__.arkClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 573, ptr noundef nonnull @__func__.arkSetFixedStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %37

5:                                                ; preds = %2
  %6 = fcmp oeq double %1, 0.000000e+00
  br i1 %6, label %7, label %arkSetInitStep.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %arkSetInitStep.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load double, ptr %18, align 8
  %20 = tail call i32 @arkSVtolerances(ptr noundef nonnull %0, double noundef %19, ptr noundef nonnull %16) #8
  br label %27

21:                                               ; preds = %14, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 @arkSStolerances(ptr noundef nonnull %0, double noundef %23, double noundef %25) #8
  br label %27

27:                                               ; preds = %21, %17
  %.021 = phi i32 [ %20, %17 ], [ %26, %21 ]
  %.not26 = icmp eq i32 %.021, 0
  br i1 %.not26, label %arkSetInitStep.exit, label %37

arkSetInitStep.exit:                              ; preds = %27, %7, %5
  %.sink.i = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %7 ], [ %1, %5 ]
  %28 = fcmp une double %1, 0.000000e+00
  %.sink = zext i1 %28 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.sink, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %.sink.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @SUNAdaptController_Reset(ptr noundef %35) #8
  br label %37

37:                                               ; preds = %27, %arkSetInitStep.exit, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %arkSetInitStep.exit ], [ %.021, %27 ]
  ret i32 %.0
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetRootDirection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 621, ptr noundef nonnull @__func__.arkSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 628, ptr noundef nonnull @__func__.arkSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 636, ptr noundef nonnull @__func__.arkSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %17, label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %16, %9, %4
  %.014 = phi i32 [ -21, %4 ], [ -21, %9 ], [ -22, %16 ], [ 0, %.preheader ], [ 0, %17 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 659, ptr noundef nonnull @__func__.arkSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 666, ptr noundef nonnull @__func__.arkSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -21, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 691, ptr noundef nonnull @__func__.arkSetPostprocessStepFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetPostprocessStageFn(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 727, ptr noundef nonnull @__func__.arkSetPostprocessStageFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 750, ptr noundef nonnull @__func__.arkSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %44

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8
  br label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20, %16, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 770, ptr noundef nonnull @__func__.arkSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #8
  br label %44

33:                                               ; preds = %28
  %34 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #8
  %35 = fcmp ogt double %34, 2.500000e+00
  %36 = fcmp olt double %34, 5.000000e-01
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 779, ptr noundef nonnull @__func__.arkSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #8
  br label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %39) #8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %41, %37, %32, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %7 ], [ -22, %32 ], [ -22, %37 ], [ 0, %41 ], [ -20, %38 ]
  ret i32 %.0
}

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetMaxNumConstrFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 808, ptr noundef nonnull @__func__.arkSetMaxNumConstrFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 10, ptr %7, align 4
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 4
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 842, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %133

10:                                               ; preds = %5
  %11 = icmp ne i32 %2, 1
  %12 = icmp eq ptr %4, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 851, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #8
  br label %133

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @SUNAdaptController_Space(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21, %14
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @SUNAdaptController_Destroy(ptr noundef %36) #8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 0, ptr %39, align 8
  %.not104 = icmp eq i32 %37, 0
  br i1 %.not104, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %15, align 8
  br label %41

40:                                               ; preds = %34
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 871, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %133

41:                                               ; preds = %._crit_edge, %30
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %31, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr null, ptr %43, align 8
  br i1 %11, label %44, label %50

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %41
  %.096 = phi double [ %45, %44 ], [ 0.000000e+00, %41 ]
  %.095 = phi double [ %47, %44 ], [ 0.000000e+00, %41 ]
  %.094 = phi double [ %49, %44 ], [ 0.000000e+00, %41 ]
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i32 %3, ptr %52, align 8
  switch i32 %1, label %115 [
    i32 0, label %53
    i32 1, label %64
    i32 2, label %75
    i32 3, label %85
    i32 4, label %95
    i32 5, label %105
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = call ptr @SUNAdaptController_PID(ptr noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 897, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %133

58:                                               ; preds = %53
  br i1 %11, label %59, label %116

59:                                               ; preds = %58
  %60 = fneg double %.095
  %61 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef nonnull %55, double noundef %.096, double noundef %60, double noundef %.094) #8
  %.not110 = icmp eq i32 %61, 0
  br i1 %.not110, label %116, label %62

62:                                               ; preds = %59
  %63 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %55) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 907, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %133

64:                                               ; preds = %50
  %65 = load ptr, ptr %0, align 8
  %66 = call ptr @SUNAdaptController_PI(ptr noundef %65) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 917, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %133

69:                                               ; preds = %64
  br i1 %11, label %70, label %116

70:                                               ; preds = %69
  %71 = fneg double %.095
  %72 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef nonnull %66, double noundef %.096, double noundef %71) #8
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %116, label %73

73:                                               ; preds = %70
  %74 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %66) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 927, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #8
  br label %133

75:                                               ; preds = %50
  %76 = load ptr, ptr %0, align 8
  %77 = call ptr @SUNAdaptController_I(ptr noundef %76) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 937, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %133

80:                                               ; preds = %75
  br i1 %11, label %81, label %116

81:                                               ; preds = %80
  %82 = call i32 @SUNAdaptController_SetParams_I(ptr noundef nonnull %77, double noundef %.096) #8
  %.not108 = icmp eq i32 %82, 0
  br i1 %.not108, label %116, label %83

83:                                               ; preds = %81
  %84 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %77) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 947, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #8
  br label %133

85:                                               ; preds = %50
  %86 = load ptr, ptr %0, align 8
  %87 = call ptr @SUNAdaptController_ExpGus(ptr noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 957, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #8
  br label %133

90:                                               ; preds = %85
  br i1 %11, label %91, label %116

91:                                               ; preds = %90
  %92 = call i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef nonnull %87, double noundef %.096, double noundef %.095) #8
  %.not107 = icmp eq i32 %92, 0
  br i1 %.not107, label %116, label %93

93:                                               ; preds = %91
  %94 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %87) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 967, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #8
  br label %133

95:                                               ; preds = %50
  %96 = load ptr, ptr %0, align 8
  %97 = call ptr @SUNAdaptController_ImpGus(ptr noundef %96) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 977, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #8
  br label %133

100:                                              ; preds = %95
  br i1 %11, label %101, label %116

101:                                              ; preds = %100
  %102 = call i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef nonnull %97, double noundef %.096, double noundef %.095) #8
  %.not106 = icmp eq i32 %102, 0
  br i1 %.not106, label %116, label %103

103:                                              ; preds = %101
  %104 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %97) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 987, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #8
  br label %133

105:                                              ; preds = %50
  %106 = load ptr, ptr %0, align 8
  %107 = call ptr @SUNAdaptController_ImExGus(ptr noundef %106) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 997, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #8
  br label %133

110:                                              ; preds = %105
  br i1 %11, label %111, label %116

111:                                              ; preds = %110
  %112 = call i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef nonnull %107, double noundef %.096, double noundef %.095, double noundef %.094, double noundef %.094) #8
  %.not105 = icmp eq i32 %112, 0
  br i1 %.not105, label %116, label %113

113:                                              ; preds = %111
  %114 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %107) #8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 1007, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #8
  br label %133

115:                                              ; preds = %50
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1014, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #8
  br label %133

116:                                              ; preds = %110, %111, %100, %101, %90, %91, %80, %81, %69, %70, %58, %59
  %.0 = phi ptr [ %107, %111 ], [ %107, %110 ], [ %97, %101 ], [ %97, %100 ], [ %87, %91 ], [ %87, %90 ], [ %77, %81 ], [ %77, %80 ], [ %66, %70 ], [ %66, %69 ], [ %55, %59 ], [ %55, %58 ]
  %117 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = load i64, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %124
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %.0, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  store i32 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %115, %113, %109, %103, %99, %93, %89, %83, %79, %73, %68, %62, %57, %40, %13, %9
  %.093 = phi i32 [ -21, %9 ], [ -22, %13 ], [ -20, %40 ], [ -22, %115 ], [ -20, %109 ], [ -47, %113 ], [ 0, %128 ], [ -20, %99 ], [ -47, %103 ], [ -20, %89 ], [ -47, %93 ], [ -20, %79 ], [ -47, %83 ], [ -20, %68 ], [ -47, %73 ], [ -20, %57 ], [ -47, %62 ]
  ret i32 %.093
}

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PI(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_I(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_I(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_ExpGus(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_ImpGus(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_ImExGus(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1051, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %65

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNAdaptController_Space(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %15, %8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @SUNAdaptController_Destroy(ptr noundef %30) #8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 0, ptr %33, align 8
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %9, align 8
  br label %35

34:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1072, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %65

35:                                               ; preds = %._crit_edge, %24
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr null, ptr %37, align 8
  %38 = icmp eq ptr %1, null
  %39 = load ptr, ptr %0, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  %41 = call ptr @SUNAdaptController_PID(ptr noundef %39) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1086, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %65

44:                                               ; preds = %35
  %45 = call ptr @ARKUserControl(ptr noundef %39, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1096, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #8
  br label %65

48:                                               ; preds = %44, %40
  %.0 = phi ptr [ %41, %40 ], [ %45, %44 ]
  %49 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store ptr %.0, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %47, %43, %34, %7
  %.029 = phi i32 [ -21, %7 ], [ -20, %34 ], [ -20, %43 ], [ 0, %60 ], [ -20, %47 ]
  ret i32 %.029
}

declare ptr @ARKUserControl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetCFLFraction, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -22, i32 noundef 1134, ptr noundef nonnull @__func__.arkSetCFLFraction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #8
  br label %16

10:                                               ; preds = %6
  %11 = fcmp ugt double %1, 0.000000e+00
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br i1 %11, label %15, label %14

14:                                               ; preds = %10
  store double 5.000000e-01, ptr %13, align 8
  br label %16

15:                                               ; preds = %10
  store double %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %14, %15, %2, %8
  %.0 = phi i32 [ -22, %8 ], [ %5, %2 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @arkAccessHAdaptMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetAdaptivityAdjustment, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %1, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetSafetyFactor, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = fcmp ult double %1, 1.000000e+00
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -22, i32 noundef 1187, ptr noundef nonnull @__func__.arkSetSafetyFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #8
  br label %16

10:                                               ; preds = %6
  %11 = fcmp ugt double %1, 0.000000e+00
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br i1 %11, label %15, label %14

14:                                               ; preds = %10
  store double 0x3FEEB851EB851EB8, ptr %13, align 8
  br label %16

15:                                               ; preds = %10
  store double %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %14, %15, %2, %8
  %.0 = phi i32 [ -22, %8 ], [ %5, %2 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetErrorBias, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = fcmp olt double %1, 1.000000e+00
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %. = select i1 %7, double -1.000000e+00, double %1
  %11 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %10, double noundef %.) #8
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -47, i32 noundef 1225, ptr noundef nonnull @__func__.arkSetErrorBias, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #8
  br label %14

14:                                               ; preds = %6, %2, %12
  %.06 = phi i32 [ -47, %12 ], [ %5, %2 ], [ 0, %6 ]
  ret i32 %.06
}

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetMaxGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %. = select i1 %6, double %1, double 2.000000e+01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetMinReduction, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  %6 = fcmp oge double %1, 1.000000e+00
  %7 = fcmp ole double %1, 0.000000e+00
  %or.cond = or i1 %6, %7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %. = select i1 %or.cond, double 1.000000e-01, double %1
  store double %., ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetFixedStepBounds, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %12

.sink.split:                                      ; preds = %3
  %7 = fcmp ole double %1, 1.000000e+00
  %8 = fcmp oge double %2, 1.000000e+00
  %or.cond = and i1 %7, %8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %. = select i1 %or.cond, double %1, double 1.000000e+00
  %.12 = select i1 %or.cond, double %2, double 1.500000e+00
  store double %., ptr %10, align 8
  store double %.12, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetMaxFirstGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %. = select i1 %6, double %1, double 1.000000e+04
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetMaxEFailGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %. = select i1 %or.cond, double 3.000000e-01, double %1
  store double %., ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetSmallNumEFails, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = icmp slt i32 %1, 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %. = select i1 %6, i32 2, i32 %1
  store i32 %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxCFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetMaxCFailGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %. = select i1 %or.cond, double 2.500000e-01, double %1
  store double %., ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @arkSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.arkSetStabilityFn, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %8, label %11, label %13

11:                                               ; preds = %7
  store ptr @arkExpStab, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  br label %.sink.split

13:                                               ; preds = %7
  store ptr %1, ptr %10, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %2, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sink, ptr %14, align 8
  br label %15

15:                                               ; preds = %.sink.split, %3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetMaxErrTestFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1438, ptr noundef nonnull @__func__.arkSetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 7, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetMaxConvFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1462, ptr noundef nonnull @__func__.arkSetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 10, ptr %7, align 4
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 4
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetUseCompensatedSums(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1485, ptr noundef nonnull @__func__.arkSetUseCompensatedSums, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %9

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 1, ptr %6, align 8
  br label %9

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %7, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumStepAttempts(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1511, ptr noundef nonnull @__func__.arkGetNumStepAttempts, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1531, ptr noundef nonnull @__func__.arkGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetActualInitStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1551, ptr noundef nonnull @__func__.arkGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetLastStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1571, ptr noundef nonnull @__func__.arkGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetCurrentStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1591, ptr noundef nonnull @__func__.arkGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetCurrentState(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1612, ptr noundef nonnull @__func__.arkGetCurrentState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetCurrentTime(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1632, ptr noundef nonnull @__func__.arkGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetTolScaleFactor(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1652, ptr noundef nonnull @__func__.arkGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetErrWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1672, ptr noundef nonnull @__func__.arkGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetResWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1692, ptr noundef nonnull @__func__.arkGetResWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1712, ptr noundef nonnull @__func__.arkGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumGEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1734, ptr noundef nonnull @__func__.arkGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1741, ptr noundef nonnull @__func__.arkGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -21, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetRootInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1762, ptr noundef nonnull @__func__.arkGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1769, ptr noundef nonnull @__func__.arkGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %13, %4
  %.0 = phi i32 [ -21, %4 ], [ -21, %13 ], [ 0, %.preheader ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetStepStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1792, ptr noundef nonnull @__func__.arkGetStepStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load double, ptr %12, align 8
  store double %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load double, ptr %14, align 8
  store double %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load double, ptr %16, align 8
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load double, ptr %18, align 8
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %9, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumConstrFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1816, ptr noundef nonnull @__func__.arkGetNumConstrFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumExpSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1836, ptr noundef nonnull @__func__.arkGetNumExpSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumAccSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1856, ptr noundef nonnull @__func__.arkGetNumAccSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumErrTestFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1876, ptr noundef nonnull @__func__.arkGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetNumStepSolveFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1897, ptr noundef nonnull @__func__.arkGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetUserData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1917, ptr noundef nonnull @__func__.arkGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1942, ptr noundef nonnull @__func__.arkPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %95

6:                                                ; preds = %3
  switch i32 %2, label %85 [
    i32 0, label %7
    i32 1, label %46
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %20) #8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = load double, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %39 = load double, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load double, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %89, label %.sink.split

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load double, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %59) #8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %66) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %75 = load double, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %78 = load double, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, double noundef %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load double, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, double noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %89, label %.sink.split

85:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1993, ptr noundef nonnull @__func__.arkPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #8
  br label %95

.sink.split:                                      ; preds = %46, %7
  %.sink = phi ptr [ %45, %7 ], [ %84, %46 ]
  %.str.55.sink = phi ptr [ @.str.43, %7 ], [ @.str.55, %46 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.55.sink, i64 noundef %87) #8
  br label %89

89:                                               ; preds = %.sink.split, %46, %7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %91 = load i32, ptr %90, align 8
  %.not67 = icmp eq i32 %91, 0
  br i1 %.not67, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @arkRelaxPrintAllStats(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  %.not68 = icmp eq i32 %93, 0
  br i1 %.not68, label %94, label %95

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %92, %94, %85, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %85 ], [ 0, %94 ], [ %93, %92 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @arkRelaxPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @arkGetReturnFlagName(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(27) ptr @malloc(i64 noundef 27) #9
  switch i64 %0, label %51 [
    i64 0, label %3
    i64 1, label %4
    i64 2, label %5
    i64 99, label %6
    i64 -1, label %7
    i64 -2, label %8
    i64 -3, label %9
    i64 -4, label %10
    i64 -5, label %11
    i64 -6, label %12
    i64 -7, label %13
    i64 -8, label %14
    i64 -9, label %15
    i64 -10, label %16
    i64 -11, label %17
    i64 -12, label %18
    i64 -13, label %19
    i64 -14, label %20
    i64 -15, label %21
    i64 -16, label %22
    i64 -17, label %23
    i64 -18, label %24
    i64 -19, label %25
    i64 -20, label %26
    i64 -21, label %27
    i64 -22, label %28
    i64 -23, label %29
    i64 -24, label %30
    i64 -25, label %31
    i64 -26, label %32
    i64 -27, label %33
    i64 -28, label %34
    i64 -29, label %35
    i64 -30, label %36
    i64 -31, label %37
    i64 -32, label %38
    i64 -33, label %39
    i64 -34, label %40
    i64 -35, label %41
    i64 -36, label %42
    i64 -37, label %43
    i64 -38, label %44
    i64 -39, label %45
    i64 -40, label %46
    i64 -41, label %47
    i64 -42, label %48
    i64 -47, label %49
    i64 -99, label %50
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  br label %52

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.58, i64 17, i1 false)
  br label %52

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, i64 16, i1 false)
  br label %52

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  br label %52

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.61, i64 18, i1 false)
  br label %52

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.62, i64 17, i1 false)
  br label %52

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.63, i64 16, i1 false)
  br label %52

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.64, i64 17, i1 false)
  br label %52

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  br label %52

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.66, i64 16, i1 false)
  br label %52

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.67, i64 16, i1 false)
  br label %52

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.68, i64 17, i1 false)
  br label %52

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.69, i64 22, i1 false)
  br label %52

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, i64 22, i1 false)
  br label %52

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.71, i64 22, i1 false)
  br label %52

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.72, i64 16, i1 false)
  br label %52

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.73, i64 15, i1 false)
  br label %52

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.74, i64 18, i1 false)
  br label %52

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  br label %52

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.76, i64 19, i1 false)
  br label %52

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.77, i64 18, i1 false)
  br label %52

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.78, i64 18, i1 false)
  br label %52

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.79, i64 16, i1 false)
  br label %52

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  br label %52

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  br label %52

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  br label %52

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.83, i64 14, i1 false)
  br label %52

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  br label %52

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.85, i64 10, i1 false)
  br label %52

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.86, i64 12, i1 false)
  br label %52

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, i64 14, i1 false)
  br label %52

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.88, i64 17, i1 false)
  br label %52

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.89, i64 18, i1 false)
  br label %52

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.90, i64 19, i1 false)
  br label %52

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.91, i64 20, i1 false)
  br label %52

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  br label %52

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.93, i64 25, i1 false)
  br label %52

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.94, i64 19, i1 false)
  br label %52

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.95, i64 22, i1 false)
  br label %52

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.96, i64 22, i1 false)
  br label %52

43:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.97, i64 26, i1 false)
  br label %52

44:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  br label %52

45:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.99, i64 22, i1 false)
  br label %52

46:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  br label %52

47:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.101, i64 18, i1 false)
  br label %52

48:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.102, i64 16, i1 false)
  br label %52

49:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.103, i64 19, i1 false)
  br label %52

50:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.104, i64 23, i1 false)
  br label %52

51:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkWriteParameters(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2090, ptr noundef nonnull @__func__.arkWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %119

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 26, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.107, double noundef %8) #8
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = fdiv double 1.000000e+00, %14
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, double noundef %17) #8
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 30, i64 1, ptr %1)
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 38, i64 1, ptr %1)
  br label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, double noundef %32) #8
  %34 = load i32, ptr %25, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load double, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, double noundef %38) #8
  br label %42

40:                                               ; preds = %30
  %41 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 42, i64 1, ptr %1)
  br label %42

42:                                               ; preds = %36, %40, %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load i32, ptr %43, align 8
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %54 [
    i32 2, label %48
    i32 0, label %50
  ]

48:                                               ; preds = %45
  %49 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 41, i64 1, ptr %1)
  br label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load double, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.115, double noundef %52) #8
  br label %56

54:                                               ; preds = %45
  %55 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 44, i64 1, ptr %1)
  br label %56

56:                                               ; preds = %48, %54, %50, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load double, ptr %57, align 8
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.117, double noundef %58) #8
  br label %62

62:                                               ; preds = %60, %56
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, double noundef %66) #8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load double, ptr %69, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, double noundef %70) #8
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.121, i32 noundef %74) #8
  %76 = load ptr, ptr %63, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load double, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.122, double noundef %78) #8
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load double, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.123, double noundef %82) #8
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load double, ptr %85, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.124, double noundef %86) #8
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load double, ptr %89, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, double noundef %90) #8
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load double, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, double noundef %94) #8
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load double, ptr %97, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.127, double noundef %98) #8
  %100 = load ptr, ptr %63, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @arkExpStab
  br i1 %103, label %104, label %106

104:                                              ; preds = %62
  %105 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 38, i64 1, ptr %1)
  br label %108

106:                                              ; preds = %62
  %107 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 44, i64 1, ptr %1)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @SUNAdaptController_Write(ptr noundef %111, ptr noundef %1) #8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.130, i32 noundef %114) #8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef %117) #8
  br label %119

119:                                              ; preds = %108, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %108 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetForcePass(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2186, ptr noundef nonnull @__func__.arkSetForcePass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetLastKFlag(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2207, ptr noundef nonnull @__func__.arkGetLastKFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
