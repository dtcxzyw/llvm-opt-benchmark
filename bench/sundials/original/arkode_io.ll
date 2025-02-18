target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.ARKodeSetDefaults = private unnamed_addr constant [18 x i8] c"ARKodeSetDefaults\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_io.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@__func__.ARKodeSetOrder = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"time-stepping module does not support this function\00", align 1
@__func__.ARKodeSetInterpolantType = private unnamed_addr constant [25 x i8] c"ARKodeSetInterpolantType\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Illegal interpolation type input.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Type cannot be specified after module initialization.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Unable to allocate interpolation structure\00", align 1
@__func__.ARKodeSetInterpolantDegree = private unnamed_addr constant [27 x i8] c"ARKodeSetInterpolantDegree\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Degree cannot be specified after module initialization.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Illegal degree specified.\00", align 1
@__func__.ARKodeSetNonlinearSolver = private unnamed_addr constant [25 x i8] c"ARKodeSetNonlinearSolver\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"time-stepping module does not require an algebraic solver\00", align 1
@__func__.ARKodeSetLinear = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@__func__.ARKodeSetNonlinear = private unnamed_addr constant [19 x i8] c"ARKodeSetNonlinear\00", align 1
@__func__.ARKodeSetAutonomous = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@__func__.ARKodeSetNlsRhsFn = private unnamed_addr constant [18 x i8] c"ARKodeSetNlsRhsFn\00", align 1
@__func__.ARKodeSetDeduceImplicitRhs = private unnamed_addr constant [27 x i8] c"ARKodeSetDeduceImplicitRhs\00", align 1
@__func__.ARKodeSetNonlinCRDown = private unnamed_addr constant [22 x i8] c"ARKodeSetNonlinCRDown\00", align 1
@__func__.ARKodeSetNonlinRDiv = private unnamed_addr constant [20 x i8] c"ARKodeSetNonlinRDiv\00", align 1
@__func__.ARKodeSetDeltaGammaMax = private unnamed_addr constant [23 x i8] c"ARKodeSetDeltaGammaMax\00", align 1
@__func__.ARKodeSetLSetupFrequency = private unnamed_addr constant [25 x i8] c"ARKodeSetLSetupFrequency\00", align 1
@__func__.ARKodeSetPredictorMethod = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Non-trival predictors require an interpolation module\00", align 1
@__func__.ARKodeSetMaxNonlinIters = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@__func__.ARKodeSetNonlinConvCoef = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@__func__.ARKodeSetStagePredictFn = private unnamed_addr constant [24 x i8] c"ARKodeSetStagePredictFn\00", align 1
@__func__.ARKodeSetUserData = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@__func__.ARKodeSetAdaptController = private unnamed_addr constant [25 x i8] c"ARKodeSetAdaptController\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"time-stepping module does not support temporal adaptivity\00", align 1
@__func__.ARKodeSetMaxNumSteps = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@__func__.ARKodeSetMaxHnilWarns = private unnamed_addr constant [22 x i8] c"ARKodeSetMaxHnilWarns\00", align 1
@__func__.ARKodeSetInitStep = private unnamed_addr constant [18 x i8] c"ARKodeSetInitStep\00", align 1
@__func__.ARKodeSetMinStep = private unnamed_addr constant [17 x i8] c"ARKodeSetMinStep\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Inconsistent step size limits: hmin > hmax.\00", align 1
@__func__.ARKodeSetMaxStep = private unnamed_addr constant [17 x i8] c"ARKodeSetMaxStep\00", align 1
@__func__.ARKodeSetStopTime = private unnamed_addr constant [18 x i8] c"ARKodeSetStopTime\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@__func__.ARKodeSetInterpolateStopTime = private unnamed_addr constant [29 x i8] c"ARKodeSetInterpolateStopTime\00", align 1
@__func__.ARKodeClearStopTime = private unnamed_addr constant [20 x i8] c"ARKodeClearStopTime\00", align 1
@__func__.ARKodeSetFixedStep = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"temporal adaptivity is not supported by this time step module\00", align 1
@__func__.ARKodeSetStepDirection = private unnamed_addr constant [23 x i8] c"ARKodeSetStepDirection\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Step direction cannot be specified after module initialization.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unable to access step direction\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Unable to reset error controller object\00", align 1
@__func__.ARKodeSetRootDirection = private unnamed_addr constant [23 x i8] c"ARKodeSetRootDirection\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@__func__.ARKodeSetNoInactiveRootWarn = private unnamed_addr constant [28 x i8] c"ARKodeSetNoInactiveRootWarn\00", align 1
@__func__.ARKodeSetPostprocessStepFn = private unnamed_addr constant [27 x i8] c"ARKodeSetPostprocessStepFn\00", align 1
@__func__.ARKodeSetPostprocessStageFn = private unnamed_addr constant [28 x i8] c"ARKodeSetPostprocessStageFn\00", align 1
@__func__.ARKodeSetConstraints = private unnamed_addr constant [21 x i8] c"ARKodeSetConstraints\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.ARKodeSetMaxNumConstrFails = private unnamed_addr constant [27 x i8] c"ARKodeSetMaxNumConstrFails\00", align 1
@__func__.ARKodeSetCFLFraction = private unnamed_addr constant [21 x i8] c"ARKodeSetCFLFraction\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Illegal CFL fraction\00", align 1
@__func__.ARKodeSetAdaptivityAdjustment = private unnamed_addr constant [30 x i8] c"ARKodeSetAdaptivityAdjustment\00", align 1
@__func__.ARKodeSetSafetyFactor = private unnamed_addr constant [22 x i8] c"ARKodeSetSafetyFactor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Illegal safety factor\00", align 1
@__func__.ARKodeSetErrorBias = private unnamed_addr constant [19 x i8] c"ARKodeSetErrorBias\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"SUNAdaptController NULL -- must be set before setting the error bias\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_SetErrorBias failure\00", align 1
@__func__.ARKodeSetMaxGrowth = private unnamed_addr constant [19 x i8] c"ARKodeSetMaxGrowth\00", align 1
@__func__.ARKodeSetMinReduction = private unnamed_addr constant [22 x i8] c"ARKodeSetMinReduction\00", align 1
@__func__.ARKodeSetFixedStepBounds = private unnamed_addr constant [25 x i8] c"ARKodeSetFixedStepBounds\00", align 1
@__func__.ARKodeSetMaxFirstGrowth = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxFirstGrowth\00", align 1
@__func__.ARKodeSetMaxEFailGrowth = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxEFailGrowth\00", align 1
@__func__.ARKodeSetSmallNumEFails = private unnamed_addr constant [24 x i8] c"ARKodeSetSmallNumEFails\00", align 1
@__func__.ARKodeSetMaxCFailGrowth = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxCFailGrowth\00", align 1
@__func__.ARKodeSetStabilityFn = private unnamed_addr constant [21 x i8] c"ARKodeSetStabilityFn\00", align 1
@__func__.ARKodeSetMaxErrTestFails = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@__func__.ARKodeSetMaxConvFails = private unnamed_addr constant [22 x i8] c"ARKodeSetMaxConvFails\00", align 1
@__func__.ARKodeResetAccumulatedError = private unnamed_addr constant [28 x i8] c"ARKodeResetAccumulatedError\00", align 1
@__func__.ARKodeGetNumRhsEvals = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@__func__.ARKodeGetNumStepAttempts = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@__func__.ARKodeGetNumSteps = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@__func__.ARKodeGetActualInitStep = private unnamed_addr constant [24 x i8] c"ARKodeGetActualInitStep\00", align 1
@__func__.ARKodeGetLastStep = private unnamed_addr constant [18 x i8] c"ARKodeGetLastStep\00", align 1
@__func__.ARKodeGetCurrentStep = private unnamed_addr constant [21 x i8] c"ARKodeGetCurrentStep\00", align 1
@__func__.ARKodeGetStepDirection = private unnamed_addr constant [23 x i8] c"ARKodeGetStepDirection\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"stepdir cannot be NULL\00", align 1
@__func__.ARKodeGetCurrentState = private unnamed_addr constant [22 x i8] c"ARKodeGetCurrentState\00", align 1
@__func__.ARKodeGetEstLocalErrors = private unnamed_addr constant [24 x i8] c"ARKodeGetEstLocalErrors\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"time-stepping module does provide a temporal error estimate\00", align 1
@__func__.ARKodeGetCurrentTime = private unnamed_addr constant [21 x i8] c"ARKodeGetCurrentTime\00", align 1
@__func__.ARKodeGetCurrentGamma = private unnamed_addr constant [22 x i8] c"ARKodeGetCurrentGamma\00", align 1
@__func__.ARKodeGetTolScaleFactor = private unnamed_addr constant [24 x i8] c"ARKodeGetTolScaleFactor\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"time-stepping module does not use tolerances\00", align 1
@__func__.ARKodeGetErrWeights = private unnamed_addr constant [20 x i8] c"ARKodeGetErrWeights\00", align 1
@__func__.ARKodeGetResWeights = private unnamed_addr constant [20 x i8] c"ARKodeGetResWeights\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"time-stepping module does not support non-identity mass matrices\00", align 1
@__func__.ARKodeGetWorkSpace = private unnamed_addr constant [19 x i8] c"ARKodeGetWorkSpace\00", align 1
@__func__.ARKodeGetNumGEvals = private unnamed_addr constant [19 x i8] c"ARKodeGetNumGEvals\00", align 1
@__func__.ARKodeGetRootInfo = private unnamed_addr constant [18 x i8] c"ARKodeGetRootInfo\00", align 1
@__func__.ARKodeGetStepStats = private unnamed_addr constant [19 x i8] c"ARKodeGetStepStats\00", align 1
@__func__.ARKodeGetAccumulatedError = private unnamed_addr constant [26 x i8] c"ARKodeGetAccumulatedError\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"time-stepping module does not support accumulated error estimation\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"temporal error accumulation is currently disabled\00", align 1
@__func__.ARKodeGetNumConstrFails = private unnamed_addr constant [24 x i8] c"ARKodeGetNumConstrFails\00", align 1
@__func__.ARKodeGetNumExpSteps = private unnamed_addr constant [21 x i8] c"ARKodeGetNumExpSteps\00", align 1
@__func__.ARKodeGetNumAccSteps = private unnamed_addr constant [21 x i8] c"ARKodeGetNumAccSteps\00", align 1
@__func__.ARKodeGetNumErrTestFails = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@__func__.ARKodeComputeState = private unnamed_addr constant [19 x i8] c"ARKodeComputeState\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"time-stepping module does not support algebraic solvers\00", align 1
@__func__.ARKodeGetNonlinearSystemData = private unnamed_addr constant [29 x i8] c"ARKodeGetNonlinearSystemData\00", align 1
@__func__.ARKodeGetNumNonlinSolvIters = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@__func__.ARKodeGetNumNonlinSolvConvFails = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@__func__.ARKodeGetNonlinSolvStats = private unnamed_addr constant [25 x i8] c"ARKodeGetNonlinSolvStats\00", align 1
@__func__.ARKodeGetNumStepSolveFails = private unnamed_addr constant [27 x i8] c"ARKodeGetNumStepSolveFails\00", align 1
@__func__.ARKodeGetNumLinSolvSetups = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@__func__.ARKodeGetUserData = private unnamed_addr constant [18 x i8] c"ARKodeGetUserData\00", align 1
@__func__.ARKodePrintAllStats = private unnamed_addr constant [20 x i8] c"ARKodePrintAllStats\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Step attempts                = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Stability limited steps      = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Accuracy limited steps       = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Inequality constraint fails  = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c",Step attempts,%ld\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c",Stability limited steps,%ld\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c",Accuracy limited steps,%ld\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c",Inequality constraint fails,%ld\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c",Roof fn evals,%ld\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ARK_SUCCESS\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ARK_TSTOP_RETURN\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ARK_ROOT_RETURN\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ARK_WARNING\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ARK_TOO_MUCH_WORK\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ARK_TOO_MUCH_ACC\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ARK_ERR_FAILURE\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ARK_CONV_FAILURE\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ARK_LINIT_FAIL\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"ARK_LSETUP_FAIL\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ARK_LSOLVE_FAIL\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"ARK_RHSFUNC_FAIL\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"ARK_FIRST_RHSFUNC_ERR\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"ARK_REPTD_RHSFUNC_ERR\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"ARK_UNREC_RHSFUNC_ERR\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"ARK_RTFUNC_FAIL\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"ARK_LFREE_FAIL\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"ARK_MASSINIT_FAIL\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"ARK_MASSSETUP_FAIL\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"ARK_MASSSOLVE_FAIL\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ARK_MASSFREE_FAIL\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"ARK_MASSMULT_FAIL\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ARK_CONSTR_FAIL\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"ARK_MEM_FAIL\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ARK_MEM_NULL\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"ARK_ILL_INPUT\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ARK_NO_MALLOC\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ARK_BAD_K\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ARK_BAD_T\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ARK_BAD_DKY\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ARK_TOO_CLOSE\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ARK_VECTOROP_ERR\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"ARK_NLS_INIT_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"ARK_NLS_SETUP_FAIL\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ARK_NLS_SETUP_RECVR\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"ARK_NLS_OP_ERR\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"ARK_INNERSTEP_ATTACH_ERR\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"ARK_INNERSTEP_FAIL\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"ARK_OUTERTOINNER_FAIL\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"ARK_INNERTOOUTER_FAIL\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"ARK_POSTPROCESS_STEP_FAIL\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"ARK_POSTPROCESS_STAGE_FAIL\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ARK_USER_PREDICT_FAIL\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"ARK_INTERP_FAIL\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"ARK_INVALID_TABLE\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"ARK_CONTEXT_ERR\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"ARK_RELAX_FAIL\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"ARK_RELAX_MEM_NULL\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"ARK_RELAX_FUNC_FAIL\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"ARK_RELAX_JAC_FAIL\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"ARK_CONTROLLER_ERR\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"ARK_STEPPER_UNSUPPORTED\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"ARK_DOMEIG_FAIL\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ARK_MAX_STAGE_LIMIT_FAIL\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"ARK_SUNSTEPPER_ERR\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ARK_STEP_DIRECTION_ERR\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"ARK_UNRECOGNIZED_ERROR\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.ARKodeWriteParameters = private unnamed_addr constant [22 x i8] c"ARKodeWriteParameters\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"ARKODE solver parameters:\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"  Minimum step size = %.16g\0A\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"  Maximum step size = %.16g\0A\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"  Fixed time-stepping enabled\0A\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"  User provided error weight function\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"  Solver relative tolerance = %.16g\0A\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"  Solver absolute tolerance = %.16g\0A\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"  Vector-valued solver absolute tolerance\0A\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"  User provided residual weight function\0A\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"  Absolute residual tolerance = %.16g\0A\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"  Vector-valued residual absolute tolerance\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"  Initial step size = %.16g\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"  Maximum step increase (first step) = %.16g\0A\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"  Step reduction factor on multiple error fails = %.16g\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"  Minimum error fails before above factor is used = %i\0A\00", align 1
@.str.130 = private unnamed_addr constant [66 x i8] c"  Step reduction factor on nonlinear convergence failure = %.16g\0A\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"  Explicit safety factor = %.16g\0A\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"  Safety factor = %.16g\0A\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"  Growth factor = %.16g\0A\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"  Step growth lower bound = %.16g\0A\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"  Step growth upper bound = %.16g\0A\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"  Default explicit stability function\0A\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"  User provided explicit stability function\0A\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"  Maximum number of error test failures = %i\0A\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"  Maximum number of convergence test failures = %i\0A\00", align 1
@__func__.arkReplaceAdaptController = private unnamed_addr constant [26 x i8] c"arkReplaceAdaptController\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"SUNAdaptControllerPID allocation failure\00", align 1
@__func__.arkSetForcePass = private unnamed_addr constant [16 x i8] c"arkSetForcePass\00", align 1
@__func__.arkGetLastKFlag = private unnamed_addr constant [16 x i8] c"arkGetLastKFlag\00", align 1
@__func__.arkSetAdaptivityMethod = private unnamed_addr constant [23 x i8] c"arkSetAdaptivityMethod\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"NULL-valued adapt_params provided\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"SUNAdaptController_PID allocation failure\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_SetParams_PID failure\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_SetParams_PI failure\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"SUNAdaptController_SetParams_I failure\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_ExpGus allocation failure\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"SUNAdaptController_SetParams_ExpGus failure\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_ImpGus allocation failure\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"SUNAdaptController_SetParams_ImpGus failure\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"SUNAdaptController_ImExGus allocation failure\00", align 1
@.str.154 = private unnamed_addr constant [45 x i8] c"SUNAdaptController_SetParams_ImExGus failure\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Illegal imethod\00", align 1
@__func__.arkSetAdaptivityFn = private unnamed_addr constant [19 x i8] c"arkSetAdaptivityFn\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"ARKUserControl allocation failure\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 52, ptr noundef @__func__.ARKodeSetDefaults, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %146

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 139
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 100
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 5
  store double 1.000000e-04, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 6
  store double 1.000000e-09, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 9
  store double 1.000000e-09, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 4, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 13
  store ptr @arkEwtSetSS, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 15
  store i32 0, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 16
  store ptr @arkRwtSet, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 17
  store ptr %41, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 102
  store i64 500, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 103
  store i32 10, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 105
  store i32 7, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 106
  store i32 10, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 104
  store i32 10, ptr %53, align 4, !tbaa !38
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 91
  store double 0.000000e+00, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 93
  store double 0.000000e+00, ptr %57, align 8, !tbaa !40
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 94
  store double 0.000000e+00, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 88
  store i32 0, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 89
  store i32 0, ptr %63, align 4, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 90
  store double 0.000000e+00, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 101
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %68, i32 0, i32 1
  store double 1.000000e+04, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 101
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %72, i32 0, i32 2
  store double 3.000000e-01, ptr %73, align 8, !tbaa !49
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 101
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %76, i32 0, i32 3
  store double 1.000000e-01, ptr %77, align 8, !tbaa !50
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 101
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %80, i32 0, i32 4
  store i32 2, ptr %81, align 8, !tbaa !51
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 101
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %84, i32 0, i32 5
  store double 2.500000e-01, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 101
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %88, i32 0, i32 6
  store double 5.000000e-01, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 101
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %92, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 101
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %96, i32 0, i32 8
  store double 2.000000e+01, ptr %97, align 8, !tbaa !55
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 101
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %100, i32 0, i32 9
  store double 1.000000e+00, ptr %101, align 8, !tbaa !56
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 101
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %104, i32 0, i32 10
  store double 1.500000e+00, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 101
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %108, i32 0, i32 17
  store ptr @arkExpStab, ptr %109, align 8, !tbaa !58
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 101
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %112, i32 0, i32 18
  store ptr null, ptr %113, align 8, !tbaa !59
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 101
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %116, i32 0, i32 13
  store i32 0, ptr %117, align 8, !tbaa !60
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 101
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %120, i32 0, i32 11
  store i32 0, ptr %121, align 8, !tbaa !61
  %122 = load ptr, ptr %4, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 101
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %124, i32 0, i32 12
  store i32 0, ptr %125, align 4, !tbaa !62
  %126 = load ptr, ptr %4, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 101
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %128, i32 0, i32 14
  store i32 -1, ptr %129, align 4, !tbaa !63
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %10
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = call i32 %137(ptr noundef %138)
  store i32 %139, ptr %5, align 4, !tbaa !65
  %140 = load i32, ptr %5, align 4, !tbaa !65
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %146

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %145, %142, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @arkEwtSetSS(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkRwtSet(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 123, ptr noundef @__func__.ARKodeSetOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = call i32 %20(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -48, i32 noundef 136, ptr noundef @__func__.ARKodeSetOrder, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 164, ptr noundef @__func__.ARKodeSetInterpolantType, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !65
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !65
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 174, ptr noundef @__func__.ARKodeSetInterpolantType, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

23:                                               ; preds = %18, %15, %11
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 131
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -40, i32 noundef 182, ptr noundef @__func__.ARKodeSetInterpolantType, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 85
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  call void @arkInterpFree(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 85
  store ptr null, ptr %41, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %5, align 4, !tbaa !65
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 87
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = call ptr @arkInterpCreate_Hermite(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 85
  store ptr %50, ptr %52, align 8, !tbaa !68
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 85
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -20, i32 noundef 201, ptr noundef @__func__.ARKodeSetInterpolantType, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 86
  store i32 0, ptr %61, align 8, !tbaa !70
  br label %88

62:                                               ; preds = %42
  %63 = load i32, ptr %5, align 4, !tbaa !65
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 87
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = call ptr @arkInterpCreate_Lagrange(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 85
  store ptr %70, ptr %72, align 8, !tbaa !68
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 85
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %78, i32 noundef -20, i32 noundef 213, ptr noundef @__func__.ARKodeSetInterpolantType, ptr noundef @.str, ptr noundef @.str.5)
  br label %79

79:                                               ; preds = %77, %65
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 86
  store i32 1, ptr %81, align 8, !tbaa !70
  br label %87

82:                                               ; preds = %62
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 85
  store ptr null, ptr %84, align 8, !tbaa !68
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 86
  store i32 -1, ptr %86, align 8, !tbaa !70
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %57, %28, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare void @arkInterpFree(ptr noundef, ptr noundef) #2

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) #2

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef @__func__.ARKodeSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 131
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 255, ptr noundef @__func__.ARKodeSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 262, ptr noundef @__func__.ARKodeSetInterpolantDegree, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !65
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 87
  store i32 5, ptr %29, align 4, !tbaa !69
  br label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !65
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 87
  store i32 %31, ptr %33, align 4, !tbaa !69
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 85
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 85
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 87
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = call i32 @arkInterpSetDegree(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %40, %22, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 290, ptr noundef @__func__.ARKodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 299, ptr noundef @__func__.ARKodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 46
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 311, ptr noundef @__func__.ARKodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 338, ptr noundef @__func__.ARKodeSetLinear, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 347, ptr noundef @__func__.ARKodeSetLinear, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 359, ptr noundef @__func__.ARKodeSetLinear, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinear(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 377, ptr noundef @__func__.ARKodeSetNonlinear, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -48, i32 noundef 386, ptr noundef @__func__.ARKodeSetNonlinear, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 49
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -48, i32 noundef 398, ptr noundef @__func__.ARKodeSetNonlinear, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %22, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAutonomous(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef @__func__.ARKodeSetAutonomous, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 419, ptr noundef @__func__.ARKodeSetAutonomous, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 431, ptr noundef @__func__.ARKodeSetAutonomous, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 450, ptr noundef @__func__.ARKodeSetNlsRhsFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 459, ptr noundef @__func__.ARKodeSetNlsRhsFn, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 471, ptr noundef @__func__.ARKodeSetNlsRhsFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 495, ptr noundef @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 504, ptr noundef @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 516, ptr noundef @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 535, ptr noundef @__func__.ARKodeSetNonlinCRDown, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 544, ptr noundef @__func__.ARKodeSetNonlinCRDown, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 52
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 556, ptr noundef @__func__.ARKodeSetNonlinCRDown, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 575, ptr noundef @__func__.ARKodeSetNonlinRDiv, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 584, ptr noundef @__func__.ARKodeSetNonlinRDiv, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 596, ptr noundef @__func__.ARKodeSetNonlinRDiv, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef @__func__.ARKodeSetDeltaGammaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 624, ptr noundef @__func__.ARKodeSetDeltaGammaMax, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 54
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 54
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 636, ptr noundef @__func__.ARKodeSetDeltaGammaMax, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 656, ptr noundef @__func__.ARKodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 665, ptr noundef @__func__.ARKodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 55
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 677, ptr noundef @__func__.ARKodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 694, ptr noundef @__func__.ARKodeSetPredictorMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 703, ptr noundef @__func__.ARKodeSetPredictorMethod, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 86
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !65
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 711, ptr noundef @__func__.ARKodeSetPredictorMethod, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 56
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !65
  %40 = call i32 %37(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -48, i32 noundef 723, ptr noundef @__func__.ARKodeSetPredictorMethod, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %34, %27, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 742, ptr noundef @__func__.ARKodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 751, ptr noundef @__func__.ARKodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 763, ptr noundef @__func__.ARKodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 781, ptr noundef @__func__.ARKodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 790, ptr noundef @__func__.ARKodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 58
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = call i32 %27(ptr noundef %28, double noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 802, ptr noundef @__func__.ARKodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 819, ptr noundef @__func__.ARKodeSetStagePredictFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 828, ptr noundef @__func__.ARKodeSetStagePredictFn, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 840, ptr noundef @__func__.ARKodeSetStagePredictFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 857, ptr noundef @__func__.ARKodeSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 133
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 133
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %42, i32 0, i32 17
  store ptr %39, ptr %43, align 8, !tbaa !91
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 136
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 137
  store ptr %50, ptr %52, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %58, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 897, ptr noundef @__func__.ARKodeSetAdaptController, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 906, ptr noundef @__func__.ARKodeSetAdaptController, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !98
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = call i32 @arkReplaceAdaptController(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @arkReplaceAdaptController(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 101
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 101
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 101
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = call i32 @SUNAdaptController_Space(ptr noundef %30, ptr noundef %9, ptr noundef %10)
  store i32 %31, ptr %8, align 4, !tbaa !65
  %32 = load i32, ptr %8, align 4, !tbaa !65
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8, !tbaa !103
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 116
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !104
  %40 = load i64, ptr %9, align 8, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 115
  %43 = load i64, ptr %42, align 8, !tbaa !105
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %34, %25
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 101
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = call i32 @SUNAdaptController_Destroy(ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 101
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %54, i32 0, i32 16
  store i32 0, ptr %55, align 8, !tbaa !101
  %56 = load i32, ptr %8, align 4, !tbaa !65
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef -20, i32 noundef 3223, ptr noundef @__func__.arkReplaceAdaptController, ptr noundef @.str, ptr noundef @.str.140)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %18, %3
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 101
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %64, i32 0, i32 15
  store ptr null, ptr %65, align 8, !tbaa !102
  %66 = load ptr, ptr %6, align 8, !tbaa !98
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = call ptr @SUNAdaptController_PID(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !98
  %73 = load ptr, ptr %6, align 8, !tbaa !98
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -20, i32 noundef 3236, ptr noundef @__func__.arkReplaceAdaptController, ptr noundef @.str, ptr noundef @.str.141)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 101
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %80, i32 0, i32 16
  store i32 1, ptr %81, align 8, !tbaa !101
  br label %88

82:                                               ; preds = %61
  %83 = load i32, ptr %7, align 4, !tbaa !65
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 101
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %86, i32 0, i32 16
  store i32 %83, ptr %87, align 8, !tbaa !101
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %6, align 8, !tbaa !98
  %90 = call i32 @SUNAdaptController_Space(ptr noundef %89, ptr noundef %9, ptr noundef %10)
  store i32 %90, ptr %8, align 4, !tbaa !65
  %91 = load i32, ptr %8, align 4, !tbaa !65
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load i64, ptr %10, align 8, !tbaa !103
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 116
  %97 = load i64, ptr %96, align 8, !tbaa !104
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !104
  %99 = load i64, ptr %9, align 8, !tbaa !103
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 115
  %102 = load i64, ptr %101, align 8, !tbaa !105
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !105
  br label %104

104:                                              ; preds = %93, %88
  %105 = load ptr, ptr %6, align 8, !tbaa !98
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 101
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %108, i32 0, i32 15
  store ptr %105, ptr %109, align 8, !tbaa !102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %104, %75, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 931, ptr noundef @__func__.ARKodeSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !103
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 102
  store i64 500, ptr %17, align 8, !tbaa !34
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !103
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 102
  store i64 %19, ptr %21, align 8, !tbaa !34
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
define i32 @ARKodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 954, ptr noundef @__func__.ARKodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 963, ptr noundef @__func__.ARKodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 103
  store i32 10, ptr %24, align 8, !tbaa !35
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 103
  store i32 %26, ptr %28, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 986, ptr noundef @__func__.ARKodeSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !80
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 995, ptr noundef @__func__.ARKodeSetInitStep, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

23:                                               ; preds = %18, %12
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 91
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  br label %33

29:                                               ; preds = %23
  %30 = load double, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 91
  store double %30, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 117
  store double 0.000000e+00, ptr %35, align 8, !tbaa !107
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 101
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 101
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = call i32 @SUNAdaptController_Reset(ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !65
  %49 = load i32, ptr %7, align 4, !tbaa !65
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @SUNAdaptController_Reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef @__func__.ARKodeSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 1036, ptr noundef @__func__.ARKodeSetMinStep, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

19:                                               ; preds = %11
  %20 = load double, ptr %5, align 8, !tbaa !80
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 93
  store double 0.000000e+00, ptr %24, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

25:                                               ; preds = %19
  %26 = load double, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 94
  %29 = load double, ptr %28, align 8, !tbaa !41
  %30 = fmul double %26, %29
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 1051, ptr noundef @__func__.ARKodeSetMinStep, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %25
  %35 = load double, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 93
  store double %35, ptr %37, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %32, %22, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1073, ptr noundef @__func__.ARKodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -48, i32 noundef 1082, ptr noundef @__func__.ARKodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

20:                                               ; preds = %12
  %21 = load double, ptr %5, align 8, !tbaa !80
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 94
  store double 0.000000e+00, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !80
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %6, align 8, !tbaa !80
  %29 = load double, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 93
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = fmul double %29, %32
  %34 = fcmp ogt double %33, 1.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 1098, ptr noundef @__func__.ARKodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

37:                                               ; preds = %26
  %38 = load double, ptr %6, align 8, !tbaa !80
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 94
  store double %38, ptr %40, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %35, %23, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1119, ptr noundef @__func__.ARKodeSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 108
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 98
  %21 = load double, ptr %20, align 8, !tbaa !109
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 92
  %25 = load double, ptr %24, align 8, !tbaa !110
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load double, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !109
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 1133, ptr noundef @__func__.ARKodeSetStopTime, ptr noundef @.str, ptr noundef @.str.12, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 90
  store double %36, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 88
  store i32 1, ptr %40, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1156, ptr noundef @__func__.ARKodeSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 89
  store i32 %13, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeClearStopTime(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1175, ptr noundef @__func__.ARKodeClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 88
  store i32 0, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1206, ptr noundef @__func__.ARKodeSetFixedStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !80
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1215, ptr noundef @__func__.ARKodeSetFixedStep, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

23:                                               ; preds = %16, %12
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call i32 @ARKodeSVtolerances(ptr noundef %42, double noundef %45, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !65
  br label %59

50:                                               ; preds = %36, %31
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 5
  %54 = load double, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = call i32 @ARKodeSStolerances(ptr noundef %51, double noundef %54, double noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %6, align 4, !tbaa !65
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %26, %23
  %66 = load double, ptr %5, align 8, !tbaa !80
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 100
  store i32 1, ptr %70, align 8, !tbaa !20
  %71 = load double, ptr %5, align 8, !tbaa !80
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 91
  store double %71, ptr %73, align 8, !tbaa !39
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 100
  store i32 0, ptr %76, align 8, !tbaa !20
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load double, ptr %5, align 8, !tbaa !80
  %80 = call i32 @ARKodeSetInitStep(ptr noundef %78, double noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %77, %62, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStepDirection(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1270, ptr noundef @__func__.ARKodeSetStepDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 128
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -52, i32 noundef 1280, ptr noundef @__func__.ARKodeSetStepDirection, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

22:                                               ; preds = %14
  %23 = load double, ptr %5, align 8, !tbaa !80
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @ARKodeGetStepDirection(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %6, align 4, !tbaa !65
  %28 = load i32, ptr %6, align 4, !tbaa !65
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !65
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef %32, i32 noundef 1290, ptr noundef @__func__.ARKodeSetStepDirection, ptr noundef @.str, ptr noundef @.str.15)
  %33 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

34:                                               ; preds = %25
  %35 = load double, ptr %8, align 8, !tbaa !80
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = load double, ptr %8, align 8, !tbaa !80
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = load double, ptr %5, align 8, !tbaa !80
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %37
  %46 = load double, ptr %8, align 8, !tbaa !80
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 92
  store double %47, ptr %49, align 8, !tbaa !110
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 117
  store double 0.000000e+00, ptr %51, align 8, !tbaa !107
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 100
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load double, ptr %8, align 8, !tbaa !80
  %58 = fneg double %57
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi double [ %58, %56 ], [ 0.000000e+00, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 91
  store double %61, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 101
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 101
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 101
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = call i32 @SUNAdaptController_Reset(ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !65
  %82 = load i32, ptr %10, align 4, !tbaa !65
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %85, i32 noundef -47, i32 noundef 1319, ptr noundef @__func__.ARKodeSetStepDirection, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

86:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %105 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %68, %60
  br label %91

91:                                               ; preds = %90, %37, %34
  br label %92

92:                                               ; preds = %91, %22
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 33
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = load double, ptr %5, align 8, !tbaa !80
  %103 = call i32 %100(ptr noundef %101, double noundef %102)
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

104:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %97, %87, %30, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetStepDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2236, ptr noundef @__func__.ARKodeGetStepDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 2244, ptr noundef @__func__.ARKodeGetStepDirection, ptr noundef @.str, ptr noundef @.str.24)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 100
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 92
  %25 = load double, ptr %24, align 8, !tbaa !110
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 91
  %30 = load double, ptr %29, align 8, !tbaa !39
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 92
  %34 = load double, ptr %33, align 8, !tbaa !110
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi double [ %30, %27 ], [ %34, %31 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  store double %36, ptr %37, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1349, ptr noundef @__func__.ARKodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 133
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -21, i32 noundef 1356, ptr noundef @__func__.ARKodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 133
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %7, align 8, !tbaa !116
  %25 = load ptr, ptr %7, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 1364, ptr noundef @__func__.ARKodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !65
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %8, align 4, !tbaa !65
  %34 = load ptr, ptr %7, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = load i32, ptr %8, align 4, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load i32, ptr %8, align 4, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !65
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !65
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !65
  br label %32

53:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1387, ptr noundef @__func__.ARKodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 133
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 1394, ptr noundef @__func__.ARKodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 133
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %5, align 8, !tbaa !116
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %22, i32 0, i32 16
  store i32 0, ptr %23, align 8, !tbaa !119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1419, ptr noundef @__func__.ARKodeSetPostprocessStepFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 136
  store ptr %13, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 137
  store ptr %18, ptr %20, align 8, !tbaa !96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1455, ptr noundef @__func__.ARKodeSetPostprocessStageFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 138
  store ptr %13, ptr %15, align 8, !tbaa !120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1478, ptr noundef @__func__.ARKodeSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1487, ptr noundef @__func__.ARKodeSetConstraints, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 84
  call void @arkFreeVec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 18
  store i32 0, ptr %31, align 8, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60, %53, %46, %39, %32
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 1506, ptr noundef @__func__.ARKodeSetConstraints, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !121
  %71 = call double @N_VMaxNorm(ptr noundef %70)
  store double %71, ptr %6, align 8, !tbaa !80
  %72 = load double, ptr %6, align 8, !tbaa !80
  %73 = fcmp ogt double %72, 2.500000e+00
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load double, ptr %6, align 8, !tbaa !80
  %76 = fcmp olt double %75, 5.000000e-01
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %78, i32 noundef -22, i32 noundef 1515, ptr noundef @__func__.ARKodeSetConstraints, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !121
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 84
  %84 = call i32 @arkAllocVec(ptr noundef %80, ptr noundef %81, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !121
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 84
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 18
  store i32 1, ptr %93, align 8, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %87, %86, %77, %67, %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1544, ptr noundef @__func__.ARKodeSetMaxNumConstrFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 1553, ptr noundef @__func__.ARKodeSetMaxNumConstrFails, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 104
  store i32 10, ptr %24, align 4, !tbaa !38
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 104
  store i32 %26, ptr %28, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetCFLFraction, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1584, ptr noundef @__func__.ARKodeSetCFLFraction, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp oge double %24, 1.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 1592, ptr noundef @__func__.ARKodeSetCFLFraction, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 6
  store double 5.000000e-01, ptr %33, align 8, !tbaa !53
  br label %38

34:                                               ; preds = %28
  %35 = load double, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %7, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 6
  store double %35, ptr %37, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @arkAccessHAdaptMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetAdaptivityAdjustment, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1624, ptr noundef @__func__.ARKodeSetAdaptivityAdjustment, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !65
  %25 = load ptr, ptr %7, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %25, i32 0, i32 14
  store i32 %24, ptr %26, align 4, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetSafetyFactor, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1653, ptr noundef @__func__.ARKodeSetSafetyFactor, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp oge double %24, 1.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 1661, ptr noundef @__func__.ARKodeSetSafetyFactor, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load double, ptr %5, align 8, !tbaa !80
  %30 = fcmp ole double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %33, align 8, !tbaa !54
  br label %38

34:                                               ; preds = %28
  %35 = load double, ptr %5, align 8, !tbaa !80
  %36 = load ptr, ptr %7, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 7
  store double %35, ptr %37, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetErrorBias, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1691, ptr noundef @__func__.ARKodeSetErrorBias, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 101
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -21, i32 noundef 1699, ptr noundef @__func__.ARKodeSetErrorBias, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

32:                                               ; preds = %23
  %33 = load double, ptr %5, align 8, !tbaa !80
  %34 = fcmp olt double %33, 1.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %38, double noundef -1.000000e+00)
  store i32 %39, ptr %6, align 4, !tbaa !65
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load double, ptr %5, align 8, !tbaa !80
  %45 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %43, double noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !65
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i32, ptr %6, align 4, !tbaa !65
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef -47, i32 noundef 1715, ptr noundef @__func__.ARKodeSetErrorBias, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %30, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetMaxGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1741, ptr noundef @__func__.ARKodeSetMaxGrowth, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 8
  store double 2.000000e+01, ptr %28, align 8, !tbaa !55
  br label %33

29:                                               ; preds = %23
  %30 = load double, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 8
  store double %30, ptr %32, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %29, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMinReduction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetMinReduction, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1772, ptr noundef @__func__.ARKodeSetMinReduction, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp oge double %24, 1.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !80
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 3
  store double 1.000000e-01, ptr %31, align 8, !tbaa !50
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %5, align 8, !tbaa !80
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 3
  store double %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !80
  store double %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkAccessHAdaptMem(ptr noundef %12, ptr noundef @__func__.ARKodeSetFixedStepBounds, ptr noundef %10, ptr noundef %9)
  store i32 %13, ptr %8, align 4, !tbaa !65
  %14 = load i32, ptr %8, align 4, !tbaa !65
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 1802, ptr noundef @__func__.ARKodeSetFixedStepBounds, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load double, ptr %6, align 8, !tbaa !80
  %27 = fcmp ole double %26, 1.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load double, ptr %7, align 8, !tbaa !80
  %30 = fcmp oge double %29, 1.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load double, ptr %6, align 8, !tbaa !80
  %33 = load ptr, ptr %9, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %33, i32 0, i32 9
  store double %32, ptr %34, align 8, !tbaa !56
  %35 = load double, ptr %7, align 8, !tbaa !80
  %36 = load ptr, ptr %9, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 10
  store double %35, ptr %37, align 8, !tbaa !57
  br label %43

38:                                               ; preds = %28, %25
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %39, i32 0, i32 9
  store double 1.000000e+00, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %9, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %41, i32 0, i32 10
  store double 1.500000e+00, ptr %42, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %38, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetMaxFirstGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1840, ptr noundef @__func__.ARKodeSetMaxFirstGrowth, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 1
  store double 1.000000e+04, ptr %28, align 8, !tbaa !46
  br label %33

29:                                               ; preds = %23
  %30 = load double, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 1
  store double %30, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %29, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetMaxEFailGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1870, ptr noundef @__func__.ARKodeSetMaxEFailGrowth, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !80
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 2
  store double 3.000000e-01, ptr %31, align 8, !tbaa !49
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %5, align 8, !tbaa !80
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 2
  store double %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetSmallNumEFails, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1900, ptr noundef @__func__.ARKodeSetSmallNumEFails, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !65
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 4
  store i32 2, ptr %28, align 8, !tbaa !51
  br label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %29, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkAccessHAdaptMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetMaxCFailGrowth, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 1930, ptr noundef @__func__.ARKodeSetMaxCFailGrowth, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !80
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !80
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 5
  store double 2.500000e-01, ptr %31, align 8, !tbaa !52
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %5, align 8, !tbaa !80
  %34 = load ptr, ptr %7, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %34, i32 0, i32 5
  store double %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkAccessHAdaptMem(ptr noundef %12, ptr noundef @__func__.ARKodeSetStabilityFn, ptr noundef %10, ptr noundef %9)
  store i32 %13, ptr %8, align 4, !tbaa !65
  %14 = load i32, ptr %8, align 4, !tbaa !65
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 1960, ptr noundef @__func__.ARKodeSetStabilityFn, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %29, i32 0, i32 17
  store ptr @arkExpStab, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8, !tbaa !59
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %39, i32 0, i32 18
  store ptr %38, ptr %40, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %34, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1992, ptr noundef @__func__.ARKodeSetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 2001, ptr noundef @__func__.ARKodeSetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 105
  store i32 7, ptr %24, align 8, !tbaa !36
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 105
  store i32 %26, ptr %28, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2024, ptr noundef @__func__.ARKodeSetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 2033, ptr noundef @__func__.ARKodeSetMaxConvFails, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 106
  store i32 10, ptr %24, align 4, !tbaa !37
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 106
  store i32 %26, ptr %28, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAccumulatedErrorType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @ARKodeResetAccumulatedError(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 122
  store i32 %15, ptr %17, align 8, !tbaa !134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeResetAccumulatedError(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2068, ptr noundef @__func__.ARKodeResetAccumulatedError, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -48, i32 noundef 2077, ptr noundef @__func__.ARKodeResetAccumulatedError, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 118
  %20 = load double, ptr %19, align 8, !tbaa !135
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 123
  store double %20, ptr %22, align 8, !tbaa !136
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 124
  store double 0.000000e+00, ptr %24, align 8, !tbaa !137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2103, ptr noundef @__func__.ARKodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !65
  %25 = load ptr, ptr %7, align 8, !tbaa !138
  %26 = call i32 %22(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -48, i32 noundef 2117, ptr noundef @__func__.ARKodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2134, ptr noundef @__func__.ARKodeGetNumStepAttempts, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 107
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %15, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2154, ptr noundef @__func__.ARKodeGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 108
  %15 = load i64, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %15, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2174, ptr noundef @__func__.ARKodeGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 117
  %15 = load double, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  store double %15, ptr %16, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2194, ptr noundef @__func__.ARKodeGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 120
  %15 = load double, ptr %14, align 8, !tbaa !142
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  store double %15, ptr %16, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2214, ptr noundef @__func__.ARKodeGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 96
  %15 = load double, ptr %14, align 8, !tbaa !143
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  store double %15, ptr %16, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2264, ptr noundef @__func__.ARKodeGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %15, ptr %16, align 8, !tbaa !121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2284, ptr noundef @__func__.ARKodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 36
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !121
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -48, i32 noundef 2297, ptr noundef @__func__.ARKodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2313, ptr noundef @__func__.ARKodeGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 98
  %15 = load double, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !114
  store double %15, ptr %16, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2331, ptr noundef @__func__.ARKodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 2340, ptr noundef @__func__.ARKodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !114
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -48, i32 noundef 2352, ptr noundef @__func__.ARKodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2369, ptr noundef @__func__.ARKodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -48, i32 noundef 2379, ptr noundef @__func__.ARKodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 121
  %27 = load double, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  store double %27, ptr %28, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2398, ptr noundef @__func__.ARKodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -48, i32 noundef 2408, ptr noundef @__func__.ARKodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 72
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = load ptr, ptr %5, align 8, !tbaa !121
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetResWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2427, ptr noundef @__func__.ARKodeGetResWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 66
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 2436, ptr noundef @__func__.ARKodeGetResWeights, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2455, ptr noundef @__func__.ARKodeGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 116
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %7, align 8, !tbaa !138
  store i64 %17, ptr %18, align 8, !tbaa !103
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 115
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %6, align 8, !tbaa !138
  store i64 %21, ptr %22, align 8, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2477, ptr noundef @__func__.ARKodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 133
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 2484, ptr noundef @__func__.ARKodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 133
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %7, align 8, !tbaa !116
  %24 = load ptr, ptr %7, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !153
  %27 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %26, ptr %27, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2505, ptr noundef @__func__.ARKodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 133
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -21, i32 noundef 2512, ptr noundef @__func__.ARKodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 133
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %8, align 8, !tbaa !116
  store i32 0, ptr %6, align 4, !tbaa !65
  br label %25

25:                                               ; preds = %43, %21
  %26 = load i32, ptr %6, align 4, !tbaa !65
  %27 = load ptr, ptr %8, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = load i32, ptr %6, align 4, !tbaa !65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = load i32, ptr %6, align 4, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !65
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4, !tbaa !65
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !65
  br label %25

46:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !138
  store ptr %2, ptr %10, align 8, !tbaa !114
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !114
  store ptr %5, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2535, ptr noundef @__func__.ARKodeGetStepStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !7
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 108
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %9, align 8, !tbaa !138
  store i64 %23, ptr %24, align 8, !tbaa !103
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 117
  %27 = load double, ptr %26, align 8, !tbaa !107
  %28 = load ptr, ptr %10, align 8, !tbaa !114
  store double %27, ptr %28, align 8, !tbaa !80
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 120
  %31 = load double, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %11, align 8, !tbaa !114
  store double %31, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 96
  %35 = load double, ptr %34, align 8, !tbaa !143
  %36 = load ptr, ptr %12, align 8, !tbaa !114
  store double %35, ptr %36, align 8, !tbaa !80
  %37 = load ptr, ptr %14, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 98
  %39 = load double, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %13, align 8, !tbaa !114
  store double %39, ptr %40, align 8, !tbaa !80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetAccumulatedError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2559, ptr noundef @__func__.ARKodeGetAccumulatedError, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -48, i32 noundef 2568, ptr noundef @__func__.ARKodeGetAccumulatedError, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 98
  %23 = load double, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 123
  %26 = load double, ptr %25, align 8, !tbaa !136
  %27 = fsub double %23, %26
  store double %27, ptr %8, align 8, !tbaa !80
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 122
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 124
  %35 = load double, ptr %34, align 8, !tbaa !137
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = fmul double %35, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !114
  store double %39, ptr %40, align 8, !tbaa !80
  br label %75

41:                                               ; preds = %20
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 122
  %44 = load i32, ptr %43, align 8, !tbaa !134
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 124
  %49 = load double, ptr %48, align 8, !tbaa !137
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = fmul double %49, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !114
  store double %53, ptr %54, align 8, !tbaa !80
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 122
  %58 = load i32, ptr %57, align 8, !tbaa !134
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 124
  %63 = load double, ptr %62, align 8, !tbaa !137
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !21
  %67 = fmul double %63, %66
  %68 = load double, ptr %8, align 8, !tbaa !80
  %69 = fdiv double %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !114
  store double %69, ptr %70, align 8, !tbaa !80
  br label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef 99, i32 noundef 2591, ptr noundef @__func__.ARKodeGetAccumulatedError, ptr noundef @.str, ptr noundef @.str.29)
  store i32 99, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %77

77:                                               ; preds = %76, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2609, ptr noundef @__func__.ARKodeGetNumConstrFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 112
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %15, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2629, ptr noundef @__func__.ARKodeGetNumExpSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 101
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %15, i32 0, i32 20
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %17, ptr %18, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2649, ptr noundef @__func__.ARKodeGetNumAccSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 101
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %15, i32 0, i32 19
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %17, ptr %18, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2669, ptr noundef @__func__.ARKodeGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 111
  %15 = load i64, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %15, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2690, ptr noundef @__func__.ARKodeComputeState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -48, i32 noundef 2699, ptr noundef @__func__.ARKodeComputeState, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 45
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -48, i32 noundef 2712, ptr noundef @__func__.ARKodeComputeState, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !114
  store ptr %2, ptr %12, align 8, !tbaa !144
  store ptr %3, ptr %13, align 8, !tbaa !144
  store ptr %4, ptr %14, align 8, !tbaa !144
  store ptr %5, ptr %15, align 8, !tbaa !114
  store ptr %6, ptr %16, align 8, !tbaa !144
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2733, ptr noundef @__func__.ARKodeGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %51

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %24, ptr %18, align 8, !tbaa !7
  %25 = load ptr, ptr %18, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -48, i32 noundef 2742, ptr noundef @__func__.ARKodeGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -48, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %18, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 62
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %18, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 62
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = load ptr, ptr %18, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !114
  %42 = load ptr, ptr %12, align 8, !tbaa !144
  %43 = load ptr, ptr %13, align 8, !tbaa !144
  %44 = load ptr, ptr %14, align 8, !tbaa !144
  %45 = load ptr, ptr %15, align 8, !tbaa !114
  %46 = load ptr, ptr %16, align 8, !tbaa !144
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %51

49:                                               ; preds = %31
  %50 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef -48, i32 noundef 2756, ptr noundef @__func__.ARKodeGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %51

51:                                               ; preds = %49, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2773, ptr noundef @__func__.ARKodeGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 0, ptr %25, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2801, ptr noundef @__func__.ARKodeGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 64
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 0, ptr %25, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2830, ptr noundef @__func__.ARKodeGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 65
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !138
  %25 = load ptr, ptr %7, align 8, !tbaa !138
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !138
  store i64 0, ptr %28, align 8, !tbaa !103
  %29 = load ptr, ptr %6, align 8, !tbaa !138
  store i64 0, ptr %29, align 8, !tbaa !103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2859, ptr noundef @__func__.ARKodeGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 110
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 %15, ptr %16, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2879, ptr noundef @__func__.ARKodeGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 60
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  store i64 0, ptr %25, align 8, !tbaa !103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2907, ptr noundef @__func__.ARKodeGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
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
define i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !166
  store i32 %2, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2932, ptr noundef @__func__.ARKodePrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !65
  switch i32 %17, label %166 [
    i32 0, label %18
    i32 1, label %92
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !166
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 98
  %22 = load double, ptr %21, align 8, !tbaa !109
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.31, double noundef %22) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !166
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 108
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.32, i64 noundef %27) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !166
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 107
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.33, i64 noundef %32) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !166
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 101
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %37, i32 0, i32 20
  %39 = load i64, ptr %38, align 8, !tbaa !156
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.34, i64 noundef %39) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !166
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 101
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %44, i32 0, i32 19
  %46 = load i64, ptr %45, align 8, !tbaa !157
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.35, i64 noundef %46) #5
  %48 = load ptr, ptr %6, align 8, !tbaa !166
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 111
  %51 = load i64, ptr %50, align 8, !tbaa !158
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.36, i64 noundef %51) #5
  %53 = load ptr, ptr %6, align 8, !tbaa !166
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 110
  %56 = load i64, ptr %55, align 8, !tbaa !164
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.37, i64 noundef %56) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !166
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 112
  %61 = load i64, ptr %60, align 8, !tbaa !155
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.38, i64 noundef %61) #5
  %63 = load ptr, ptr %6, align 8, !tbaa !166
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 117
  %66 = load double, ptr %65, align 8, !tbaa !107
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.39, double noundef %66) #5
  %68 = load ptr, ptr %6, align 8, !tbaa !166
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 120
  %71 = load double, ptr %70, align 8, !tbaa !142
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.40, double noundef %71) #5
  %73 = load ptr, ptr %6, align 8, !tbaa !166
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 96
  %76 = load double, ptr %75, align 8, !tbaa !143
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.41, double noundef %76) #5
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 133
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %18
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 133
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  store ptr %85, ptr %10, align 8, !tbaa !116
  %86 = load ptr, ptr %6, align 8, !tbaa !166
  %87 = load ptr, ptr %10, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8, !tbaa !153
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.42, i64 noundef %89) #5
  br label %91

91:                                               ; preds = %82, %18
  br label %168

92:                                               ; preds = %15
  %93 = load ptr, ptr %6, align 8, !tbaa !166
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 98
  %96 = load double, ptr %95, align 8, !tbaa !109
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.43, double noundef %96) #5
  %98 = load ptr, ptr %6, align 8, !tbaa !166
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 108
  %101 = load i64, ptr %100, align 8, !tbaa !108
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.44, i64 noundef %101) #5
  %103 = load ptr, ptr %6, align 8, !tbaa !166
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 107
  %106 = load i64, ptr %105, align 8, !tbaa !141
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.45, i64 noundef %106) #5
  %108 = load ptr, ptr %6, align 8, !tbaa !166
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 101
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %111, i32 0, i32 20
  %113 = load i64, ptr %112, align 8, !tbaa !156
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.46, i64 noundef %113) #5
  %115 = load ptr, ptr %6, align 8, !tbaa !166
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 101
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %118, i32 0, i32 19
  %120 = load i64, ptr %119, align 8, !tbaa !157
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.47, i64 noundef %120) #5
  %122 = load ptr, ptr %6, align 8, !tbaa !166
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 111
  %125 = load i64, ptr %124, align 8, !tbaa !158
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.48, i64 noundef %125) #5
  %127 = load ptr, ptr %6, align 8, !tbaa !166
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 110
  %130 = load i64, ptr %129, align 8, !tbaa !164
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.49, i64 noundef %130) #5
  %132 = load ptr, ptr %6, align 8, !tbaa !166
  %133 = load ptr, ptr %9, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %133, i32 0, i32 112
  %135 = load i64, ptr %134, align 8, !tbaa !155
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.50, i64 noundef %135) #5
  %137 = load ptr, ptr %6, align 8, !tbaa !166
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 117
  %140 = load double, ptr %139, align 8, !tbaa !107
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.51, double noundef %140) #5
  %142 = load ptr, ptr %6, align 8, !tbaa !166
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %143, i32 0, i32 120
  %145 = load double, ptr %144, align 8, !tbaa !142
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.52, double noundef %145) #5
  %147 = load ptr, ptr %6, align 8, !tbaa !166
  %148 = load ptr, ptr %9, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 96
  %150 = load double, ptr %149, align 8, !tbaa !143
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.53, double noundef %150) #5
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 133
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %92
  %157 = load ptr, ptr %9, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 133
  %159 = load ptr, ptr %158, align 8, !tbaa !90
  store ptr %159, ptr %10, align 8, !tbaa !116
  %160 = load ptr, ptr %6, align 8, !tbaa !166
  %161 = load ptr, ptr %10, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %161, i32 0, i32 14
  %163 = load i64, ptr %162, align 8, !tbaa !153
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.54, i64 noundef %163) #5
  br label %165

