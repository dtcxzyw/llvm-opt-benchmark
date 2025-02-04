target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@.str.118 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define i32 @arkSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 50, ptr noundef @__func__.arkSetDefaults, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %128

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 94
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 58
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 5
  store double 1.000000e-04, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 6
  store double 1.000000e-09, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 9
  store double 1.000000e-09, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 13
  store ptr @arkEwtSetSS, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 15
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 16
  store ptr @arkRwtSet, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 60
  store i64 500, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 61
  store i32 10, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 63
  store i32 7, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 64
  store i32 10, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 62
  store i32 10, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 49
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 51
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 52
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 46
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 47
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 48
  store double 0.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %66, i32 0, i32 1
  store double 1.000000e+04, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 59
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %70, i32 0, i32 2
  store double 3.000000e-01, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 59
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %74, i32 0, i32 3
  store double 1.000000e-01, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 59
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %78, i32 0, i32 4
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 59
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %82, i32 0, i32 5
  store double 2.500000e-01, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 59
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %86, i32 0, i32 6
  store double 5.000000e-01, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 59
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %90, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 59
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %94, i32 0, i32 8
  store double 2.000000e+01, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 59
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %98, i32 0, i32 9
  store double 1.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 59
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %102, i32 0, i32 10
  store double 1.500000e+00, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 59
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %106, i32 0, i32 17
  store ptr @arkExpStab, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %110, i32 0, i32 18
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 13
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 59
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %118, i32 0, i32 11
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 59
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 59
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %126, i32 0, i32 14
  store i32 -1, ptr %127, align 4
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %8, %7
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @arkEwtSetSS(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkRwtSet(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 123, ptr noundef @__func__.arkSetInterpolantType, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %72

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -22, i32 noundef 132, ptr noundef @__func__.arkSetInterpolantType, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %72

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 86
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -40, i32 noundef 140, ptr noundef @__func__.arkSetInterpolantType, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %72

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  call void @arkInterpFree(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 44
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @arkInterpCreate_Hermite(ptr noundef %42, i32 noundef 5)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 44
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 45
  store i32 0, ptr %47, align 8
  br label %64

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @arkInterpCreate_Lagrange(ptr noundef %52, i32 noundef 5)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 44
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 45
  store i32 1, ptr %57, align 8
  br label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 44
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 45
  store i32 -1, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %51
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %70, i32 noundef -20, i32 noundef 171, ptr noundef @__func__.arkSetInterpolantType, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %69, %24, %17, %9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @arkInterpFree(ptr noundef, ptr noundef) #1

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) #1

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 198, ptr noundef @__func__.arkSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 206, ptr noundef @__func__.arkSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 86
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 214, ptr noundef @__func__.arkSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @arkInterpSetDegree(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %23, %16, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 233, ptr noundef @__func__.arkSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %41, i32 0, i32 17
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 91
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 92
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %43
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @arkSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 269, ptr noundef @__func__.arkSetAdaptController, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %105

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SUNAdaptController_Space(ptr noundef %19, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 74
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 73
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %23, %13
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @SUNAdaptController_Destroy(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -20, i32 noundef 290, ptr noundef @__func__.arkSetAdaptController, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %3, align 4
  br label %105

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @SUNAdaptController_PID(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -20, i32 noundef 303, ptr noundef @__func__.arkSetAdaptController, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %3, align 4
  br label %105

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 59
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %76, i32 0, i32 16
  store i32 1, ptr %77, align 8
  br label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 59
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %81, i32 0, i32 16
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @SUNAdaptController_Space(ptr noundef %84, ptr noundef %7, ptr noundef %8)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 74
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 73
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %88, %83
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 59
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %103, i32 0, i32 15
  store ptr %100, ptr %104, align 8
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %99, %71, %54, %12
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) #1

declare ptr @SUNAdaptController_PID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 333, ptr noundef @__func__.arkSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 60
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 60
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
define i32 @arkSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 356, ptr noundef @__func__.arkSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 61
  store i32 10, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 61
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
define i32 @arkSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 380, ptr noundef @__func__.arkSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 49
  store double 0.000000e+00, ptr %17, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 49
  store double %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  store double 0.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @SUNAdaptController_Reset(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -47, ptr %3, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @SUNAdaptController_Reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetMinStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef @__func__.arkSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 51
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %30

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 52
  %21 = load double, ptr %20, align 8
  %22 = fmul double %18, %21
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 426, ptr noundef @__func__.arkSetMinStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 51
  store double %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %24, %14, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 448, ptr noundef @__func__.arkSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 52
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %6, align 8
  %21 = load double, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 51
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp ogt double %25, 1.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 465, ptr noundef @__func__.arkSetMaxStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %33

29:                                               ; preds = %18
  %30 = load double, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 52
  store double %30, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %27, %15, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @arkSetStopTime(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 486, ptr noundef @__func__.arkSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 66
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 56
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 50
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 500, ptr noundef @__func__.arkSetStopTime, ptr noundef @.str, ptr noundef @.str.10, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 48
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 46
  store i32 1, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @arkSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 523, ptr noundef @__func__.arkSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 47
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @arkClearStopTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 542, ptr noundef @__func__.arkClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 46
  store i32 0, ptr %11, align 4
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @arkSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 573, ptr noundef @__func__.arkSetFixedStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @arkSVtolerances(ptr noundef %31, double noundef %34, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %48

39:                                               ; preds = %25, %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8
  %47 = call i32 @arkSStolerances(ptr noundef %40, double noundef %43, double noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %39, %30
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %70

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %15, %11
  %55 = load double, ptr %5, align 8
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 58
  store i32 1, ptr %59, align 8
  %60 = load double, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 49
  store double %60, ptr %62, align 8
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 58
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %4, align 8
  %68 = load double, ptr %5, align 8
  %69 = call i32 @arkSetInitStep(ptr noundef %67, double noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %51, %10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 621, ptr noundef @__func__.arkSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 628, ptr noundef @__func__.arkSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %53

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 88
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 636, ptr noundef @__func__.arkSetRootDirection, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  br label %53

30:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %31

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %28, %18, %11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @arkSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 659, ptr noundef @__func__.arkSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -21, i32 noundef 666, ptr noundef @__func__.arkSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %21, i32 0, i32 16
  store i32 0, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 691, ptr noundef @__func__.arkSetPostprocessStepFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 91
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 92
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 727, ptr noundef @__func__.arkSetPostprocessStageFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 93
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @arkSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 750, ptr noundef @__func__.arkSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %83

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 43
  call void @arkFreeVec(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 18
  store i32 0, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %83

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %42, %35, %28, %21
  %57 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %57, i32 noundef -22, i32 noundef 770, ptr noundef @__func__.arkSetConstraints, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  br label %83

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = call double @N_VMaxNorm(ptr noundef %59)
  store double %60, ptr %6, align 8
  %61 = load double, ptr %6, align 8
  %62 = fcmp ogt double %61, 2.500000e+00
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load double, ptr %6, align 8
  %65 = fcmp olt double %64, 5.000000e-01
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -22, i32 noundef 779, ptr noundef @__func__.arkSetConstraints, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  br label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 43
  %73 = call i32 @arkAllocVec(ptr noundef %69, ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 -20, ptr %3, align 4
  br label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 43
  %80 = load ptr, ptr %79, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 18
  store i32 1, ptr %82, align 8
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %76, %75, %66, %56, %15, %10
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare double @N_VMaxNorm(ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 808, ptr noundef @__func__.arkSetMaxNumConstrFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 62
  store i32 10, ptr %16, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 62
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 842, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  br label %281

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %18, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 851, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  br label %281

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SUNAdaptController_Space(ptr noundef %37, ptr noundef %13, ptr noundef %14)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 74
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 73
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %41, %32
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 59
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @SUNAdaptController_Destroy(ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %68, i32 0, i32 16
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %73, i32 noundef -20, i32 noundef 871, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %6, align 4
  br label %281

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 59
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %15, align 8
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 0
  %85 = load double, ptr %84, align 8
  store double %85, ptr %15, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  store double %88, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 2
  %91 = load double, ptr %90, align 8
  store double %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %82, %75
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 59
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %96, i32 0, i32 13
  store i32 %93, ptr %97, align 8
  store ptr null, ptr %19, align 8
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %253 [
    i32 0, label %99
    i32 1, label %126
    i32 2, label %152
    i32 3, label %176
    i32 4, label %201
    i32 5, label %226
  ]

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @SUNAdaptController_PID(ptr noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -20, i32 noundef 897, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -20, ptr %6, align 4
  br label %281

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = load double, ptr %15, align 8
  %114 = load double, ptr %16, align 8
  %115 = fneg double %114
  %116 = load double, ptr %17, align 8
  %117 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %112, double noundef %113, double noundef %115, double noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @SUNAdaptController_Destroy(ptr noundef %121)
  %123 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef -47, i32 noundef 907, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -47, ptr %6, align 4
  br label %281

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %108
  br label %255

126:                                              ; preds = %92
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @SUNAdaptController_PI(ptr noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %134, i32 noundef -20, i32 noundef 917, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -20, ptr %6, align 4
  br label %281

135:                                              ; preds = %126
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8
  %140 = load double, ptr %15, align 8
  %141 = load double, ptr %16, align 8
  %142 = fneg double %141
  %143 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %139, double noundef %140, double noundef %142)
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %19, align 8
  %148 = call i32 @SUNAdaptController_Destroy(ptr noundef %147)
  %149 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %149, i32 noundef -47, i32 noundef 927, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -47, ptr %6, align 4
  br label %281

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %135
  br label %255

152:                                              ; preds = %92
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @SUNAdaptController_I(ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %160, i32 noundef -20, i32 noundef 937, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %6, align 4
  br label %281

161:                                              ; preds = %152
  %162 = load i32, ptr %9, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = load double, ptr %15, align 8
  %167 = call i32 @SUNAdaptController_SetParams_I(ptr noundef %165, double noundef %166)
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @SUNAdaptController_Destroy(ptr noundef %171)
  %173 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %173, i32 noundef -47, i32 noundef 947, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -47, ptr %6, align 4
  br label %281

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %161
  br label %255

176:                                              ; preds = %92
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.ARKodeMemRec, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @SUNAdaptController_ExpGus(ptr noundef %179)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %184, i32 noundef -20, i32 noundef 957, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -20, ptr %6, align 4
  br label %281

185:                                              ; preds = %176
  %186 = load i32, ptr %9, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8
  %190 = load double, ptr %15, align 8
  %191 = load double, ptr %16, align 8
  %192 = call i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef %189, double noundef %190, double noundef %191)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %19, align 8
  %197 = call i32 @SUNAdaptController_Destroy(ptr noundef %196)
  %198 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %198, i32 noundef -47, i32 noundef 967, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -47, ptr %6, align 4
  br label %281

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %185
  br label %255

201:                                              ; preds = %92
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.ARKodeMemRec, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @SUNAdaptController_ImpGus(ptr noundef %204)
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %209, i32 noundef -20, i32 noundef 977, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -20, ptr %6, align 4
  br label %281

210:                                              ; preds = %201
  %211 = load i32, ptr %9, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8
  %215 = load double, ptr %15, align 8
  %216 = load double, ptr %16, align 8
  %217 = call i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef %214, double noundef %215, double noundef %216)
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %19, align 8
  %222 = call i32 @SUNAdaptController_Destroy(ptr noundef %221)
  %223 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %223, i32 noundef -47, i32 noundef 987, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -47, ptr %6, align 4
  br label %281

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %210
  br label %255

226:                                              ; preds = %92
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.ARKodeMemRec, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @SUNAdaptController_ImExGus(ptr noundef %229)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %234, i32 noundef -20, i32 noundef 997, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -20, ptr %6, align 4
  br label %281

235:                                              ; preds = %226
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load ptr, ptr %19, align 8
  %240 = load double, ptr %15, align 8
  %241 = load double, ptr %16, align 8
  %242 = load double, ptr %17, align 8
  %243 = load double, ptr %17, align 8
  %244 = call i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef %239, double noundef %240, double noundef %241, double noundef %242, double noundef %243)
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = load ptr, ptr %19, align 8
  %249 = call i32 @SUNAdaptController_Destroy(ptr noundef %248)
  %250 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %250, i32 noundef -47, i32 noundef 1007, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -47, ptr %6, align 4
  br label %281

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %235
  br label %255

253:                                              ; preds = %92
  %254 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %254, i32 noundef -22, i32 noundef 1014, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -22, ptr %6, align 4
  br label %281

255:                                              ; preds = %252, %225, %200, %175, %151, %125
  %256 = load ptr, ptr %19, align 8
  %257 = call i32 @SUNAdaptController_Space(ptr noundef %256, ptr noundef %13, ptr noundef %14)
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %12, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load i64, ptr %14, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.ARKodeMemRec, ptr %262, i32 0, i32 74
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %264, %261
  store i64 %265, ptr %263, align 8
  %266 = load i64, ptr %13, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.ARKodeMemRec, ptr %267, i32 0, i32 73
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %260, %255
  %272 = load ptr, ptr %19, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.ARKodeMemRec, ptr %273, i32 0, i32 59
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %275, i32 0, i32 15
  store ptr %272, ptr %276, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.ARKodeMemRec, ptr %277, i32 0, i32 59
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %279, i32 0, i32 16
  store i32 1, ptr %280, align 8
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %271, %253, %247, %233, %220, %208, %195, %183, %170, %159, %146, %133, %120, %106, %72, %30, %22
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) #1

declare ptr @SUNAdaptController_PI(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #1

declare ptr @SUNAdaptController_I(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_I(ptr noundef, double noundef) #1

declare ptr @SUNAdaptController_ExpGus(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef, double noundef, double noundef) #1

declare ptr @SUNAdaptController_ImpGus(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef, double noundef, double noundef) #1

declare ptr @SUNAdaptController_ImExGus(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1051, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %116

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @SUNAdaptController_Space(ptr noundef %22, ptr noundef %9, ptr noundef %10)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 74
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 73
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %26, %16
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 59
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @SUNAdaptController_Destroy(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %53, i32 0, i32 16
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -20, i32 noundef 1072, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -20, ptr %4, align 4
  br label %116

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %63, i32 0, i32 15
  store ptr null, ptr %64, align 8
  store ptr null, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @SUNAdaptController_PID(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef -20, i32 noundef 1086, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -20, ptr %4, align 4
  br label %116

76:                                               ; preds = %67
  br label %90

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @ARKUserControl(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %88, i32 noundef -20, i32 noundef 1096, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -20, ptr %4, align 4
  br label %116

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @SUNAdaptController_Space(ptr noundef %91, ptr noundef %9, ptr noundef %10)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ARKodeMemRec, ptr %97, i32 0, i32 74
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ARKodeMemRec, ptr %102, i32 0, i32 73
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %95, %90
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %110, i32 0, i32 15
  store ptr %107, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 16
  store i32 1, ptr %115, align 8
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %106, %87, %74, %57, %15
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare ptr @ARKUserControl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetCFLFraction, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1134, ptr noundef @__func__.arkSetCFLFraction, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -22, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load double, ptr %5, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 6
  store double 5.000000e-01, ptr %25, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 6
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %18, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @arkAccessHAdaptMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetAdaptivityAdjustment, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %17, i32 0, i32 14
  store i32 %16, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @arkSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetSafetyFactor, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1187, ptr noundef @__func__.arkSetSafetyFactor, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -22, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load double, ptr %5, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %25, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 7
  store double %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %18, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @arkSetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetErrorBias, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp olt double %16, 1.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %21, double noundef -1.000000e+00)
  store i32 %22, ptr %6, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %5, align 8
  %28 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %18
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -47, i32 noundef 1225, ptr noundef @__func__.arkSetErrorBias, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -47, ptr %3, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetMaxGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 8
  store double 2.000000e+01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %23, i32 0, i32 8
  store double %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMinReduction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetMinReduction, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp ole double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %22, i32 0, i32 3
  store double 1.000000e-01, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 3
  store double %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkAccessHAdaptMem(ptr noundef %11, ptr noundef @__func__.arkSetFixedStepBounds, ptr noundef %10, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load double, ptr %6, align 8
  %19 = fcmp ole double %18, 1.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load double, ptr %7, align 8
  %22 = fcmp oge double %21, 1.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load double, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %25, i32 0, i32 9
  store double %24, ptr %26, align 8
  %27 = load double, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 10
  store double %27, ptr %29, align 8
  br label %35

30:                                               ; preds = %20, %17
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 9
  store double 1.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %33, i32 0, i32 10
  store double 1.500000e+00, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %23
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetMaxFirstGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 1
  store double 1.000000e+04, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetMaxEFailGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %22, i32 0, i32 2
  store double 3.000000e-01, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 2
  store double %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetSmallNumEFails, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 4
  store i32 2, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkAccessHAdaptMem(ptr noundef %9, ptr noundef @__func__.arkSetMaxCFailGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %22, i32 0, i32 5
  store double 2.500000e-01, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkAccessHAdaptMem(ptr noundef %11, ptr noundef @__func__.arkSetStabilityFn, ptr noundef %10, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %21, i32 0, i32 17
  store ptr @arkExpStab, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 17
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %20
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %15
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @arkSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1438, ptr noundef @__func__.arkSetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 63
  store i32 7, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 63
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
define i32 @arkSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1462, ptr noundef @__func__.arkSetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 64
  store i32 10, ptr %16, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 64
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @arkSetUseCompensatedSums(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1485, ptr noundef @__func__.arkSetUseCompensatedSums, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 94
  store i32 1, ptr %16, align 8
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 94
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1511, ptr noundef @__func__.arkGetNumStepAttempts, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 65
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
define i32 @arkGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1531, ptr noundef @__func__.arkGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 66
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
define i32 @arkGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1551, ptr noundef @__func__.arkGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 75
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
define i32 @arkGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1571, ptr noundef @__func__.arkGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 78
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
define i32 @arkGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1591, ptr noundef @__func__.arkGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 54
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
define i32 @arkGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1612, ptr noundef @__func__.arkGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 35
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
define i32 @arkGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1632, ptr noundef @__func__.arkGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 56
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
define i32 @arkGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1652, ptr noundef @__func__.arkGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 79
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
define i32 @arkGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1672, ptr noundef @__func__.arkGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 32
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
define i32 @arkGetResWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1692, ptr noundef @__func__.arkGetResWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 33
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
define i32 @arkGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1712, ptr noundef @__func__.arkGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 74
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 73
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
define i32 @arkGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1734, ptr noundef @__func__.arkGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -21, i32 noundef 1741, ptr noundef @__func__.arkGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 88
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @arkGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1762, ptr noundef @__func__.arkGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 1769, ptr noundef @__func__.arkGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 88
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %42, %20
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %24

45:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %18, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @arkGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1792, ptr noundef @__func__.arkGetStepStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %40

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 66
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 75
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 78
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 54
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store double %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 56
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  store double %38, ptr %39, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %18, %17
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @arkGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1816, ptr noundef @__func__.arkGetNumConstrFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 70
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
define i32 @arkGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1836, ptr noundef @__func__.arkGetNumExpSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %14, i32 0, i32 20
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @arkGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1856, ptr noundef @__func__.arkGetNumAccSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %14, i32 0, i32 19
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @arkGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1876, ptr noundef @__func__.arkGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 69
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
define i32 @arkGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1897, ptr noundef @__func__.arkGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 68
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
define i32 @arkGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1917, ptr noundef @__func__.arkGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 2
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
define i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1942, ptr noundef @__func__.arkPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %183

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %165 [
    i32 0, label %17
    i32 1, label %91
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 56
  %21 = load double, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.32, double noundef %21) #4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 66
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.33, i64 noundef %26) #4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 65
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34, i64 noundef %31) #4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 20
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.35, i64 noundef %38) #4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36, i64 noundef %45) #4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 69
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.37, i64 noundef %50) #4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 68
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.38, i64 noundef %55) #4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 70
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.39, i64 noundef %60) #4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 75
  %65 = load double, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.40, double noundef %65) #4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 78
  %70 = load double, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.41, double noundef %70) #4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 54
  %75 = load double, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.42, double noundef %75) #4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 88
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %17
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 88
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.43, i64 noundef %88) #4
  br label %90

90:                                               ; preds = %81, %17
  br label %167

91:                                               ; preds = %14
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 56
  %95 = load double, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.44, double noundef %95) #4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 66
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.45, i64 noundef %100) #4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 65
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.46, i64 noundef %105) #4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %110, i32 0, i32 20
  %112 = load i64, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.47, i64 noundef %112) #4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 59
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %117, i32 0, i32 19
  %119 = load i64, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.48, i64 noundef %119) #4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ARKodeMemRec, ptr %122, i32 0, i32 69
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.49, i64 noundef %124) #4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 68
  %129 = load i64, ptr %128, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.50, i64 noundef %129) #4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 70
  %134 = load i64, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.51, i64 noundef %134) #4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.ARKodeMemRec, ptr %137, i32 0, i32 75
  %139 = load double, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.52, double noundef %139) #4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 78
  %144 = load double, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.53, double noundef %144) #4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 54
  %149 = load double, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.54, double noundef %149) #4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.ARKodeMemRec, ptr %151, i32 0, i32 88
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %91
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 88
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.55, i64 noundef %162) #4
  br label %164