165:                                              ; preds = %156, %92
  br label %168

166:                                              ; preds = %15
  %167 = load ptr, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %167, i32 noundef -22, i32 noundef 2983, ptr noundef @__func__.ARKodePrintAllStats, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

168:                                              ; preds = %165, %91
  %169 = load ptr, ptr %9, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 134
  %171 = load i32, ptr %170, align 8, !tbaa !168
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8, !tbaa !7
  %175 = load ptr, ptr %6, align 8, !tbaa !166
  %176 = load i32, ptr %7, align 4, !tbaa !65
  %177 = call i32 @arkRelaxPrintAllStats(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %8, align 4, !tbaa !65
  %178 = load i32, ptr %8, align 4, !tbaa !65
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %168
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 24
  %186 = load ptr, ptr %185, align 8, !tbaa !169
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8, !tbaa !169
  %192 = load ptr, ptr %9, align 8, !tbaa !7
  %193 = load ptr, ptr %6, align 8, !tbaa !166
  %194 = load i32, ptr %7, align 4, !tbaa !65
  %195 = call i32 %191(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

196:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %196, %188, %180, %166, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @arkRelaxPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ARKodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 27) #6
  store ptr %4, ptr %3, align 8, !tbaa !170
  %5 = load i64, ptr %2, align 8, !tbaa !103
  switch i64 %5, label %177 [
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
    i64 -43, label %144
    i64 -44, label %147
    i64 -45, label %150
    i64 -46, label %153
    i64 -47, label %156
    i64 -48, label %159
    i64 -49, label %162
    i64 -50, label %165
    i64 -51, label %168
    i64 -52, label %171
    i64 -99, label %174
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.56) #5
  br label %180

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !170
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.57) #5
  br label %180

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !170
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.58) #5
  br label %180

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.59) #5
  br label %180

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !170
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.60) #5
  br label %180

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !170
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.61) #5
  br label %180

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !170
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.62) #5
  br label %180

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !170
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.63) #5
  br label %180

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !170
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.64) #5
  br label %180

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !170
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.65) #5
  br label %180

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !170
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.66) #5
  br label %180

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !170
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.67) #5
  br label %180

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !170
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.68) #5
  br label %180

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !170
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.69) #5
  br label %180

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !170
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.70) #5
  br label %180

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !170
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.71) #5
  br label %180

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !170
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.72) #5
  br label %180

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !170
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.73) #5
  br label %180

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !170
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.74) #5
  br label %180

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !170
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.75) #5
  br label %180

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !170
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.76) #5
  br label %180

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !170
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.77) #5
  br label %180

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !170
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.78) #5
  br label %180

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !170
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.79) #5
  br label %180

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !170
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.80) #5
  br label %180

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !170
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.81) #5
  br label %180

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !170
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.82) #5
  br label %180

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !170
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.83) #5
  br label %180

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !170
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.84) #5
  br label %180

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !170
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.85) #5
  br label %180

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !170
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.86) #5
  br label %180

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8, !tbaa !170
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.87) #5
  br label %180

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !170
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.88) #5
  br label %180

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !170
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.89) #5
  br label %180

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8, !tbaa !170
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.90) #5
  br label %180

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !170
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.91) #5
  br label %180

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8, !tbaa !170
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.92) #5
  br label %180

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8, !tbaa !170
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.93) #5
  br label %180

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8, !tbaa !170
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.94) #5
  br label %180

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8, !tbaa !170
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.95) #5
  br label %180

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8, !tbaa !170
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.96) #5
  br label %180

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8, !tbaa !170
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.97) #5
  br label %180

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8, !tbaa !170
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.98) #5
  br label %180

135:                                              ; preds = %1
  %136 = load ptr, ptr %3, align 8, !tbaa !170
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.99) #5
  br label %180

138:                                              ; preds = %1
  %139 = load ptr, ptr %3, align 8, !tbaa !170
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.100) #5
  br label %180

141:                                              ; preds = %1
  %142 = load ptr, ptr %3, align 8, !tbaa !170
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef @.str.101) #5
  br label %180

144:                                              ; preds = %1
  %145 = load ptr, ptr %3, align 8, !tbaa !170
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.102) #5
  br label %180

147:                                              ; preds = %1
  %148 = load ptr, ptr %3, align 8, !tbaa !170
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.103) #5
  br label %180

150:                                              ; preds = %1
  %151 = load ptr, ptr %3, align 8, !tbaa !170
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %151, ptr noundef @.str.104) #5
  br label %180

153:                                              ; preds = %1
  %154 = load ptr, ptr %3, align 8, !tbaa !170
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.105) #5
  br label %180

156:                                              ; preds = %1
  %157 = load ptr, ptr %3, align 8, !tbaa !170
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.106) #5
  br label %180

159:                                              ; preds = %1
  %160 = load ptr, ptr %3, align 8, !tbaa !170
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %160, ptr noundef @.str.107) #5
  br label %180