164:                                              ; preds = %155, %91
  br label %167

165:                                              ; preds = %14
  %166 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %166, i32 noundef -22, i32 noundef 1993, ptr noundef @__func__.arkPrintAllStats, ptr noundef @.str, ptr noundef @.str.56)
  store i32 -22, ptr %4, align 4
  br label %183

167:                                              ; preds = %164, %90
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ARKodeMemRec, ptr %168, i32 0, i32 89
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @arkRelaxPrintAllStats(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %8, align 4
  store i32 %180, ptr %4, align 4
  br label %183

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %167
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %179, %165, %13
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @arkRelaxPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @arkGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 27) #5
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %150 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 99, label %15
    i64 -1, label %18
    i64 -2, label %21
    i64 -3, label %24
    i64 -4, label %27
    i64 -5, label %30
    i64 -6, label %33
    i64 -7, label %36
    i64 -8, label %39
    i64 -9, label %42
    i64 -10, label %45
    i64 -11, label %48
    i64 -12, label %51
    i64 -13, label %54
    i64 -14, label %57
    i64 -15, label %60
    i64 -16, label %63
    i64 -17, label %66
    i64 -18, label %69
    i64 -19, label %72
    i64 -20, label %75
    i64 -21, label %78
    i64 -22, label %81
    i64 -23, label %84
    i64 -24, label %87
    i64 -25, label %90
    i64 -26, label %93
    i64 -27, label %96
    i64 -28, label %99
    i64 -29, label %102
    i64 -30, label %105
    i64 -31, label %108
    i64 -32, label %111
    i64 -33, label %114
    i64 -34, label %117
    i64 -35, label %120
    i64 -36, label %123
    i64 -37, label %126
    i64 -38, label %129
    i64 -39, label %132
    i64 -40, label %135
    i64 -41, label %138
    i64 -42, label %141
    i64 -47, label %144
    i64 -99, label %147
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.57) #4
  br label %153

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.58) #4
  br label %153

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.59) #4
  br label %153

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.60) #4
  br label %153

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.61) #4
  br label %153

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.62) #4
  br label %153

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.63) #4
  br label %153

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.64) #4
  br label %153

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.65) #4
  br label %153

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.66) #4
  br label %153

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.67) #4
  br label %153

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.68) #4
  br label %153

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.69) #4
  br label %153

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.70) #4
  br label %153

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.71) #4
  br label %153

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.72) #4
  br label %153

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.73) #4
  br label %153

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.74) #4
  br label %153

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.75) #4
  br label %153

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.76) #4
  br label %153

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.77) #4
  br label %153

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.78) #4
  br label %153

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.79) #4
  br label %153

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.80) #4
  br label %153

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.81) #4
  br label %153

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.82) #4
  br label %153

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.83) #4
  br label %153

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.84) #4
  br label %153

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.85) #4
  br label %153

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.86) #4
  br label %153

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.87) #4
  br label %153

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.88) #4
  br label %153

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.89) #4
  br label %153

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.90) #4
  br label %153

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.91) #4
  br label %153

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.92) #4
  br label %153

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.93) #4
  br label %153

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.94) #4
  br label %153

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.95) #4
  br label %153

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.96) #4
  br label %153

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.97) #4
  br label %153

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.98) #4
  br label %153

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.99) #4
  br label %153