162:                                              ; preds = %1
  %163 = load ptr, ptr %3, align 8, !tbaa !170
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %163, ptr noundef @.str.108) #5
  br label %180

165:                                              ; preds = %1
  %166 = load ptr, ptr %3, align 8, !tbaa !170
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.109) #5
  br label %180

168:                                              ; preds = %1
  %169 = load ptr, ptr %3, align 8, !tbaa !170
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %169, ptr noundef @.str.110) #5
  br label %180

171:                                              ; preds = %1
  %172 = load ptr, ptr %3, align 8, !tbaa !170
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %172, ptr noundef @.str.111) #5
  br label %180

174:                                              ; preds = %1
  %175 = load ptr, ptr %3, align 8, !tbaa !170
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %175, ptr noundef @.str.112) #5
  br label %180

177:                                              ; preds = %1
  %178 = load ptr, ptr %3, align 8, !tbaa !170
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %178, ptr noundef @.str.113) #5
  br label %180

180:                                              ; preds = %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %181 = load ptr, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %181
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3098, ptr noundef @__func__.ARKodeWriteParameters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !166
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.114) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 93
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 93
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.115, double noundef %23) #5
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 94
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !166
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 94
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = fdiv double 1.000000e+00, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.116, double noundef %35) #5
  br label %37

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 100
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !166
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.117) #5
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !166
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.118) #5
  br label %73

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !166
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.119, double noundef %57) #5
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !166
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 6
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.120, double noundef %67) #5
  br label %72

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !166
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.121) #5
  br label %72

72:                                               ; preds = %69, %63
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 74
  %76 = load i32, ptr %75, align 8, !tbaa !172
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !166
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.122) #5
  br label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !166
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.123, double noundef %95) #5
  br label %100

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !166
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.124) #5
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 91
  %105 = load double, ptr %104, align 8, !tbaa !39
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !166
  %109 = load ptr, ptr %6, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 91
  %111 = load double, ptr %110, align 8, !tbaa !39
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.125, double noundef %111) #5
  br label %113

113:                                              ; preds = %107, %102
  %114 = load ptr, ptr %5, align 8, !tbaa !166
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.126) #5
  %116 = load ptr, ptr %5, align 8, !tbaa !166
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %117, i32 0, i32 101
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !46
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.127, double noundef %121) #5
  %123 = load ptr, ptr %5, align 8, !tbaa !166
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 101
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !49
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.128, double noundef %128) #5
  %130 = load ptr, ptr %5, align 8, !tbaa !166
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 101
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.129, i32 noundef %135) #5
  %137 = load ptr, ptr %5, align 8, !tbaa !166
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 101
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %140, i32 0, i32 5
  %142 = load double, ptr %141, align 8, !tbaa !52
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.130, double noundef %142) #5
  %144 = load ptr, ptr %5, align 8, !tbaa !166
  %145 = load ptr, ptr %6, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 101
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %147, i32 0, i32 6
  %149 = load double, ptr %148, align 8, !tbaa !53
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.131, double noundef %149) #5
  %151 = load ptr, ptr %5, align 8, !tbaa !166
  %152 = load ptr, ptr %6, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 101
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %154, i32 0, i32 7
  %156 = load double, ptr %155, align 8, !tbaa !54
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.132, double noundef %156) #5
  %158 = load ptr, ptr %5, align 8, !tbaa !166
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 101
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %161, i32 0, i32 8
  %163 = load double, ptr %162, align 8, !tbaa !55
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.133, double noundef %163) #5
  %165 = load ptr, ptr %5, align 8, !tbaa !166
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 101
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %168, i32 0, i32 9
  %170 = load double, ptr %169, align 8, !tbaa !56
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.134, double noundef %170) #5
  %172 = load ptr, ptr %5, align 8, !tbaa !166
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 101
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %175, i32 0, i32 10
  %177 = load double, ptr %176, align 8, !tbaa !57
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.135, double noundef %177) #5
  %179 = load ptr, ptr %6, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 101
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = icmp eq ptr %183, @arkExpStab
  br i1 %184, label %185, label %188