135:                                              ; preds = %1
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.100) #4
  br label %153

138:                                              ; preds = %1
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.101) #4
  br label %153

141:                                              ; preds = %1
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef @.str.102) #4
  br label %153

144:                                              ; preds = %1
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.103) #4
  br label %153

147:                                              ; preds = %1
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.104) #4
  br label %153

150:                                              ; preds = %1
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %151, ptr noundef @.str.105) #4
  br label %153

153:                                              ; preds = %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @arkWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2090, ptr noundef @__func__.arkWriteParameters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %206

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.106) #4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 51
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 51
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.107, double noundef %20) #4
  br label %22

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 52
  %25 = load double, ptr %24, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 52
  %31 = load double, ptr %30, align 8
  %32 = fdiv double 1.000000e+00, %31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.108, double noundef %32) #4
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.109) #4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.110) #4
  br label %70

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 5
  %54 = load double, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.111, double noundef %54) #4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 6
  %64 = load double, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.112, double noundef %64) #4
  br label %69

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.113) #4
  br label %69

69:                                               ; preds = %66, %60
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %99, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.114) #4
  br label %98

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 9
  %92 = load double, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.115, double noundef %92) #4
  br label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.116) #4
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %70
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 49
  %102 = load double, ptr %101, align 8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 49
  %108 = load double, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.117, double noundef %108) #4
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.118) #4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ARKodeMemRec, ptr %114, i32 0, i32 59
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.119, double noundef %118) #4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 59
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %123, i32 0, i32 2
  %125 = load double, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.120, double noundef %125) #4
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 59
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.121, i32 noundef %132) #4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 59
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.122, double noundef %139) #4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 59
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %144, i32 0, i32 6
  %146 = load double, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.123, double noundef %146) #4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ARKodeMemRec, ptr %149, i32 0, i32 59
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %151, i32 0, i32 7
  %153 = load double, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.124, double noundef %153) #4
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 59
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %158, i32 0, i32 8
  %160 = load double, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.125, double noundef %160) #4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ARKodeMemRec, ptr %163, i32 0, i32 59
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %165, i32 0, i32 9
  %167 = load double, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.126, double noundef %167) #4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 59
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %172, i32 0, i32 10
  %174 = load double, ptr %173, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.127, double noundef %174) #4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 59
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, @arkExpStab
  br i1 %181, label %182, label %185

182:                                              ; preds = %110
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.128) #4
  br label %188

185:                                              ; preds = %110
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.129) #4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.ARKodeMemRec, ptr %189, i32 0, i32 59
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @SUNAdaptController_Write(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.ARKodeMemRec, ptr %197, i32 0, i32 63
  %199 = load i32, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.130, i32 noundef %199) #4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ARKodeMemRec, ptr %202, i32 0, i32 64
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.131, i32 noundef %204) #4
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %188, %8
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkSetForcePass(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2186, ptr noundef @__func__.arkSetForcePass, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 95
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @arkGetLastKFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2207, ptr noundef @__func__.arkGetLastKFlag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 96
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

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