185:                                              ; preds = %113
  %186 = load ptr, ptr %5, align 8, !tbaa !166
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.136) #5
  br label %191

188:                                              ; preds = %113
  %189 = load ptr, ptr %5, align 8, !tbaa !166
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.137) #5
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 101
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 101
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !102
  %204 = load ptr, ptr %5, align 8, !tbaa !166
  %205 = call i32 @SUNAdaptController_Write(ptr noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %198, %191
  %207 = load ptr, ptr %5, align 8, !tbaa !166
  %208 = load ptr, ptr %6, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %208, i32 0, i32 105
  %210 = load i32, ptr %209, align 8, !tbaa !36
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.138, i32 noundef %210) #5
  %212 = load ptr, ptr %5, align 8, !tbaa !166
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 106
  %215 = load i32, ptr %214, align 4, !tbaa !37
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.139, i32 noundef %215) #5
  %217 = load ptr, ptr %6, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 8, !tbaa !173
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %206
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8, !tbaa !173
  %225 = load ptr, ptr %6, align 8, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !166
  %227 = call i32 %224(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

228:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %229

229:                                              ; preds = %228, %221, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

declare ptr @SUNAdaptController_PID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkSetForcePass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3271, ptr noundef @__func__.arkSetForcePass, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 140
  store i32 %13, ptr %15, align 4, !tbaa !174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @arkGetLastKFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3292, ptr noundef @__func__.arkGetLastKFlag, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 141
  %15 = load i32, ptr %14, align 8, !tbaa !175
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  store i32 %15, ptr %16, align 4, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3328, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %18, align 8, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !65
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !114
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 3337, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.142)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %18, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 101
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 101
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = call i32 @SUNAdaptController_Space(ptr noundef %52, ptr noundef %13, ptr noundef %14)
  store i32 %53, ptr %12, align 4, !tbaa !65
  %54 = load i32, ptr %12, align 4, !tbaa !65
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = load i64, ptr %14, align 8, !tbaa !103
  %58 = load ptr, ptr %18, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 116
  %60 = load i64, ptr %59, align 8, !tbaa !104
  %61 = sub nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !104
  %62 = load i64, ptr %13, align 8, !tbaa !103
  %63 = load ptr, ptr %18, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 115
  %65 = load i64, ptr %64, align 8, !tbaa !105
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %56, %47
  %68 = load ptr, ptr %18, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 101
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call i32 @SUNAdaptController_Destroy(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !65
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 101
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %76, i32 0, i32 16
  store i32 0, ptr %77, align 8, !tbaa !101
  %78 = load i32, ptr %12, align 4, !tbaa !65
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -20, i32 noundef 3359, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.140)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %40, %33
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 101
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %86, i32 0, i32 15
  store ptr null, ptr %87, align 8, !tbaa !102
  store double 0.000000e+00, ptr %17, align 8, !tbaa !80
  store double 0.000000e+00, ptr %16, align 8, !tbaa !80
  store double 0.000000e+00, ptr %15, align 8, !tbaa !80
  %88 = load i32, ptr %9, align 4, !tbaa !65
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !114
  %92 = getelementptr inbounds double, ptr %91, i64 0
  %93 = load double, ptr %92, align 8, !tbaa !80
  store double %93, ptr %15, align 8, !tbaa !80
  %94 = load ptr, ptr %11, align 8, !tbaa !114
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !80
  store double %96, ptr %16, align 8, !tbaa !80
  %97 = load ptr, ptr %11, align 8, !tbaa !114
  %98 = getelementptr inbounds double, ptr %97, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !80
  store double %99, ptr %17, align 8, !tbaa !80
  br label %100

100:                                              ; preds = %90, %83
  %101 = load i32, ptr %10, align 4, !tbaa !65
  %102 = load ptr, ptr %18, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 101
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %104, i32 0, i32 13
  store i32 %101, ptr %105, align 8, !tbaa !60
  store ptr null, ptr %19, align 8, !tbaa !98
  %106 = load i32, ptr %8, align 4, !tbaa !65
  switch i32 %106, label %261 [
    i32 0, label %107
    i32 1, label %134
    i32 2, label %160
    i32 3, label %184
    i32 4, label %209
    i32 5, label %234
  ]

107:                                              ; preds = %100
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = call ptr @SUNAdaptController_PID(ptr noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !98
  %112 = load ptr, ptr %19, align 8, !tbaa !98
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %115, i32 noundef -20, i32 noundef 3385, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.143)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

116:                                              ; preds = %107
  %117 = load i32, ptr %9, align 4, !tbaa !65
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8, !tbaa !98
  %121 = load double, ptr %15, align 8, !tbaa !80
  %122 = load double, ptr %16, align 8, !tbaa !80
  %123 = fneg double %122
  %124 = load double, ptr %17, align 8, !tbaa !80
  %125 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %120, double noundef %121, double noundef %123, double noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !65
  %126 = load i32, ptr %12, align 4, !tbaa !65
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %19, align 8, !tbaa !98
  %130 = call i32 @SUNAdaptController_Destroy(ptr noundef %129)
  %131 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %131, i32 noundef -47, i32 noundef 3395, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.144)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %116
  br label %263

134:                                              ; preds = %100
  %135 = load ptr, ptr %18, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = call ptr @SUNAdaptController_PI(ptr noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !98
  %139 = load ptr, ptr %19, align 8, !tbaa !98
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %142, i32 noundef -20, i32 noundef 3405, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.145)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

143:                                              ; preds = %134
  %144 = load i32, ptr %9, align 4, !tbaa !65
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !98
  %148 = load double, ptr %15, align 8, !tbaa !80
  %149 = load double, ptr %16, align 8, !tbaa !80
  %150 = fneg double %149
  %151 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %147, double noundef %148, double noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !65
  %152 = load i32, ptr %12, align 4, !tbaa !65
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = load ptr, ptr %19, align 8, !tbaa !98
  %156 = call i32 @SUNAdaptController_Destroy(ptr noundef %155)
  %157 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %157, i32 noundef -47, i32 noundef 3415, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.146)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %143
  br label %263

160:                                              ; preds = %100
  %161 = load ptr, ptr %18, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = call ptr @SUNAdaptController_I(ptr noundef %163)
  store ptr %164, ptr %19, align 8, !tbaa !98
  %165 = load ptr, ptr %19, align 8, !tbaa !98
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %168, i32 noundef -20, i32 noundef 3425, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.147)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

169:                                              ; preds = %160
  %170 = load i32, ptr %9, align 4, !tbaa !65
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %19, align 8, !tbaa !98
  %174 = load double, ptr %15, align 8, !tbaa !80
  %175 = call i32 @SUNAdaptController_SetParams_I(ptr noundef %173, double noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !65
  %176 = load i32, ptr %12, align 4, !tbaa !65
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %19, align 8, !tbaa !98
  %180 = call i32 @SUNAdaptController_Destroy(ptr noundef %179)
  %181 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %181, i32 noundef -47, i32 noundef 3435, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.148)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %169
  br label %263

184:                                              ; preds = %100
  %185 = load ptr, ptr %18, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  %188 = call ptr @SUNAdaptController_ExpGus(ptr noundef %187)
  store ptr %188, ptr %19, align 8, !tbaa !98
  %189 = load ptr, ptr %19, align 8, !tbaa !98
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %192, i32 noundef -20, i32 noundef 3445, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.149)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

193:                                              ; preds = %184
  %194 = load i32, ptr %9, align 4, !tbaa !65
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8, !tbaa !98
  %198 = load double, ptr %15, align 8, !tbaa !80
  %199 = load double, ptr %16, align 8, !tbaa !80
  %200 = call i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef %197, double noundef %198, double noundef %199)
  store i32 %200, ptr %12, align 4, !tbaa !65
  %201 = load i32, ptr %12, align 4, !tbaa !65
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %19, align 8, !tbaa !98
  %205 = call i32 @SUNAdaptController_Destroy(ptr noundef %204)
  %206 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %206, i32 noundef -47, i32 noundef 3455, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.150)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %193
  br label %263

209:                                              ; preds = %100
  %210 = load ptr, ptr %18, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = call ptr @SUNAdaptController_ImpGus(ptr noundef %212)
  store ptr %213, ptr %19, align 8, !tbaa !98
  %214 = load ptr, ptr %19, align 8, !tbaa !98
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %217, i32 noundef -20, i32 noundef 3465, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.151)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

218:                                              ; preds = %209
  %219 = load i32, ptr %9, align 4, !tbaa !65
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load ptr, ptr %19, align 8, !tbaa !98
  %223 = load double, ptr %15, align 8, !tbaa !80
  %224 = load double, ptr %16, align 8, !tbaa !80
  %225 = call i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef %222, double noundef %223, double noundef %224)
  store i32 %225, ptr %12, align 4, !tbaa !65
  %226 = load i32, ptr %12, align 4, !tbaa !65
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %19, align 8, !tbaa !98
  %230 = call i32 @SUNAdaptController_Destroy(ptr noundef %229)
  %231 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %231, i32 noundef -47, i32 noundef 3475, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.152)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %218
  br label %263

234:                                              ; preds = %100
  %235 = load ptr, ptr %18, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !106
  %238 = call ptr @SUNAdaptController_ImExGus(ptr noundef %237)
  store ptr %238, ptr %19, align 8, !tbaa !98
  %239 = load ptr, ptr %19, align 8, !tbaa !98
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %242, i32 noundef -20, i32 noundef 3485, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.153)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

243:                                              ; preds = %234
  %244 = load i32, ptr %9, align 4, !tbaa !65
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8, !tbaa !98
  %248 = load double, ptr %15, align 8, !tbaa !80
  %249 = load double, ptr %16, align 8, !tbaa !80
  %250 = load double, ptr %17, align 8, !tbaa !80
  %251 = load double, ptr %17, align 8, !tbaa !80
  %252 = call i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef %247, double noundef %248, double noundef %249, double noundef %250, double noundef %251)
  store i32 %252, ptr %12, align 4, !tbaa !65
  %253 = load i32, ptr %12, align 4, !tbaa !65
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %19, align 8, !tbaa !98
  %257 = call i32 @SUNAdaptController_Destroy(ptr noundef %256)
  %258 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %258, i32 noundef -47, i32 noundef 3495, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.154)
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259, %243
  br label %263

261:                                              ; preds = %100
  %262 = load ptr, ptr %18, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %262, i32 noundef -22, i32 noundef 3502, ptr noundef @__func__.arkSetAdaptivityMethod, ptr noundef @.str, ptr noundef @.str.155)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

263:                                              ; preds = %260, %233, %208, %183, %159, %133
  %264 = load ptr, ptr %19, align 8, !tbaa !98
  %265 = call i32 @SUNAdaptController_Space(ptr noundef %264, ptr noundef %13, ptr noundef %14)
  store i32 %265, ptr %12, align 4, !tbaa !65
  %266 = load i32, ptr %12, align 4, !tbaa !65
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load i64, ptr %14, align 8, !tbaa !103
  %270 = load ptr, ptr %18, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 116
  %272 = load i64, ptr %271, align 8, !tbaa !104
  %273 = add nsw i64 %272, %269
  store i64 %273, ptr %271, align 8, !tbaa !104
  %274 = load i64, ptr %13, align 8, !tbaa !103
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %275, i32 0, i32 115
  %277 = load i64, ptr %276, align 8, !tbaa !105
  %278 = add nsw i64 %277, %274
  store i64 %278, ptr %276, align 8, !tbaa !105
  br label %279

279:                                              ; preds = %268, %263
  %280 = load ptr, ptr %19, align 8, !tbaa !98
  %281 = load ptr, ptr %18, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %281, i32 0, i32 101
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %283, i32 0, i32 15
  store ptr %280, ptr %284, align 8, !tbaa !102
  %285 = load ptr, ptr %18, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %285, i32 0, i32 101
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %287, i32 0, i32 16
  store i32 1, ptr %288, align 8, !tbaa !101
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %289

289:                                              ; preds = %279, %261, %255, %241, %228, %216, %203, %191, %178, %167, %154, %141, %128, %114, %80, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %290 = load i32, ptr %6, align 4
  ret i32 %290
}

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) #2

declare ptr @SUNAdaptController_PI(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNAdaptController_I(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_I(ptr noundef, double noundef) #2

declare ptr @SUNAdaptController_ExpGus(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNAdaptController_ImpGus(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNAdaptController_ImExGus(ptr noundef) #2

declare i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3539, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 101
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 101
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 101
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = call i32 @SUNAdaptController_Space(ptr noundef %37, ptr noundef %9, ptr noundef %10)
  store i32 %38, ptr %8, align 4, !tbaa !65
  %39 = load i32, ptr %8, align 4, !tbaa !65
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i64, ptr %10, align 8, !tbaa !103
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 116
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !104
  %47 = load i64, ptr %9, align 8, !tbaa !103
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 115
  %50 = load i64, ptr %49, align 8, !tbaa !105
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %41, %32
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 101
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = call i32 @SUNAdaptController_Destroy(ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !65
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 101
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %61, i32 0, i32 16
  store i32 0, ptr %62, align 8, !tbaa !101
  %63 = load i32, ptr %8, align 4, !tbaa !65
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -20, i32 noundef 3562, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.140)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %25, %17
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 101
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %71, i32 0, i32 15
  store ptr null, ptr %72, align 8, !tbaa !102
  store ptr null, ptr %12, align 8, !tbaa !98
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = call ptr @SUNAdaptController_PID(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !98
  %80 = load ptr, ptr %12, align 8, !tbaa !98
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -20, i32 noundef 3576, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.143)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

84:                                               ; preds = %75
  br label %98

85:                                               ; preds = %68
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call ptr @ARKUserControl(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !98
  %93 = load ptr, ptr %12, align 8, !tbaa !98
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef -20, i32 noundef 3586, ptr noundef @__func__.arkSetAdaptivityFn, ptr noundef @.str, ptr noundef @.str.156)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr %12, align 8, !tbaa !98
  %100 = call i32 @SUNAdaptController_Space(ptr noundef %99, ptr noundef %9, ptr noundef %10)
  store i32 %100, ptr %8, align 4, !tbaa !65
  %101 = load i32, ptr %8, align 4, !tbaa !65
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i64, ptr %10, align 8, !tbaa !103
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 116
  %107 = load i64, ptr %106, align 8, !tbaa !104
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !104
  %109 = load i64, ptr %9, align 8, !tbaa !103
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 115
  %112 = load i64, ptr %111, align 8, !tbaa !105
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !105
  br label %114

114:                                              ; preds = %103, %98
  %115 = load ptr, ptr %12, align 8, !tbaa !98
  %116 = load ptr, ptr %11, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 101
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %118, i32 0, i32 15
  store ptr %115, ptr %119, align 8, !tbaa !102
  %120 = load ptr, ptr %11, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 101
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %122, i32 0, i32 16
  store i32 1, ptr %123, align 8, !tbaa !101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %114, %95, %82, %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare ptr @ARKUserControl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!8 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!9 = !{!10, !13, i64 1032}
!10 = !{!"ARKodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 40, !14, i64 48, !13, i64 56, !12, i64 64, !14, i64 72, !13, i64 80, !13, i64 84, !4, i64 88, !4, i64 96, !13, i64 104, !4, i64 112, !4, i64 120, !13, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !13, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !4, i64 288, !13, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !13, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !14, i64 560, !14, i64 568, !13, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !13, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !15, i64 664, !13, i64 672, !13, i64 676, !13, i64 680, !13, i64 684, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !13, i64 768, !16, i64 776, !17, i64 784, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !17, i64 808, !17, i64 816, !13, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !13, i64 928, !12, i64 936, !12, i64 944, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !18, i64 984, !13, i64 992, !19, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !13, i64 1032, !13, i64 1036, !13, i64 1040}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!16 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!19 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!20 = !{!10, !13, i64 768}
!21 = !{!10, !12, i64 32}
!22 = !{!10, !13, i64 24}
!23 = !{!10, !13, i64 28}
!24 = !{!10, !12, i64 40}
!25 = !{!10, !13, i64 56}
!26 = !{!10, !12, i64 64}
!27 = !{!10, !13, i64 80}
!28 = !{!10, !13, i64 84}
!29 = !{!10, !4, i64 88}
!30 = !{!10, !4, i64 96}
!31 = !{!10, !13, i64 104}
!32 = !{!10, !4, i64 112}
!33 = !{!10, !4, i64 120}
!34 = !{!10, !17, i64 784}
!35 = !{!10, !13, i64 792}
!36 = !{!10, !13, i64 800}
!37 = !{!10, !13, i64 804}
!38 = !{!10, !13, i64 796}
!39 = !{!10, !12, i64 696}
!40 = !{!10, !12, i64 712}
!41 = !{!10, !12, i64 720}
!42 = !{!10, !13, i64 680}
!43 = !{!10, !13, i64 684}
!44 = !{!10, !12, i64 688}
!45 = !{!10, !16, i64 776}
!46 = !{!47, !12, i64 8}
!47 = !{!"ARKodeHAdaptMemRec", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !48, i64 104, !13, i64 112, !4, i64 120, !4, i64 128, !17, i64 136, !17, i64 144}
!48 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!49 = !{!47, !12, i64 16}
!50 = !{!47, !12, i64 24}
!51 = !{!47, !13, i64 32}
!52 = !{!47, !12, i64 40}
!53 = !{!47, !12, i64 48}
!54 = !{!47, !12, i64 56}
!55 = !{!47, !12, i64 64}
!56 = !{!47, !12, i64 72}
!57 = !{!47, !12, i64 80}
!58 = !{!47, !4, i64 120}
!59 = !{!47, !4, i64 128}
!60 = !{!47, !13, i64 96}
!61 = !{!47, !13, i64 88}
!62 = !{!47, !13, i64 92}
!63 = !{!47, !13, i64 100}
!64 = !{!10, !4, i64 224}
!65 = !{!13, !13, i64 0}
!66 = !{!10, !4, i64 232}
!67 = !{!10, !13, i64 976}
!68 = !{!10, !15, i64 664}
!69 = !{!10, !13, i64 676}
!70 = !{!10, !13, i64 672}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!73 = !{!10, !13, i64 296}
!74 = !{!10, !4, i64 352}
!75 = !{!10, !4, i64 360}
!76 = !{!10, !4, i64 376}
!77 = !{!10, !4, i64 368}
!78 = !{!10, !4, i64 384}
!79 = !{!10, !4, i64 392}
!80 = !{!12, !12, i64 0}
!81 = !{!10, !4, i64 400}
!82 = !{!10, !4, i64 408}
!83 = !{!10, !4, i64 416}
!84 = !{!10, !4, i64 424}
!85 = !{!10, !4, i64 432}
!86 = !{!10, !4, i64 440}
!87 = !{!10, !4, i64 448}
!88 = !{!10, !4, i64 456}
!89 = !{!10, !4, i64 16}
!90 = !{!10, !18, i64 984}
!91 = !{!92, !4, i64 128}
!92 = !{!"ARKodeRootMemRec", !4, i64 0, !13, i64 8, !93, i64 16, !93, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !94, i64 56, !94, i64 64, !94, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !17, i64 104, !93, i64 112, !13, i64 120, !4, i64 128}
!93 = !{!"p1 int", !4, i64 0}
!94 = !{!"p1 double", !4, i64 0}
!95 = !{!10, !4, i64 1008}
!96 = !{!10, !4, i64 1016}
!97 = !{!10, !4, i64 168}
!98 = !{!48, !48, i64 0}
!99 = !{!10, !13, i64 256}
!100 = !{!10, !4, i64 264}
!101 = !{!47, !13, i64 112}
!102 = !{!47, !48, i64 104}
!103 = !{!17, !17, i64 0}
!104 = !{!10, !17, i64 880}
!105 = !{!10, !17, i64 872}
!106 = !{!10, !11, i64 0}
!107 = !{!10, !12, i64 888}
!108 = !{!10, !17, i64 816}
!109 = !{!10, !12, i64 752}
!110 = !{!10, !12, i64 704}
!111 = !{!10, !14, i64 48}
!112 = !{!10, !13, i64 964}
!113 = !{!10, !4, i64 248}
!114 = !{!94, !94, i64 0}
!115 = !{!93, !93, i64 0}
!116 = !{!18, !18, i64 0}
!117 = !{!92, !13, i64 8}
!118 = !{!92, !93, i64 24}
!119 = !{!92, !13, i64 120}
!120 = !{!10, !4, i64 1024}
!121 = !{!14, !14, i64 0}
!122 = !{!10, !13, i64 128}
!123 = !{!124, !125, i64 8}
!124 = !{!"_generic_N_Vector", !4, i64 0, !125, i64 8, !11, i64 16}
!125 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!126 = !{!127, !4, i64 112}
!127 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!128 = !{!127, !4, i64 160}
!129 = !{!127, !4, i64 208}
!130 = !{!127, !4, i64 224}
!131 = !{!127, !4, i64 232}
!132 = !{!10, !14, i64 656}
!133 = !{!16, !16, i64 0}
!134 = !{!10, !13, i64 928}
!135 = !{!10, !12, i64 896}
!136 = !{!10, !12, i64 936}
!137 = !{!10, !12, i64 944}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 long", !4, i64 0}
!140 = !{!10, !4, i64 240}
!141 = !{!10, !17, i64 808}
!142 = !{!10, !12, i64 912}
!143 = !{!10, !12, i64 736}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!146 = !{!10, !14, i64 584}
!147 = !{!10, !4, i64 272}
!148 = !{!10, !4, i64 472}
!149 = !{!10, !12, i64 920}
!150 = !{!10, !14, i64 560}
!151 = !{!10, !13, i64 512}
!152 = !{!10, !14, i64 568}
!153 = !{!92, !17, i64 104}
!154 = !{!92, !93, i64 16}
!155 = !{!10, !17, i64 848}
!156 = !{!47, !17, i64 144}
!157 = !{!47, !17, i64 136}
!158 = !{!10, !17, i64 840}
!159 = !{!10, !4, i64 344}
!160 = !{!10, !4, i64 480}
!161 = !{!10, !4, i64 488}
!162 = !{!10, !4, i64 496}
!163 = !{!10, !4, i64 504}
!164 = !{!10, !17, i64 832}
!165 = !{!10, !4, i64 464}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!168 = !{!10, !13, i64 992}
!169 = !{!10, !4, i64 176}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 omnipotent char", !4, i64 0}
!172 = !{!10, !13, i64 576}
!173 = !{!10, !4, i64 184}
!174 = !{!10, !13, i64 1036}
!175 = !{!10, !13, i64 1040}
