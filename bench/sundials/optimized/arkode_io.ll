; ModuleID = 'bench/sundials/original/arkode_io.ll'
source_filename = "bench/sundials/original/arkode_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @ARKodeSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 52, ptr noundef nonnull @__func__.ARKodeSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e-04, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e-09, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e-09, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSS, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 500, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 10, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 7, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 10, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 10, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e+04, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 3.000000e-01, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 1.000000e-01, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 2, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double 2.500000e-01, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double 5.000000e-01, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double 0x3FEEB851EB851EB8, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double 2.000000e+01, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store double 1.000000e+00, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store double 1.500000e+00, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @arkExpStab, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 0, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 0, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 92
  store i32 0, ptr %43, align 4, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 -1, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %4
  %48 = tail call i32 %46(ptr noundef nonnull %0) #9
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %49, label %50

49:                                               ; preds = %47, %4
  br label %50

50:                                               ; preds = %47, %49, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %49 ], [ %48, %47 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @arkEwtSetSS(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkRwtSet(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkExpStab(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 123, ptr noundef nonnull @__func__.ARKodeSetOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 136, ptr noundef nonnull @__func__.ARKodeSetOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %9, %8 ], [ -48, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 164, ptr noundef nonnull @__func__.ARKodeSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %35

5:                                                ; preds = %2
  %6 = add i32 %1, -2
  %or.cond3 = icmp ult i32 %6, -3
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 174, ptr noundef nonnull @__func__.ARKodeSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 182, ptr noundef nonnull @__func__.ARKodeSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %16, label %15

15:                                               ; preds = %12
  tail call void @arkInterpFree(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  store ptr null, ptr %13, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %15, %12
  switch i32 %1, label %33 [
    i32 0, label %17
    i32 1, label %25
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = tail call ptr @arkInterpCreate_Hermite(ptr noundef nonnull %0, i32 noundef %19) #9
  store ptr %20, ptr %13, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 201, ptr noundef nonnull @__func__.ARKodeSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %24, align 8, !tbaa !60
  br label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = tail call ptr @arkInterpCreate_Lagrange(ptr noundef nonnull %0, i32 noundef %27) #9
  store ptr %28, ptr %13, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 213, ptr noundef nonnull @__func__.ARKodeSetInterpolantType, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 1, ptr %32, align 8, !tbaa !60
  br label %35

33:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 -1, ptr %34, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %23, %33, %31, %22, %11, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %11 ], [ -20, %22 ], [ 0, %31 ], [ 0, %33 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @arkInterpFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef nonnull @__func__.ARKodeSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 255, ptr noundef nonnull @__func__.ARKodeSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %19

9:                                                ; preds = %5
  %10 = icmp sgt i32 %1, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 262, ptr noundef nonnull @__func__.ARKodeSetInterpolantDegree, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %19

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  %spec.select = select i1 %13, i32 5, i32 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %spec.select, ptr %14, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %spec.select) #9
  br label %19

19:                                               ; preds = %12, %17, %11, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %8 ], [ -22, %11 ], [ %18, %17 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 290, ptr noundef nonnull @__func__.ARKodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 299, ptr noundef nonnull @__func__.ARKodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 311, ptr noundef nonnull @__func__.ARKodeSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 338, ptr noundef nonnull @__func__.ARKodeSetLinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 347, ptr noundef nonnull @__func__.ARKodeSetLinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 359, ptr noundef nonnull @__func__.ARKodeSetLinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 377, ptr noundef nonnull @__func__.ARKodeSetNonlinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 386, ptr noundef nonnull @__func__.ARKodeSetNonlinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0) #9
  br label %14

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 398, ptr noundef nonnull @__func__.ARKodeSetNonlinear, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %14

14:                                               ; preds = %13, %11, %7, %3
  %.0 = phi i32 [ -21, %3 ], [ %12, %11 ], [ -48, %13 ], [ -48, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAutonomous(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 410, ptr noundef nonnull @__func__.ARKodeSetAutonomous, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 419, ptr noundef nonnull @__func__.ARKodeSetAutonomous, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 431, ptr noundef nonnull @__func__.ARKodeSetAutonomous, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 450, ptr noundef nonnull @__func__.ARKodeSetNlsRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 459, ptr noundef nonnull @__func__.ARKodeSetNlsRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 471, ptr noundef nonnull @__func__.ARKodeSetNlsRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 495, ptr noundef nonnull @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 504, ptr noundef nonnull @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 516, ptr noundef nonnull @__func__.ARKodeSetDeduceImplicitRhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 535, ptr noundef nonnull @__func__.ARKodeSetNonlinCRDown, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 544, ptr noundef nonnull @__func__.ARKodeSetNonlinCRDown, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 556, ptr noundef nonnull @__func__.ARKodeSetNonlinCRDown, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 575, ptr noundef nonnull @__func__.ARKodeSetNonlinRDiv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 584, ptr noundef nonnull @__func__.ARKodeSetNonlinRDiv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 596, ptr noundef nonnull @__func__.ARKodeSetNonlinRDiv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef nonnull @__func__.ARKodeSetDeltaGammaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 624, ptr noundef nonnull @__func__.ARKodeSetDeltaGammaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 636, ptr noundef nonnull @__func__.ARKodeSetDeltaGammaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 656, ptr noundef nonnull @__func__.ARKodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 665, ptr noundef nonnull @__func__.ARKodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 677, ptr noundef nonnull @__func__.ARKodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 694, ptr noundef nonnull @__func__.ARKodeSetPredictorMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 703, ptr noundef nonnull @__func__.ARKodeSetPredictorMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, -1
  %13 = icmp ne i32 %1, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 711, ptr noundef nonnull @__func__.ARKodeSetPredictorMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 723, ptr noundef nonnull @__func__.ARKodeSetPredictorMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %21

21:                                               ; preds = %20, %18, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %14 ], [ %19, %18 ], [ -48, %20 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 742, ptr noundef nonnull @__func__.ARKodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 751, ptr noundef nonnull @__func__.ARKodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 763, ptr noundef nonnull @__func__.ARKodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 781, ptr noundef nonnull @__func__.ARKodeSetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 790, ptr noundef nonnull @__func__.ARKodeSetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 802, ptr noundef nonnull @__func__.ARKodeSetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 819, ptr noundef nonnull @__func__.ARKodeSetStagePredictFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 828, ptr noundef nonnull @__func__.ARKodeSetStagePredictFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 840, ptr noundef nonnull @__func__.ARKodeSetStagePredictFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 857, ptr noundef nonnull @__func__.ARKodeSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %1, ptr %20, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %1, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %31

31:                                               ; preds = %26, %29, %4
  %.0 = phi i32 [ -21, %4 ], [ %30, %29 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 897, ptr noundef nonnull @__func__.ARKodeSetAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 906, ptr noundef nonnull @__func__.ARKodeSetAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 @arkReplaceAdaptController(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br label %16

16:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ %15, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @arkReplaceAdaptController(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %33, label %13

13:                                               ; preds = %10
  %14 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !90
  %21 = load i64, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = sub nsw i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = call i32 @SUNAdaptController_Destroy(ptr noundef %28) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 0, ptr %31, align 8, !tbaa !87
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %33, label %32

32:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3223, ptr noundef nonnull @__func__.arkReplaceAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.140) #9
  br label %60

33:                                               ; preds = %25, %10, %3
  %34 = phi ptr [ %30, %25 ], [ %7, %10 ], [ %7, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr null, ptr %35, align 8, !tbaa !88
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !92
  %39 = call ptr @SUNAdaptController_PID(ptr noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3236, ptr noundef nonnull @__func__.arkReplaceAdaptController, ptr noundef nonnull @.str, ptr noundef nonnull @.str.141) #9
  br label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %33, %42
  %.sink34 = phi ptr [ %43, %42 ], [ %34, %33 ]
  %.sink = phi i32 [ 1, %42 ], [ %2, %33 ]
  %.024 = phi ptr [ %39, %42 ], [ %1, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink34, i64 112
  store i32 %.sink, ptr %45, align 8, !tbaa !87
  %46 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.024, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !90
  %53 = load i64, ptr %4, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %55 = load i64, ptr %54, align 8, !tbaa !91
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !91
  br label %57

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %.024, ptr %59, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %57, %41, %32
  %.0 = phi i32 [ -20, %32 ], [ -20, %41 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeSetMaxNumSteps(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 931, ptr noundef nonnull @__func__.ARKodeSetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 500, ptr %7, align 8, !tbaa !31
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 954, ptr noundef nonnull @__func__.ARKodeSetMaxHnilWarns, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 963, ptr noundef nonnull @__func__.ARKodeSetMaxHnilWarns, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %14

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 10, ptr %11, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %9
  store i32 %1, ptr %11, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 986, ptr noundef nonnull @__func__.ARKodeSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i32 %7, 0
  %9 = fcmp oeq double %1, 0.000000e+00
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 995, ptr noundef nonnull @__func__.ARKodeSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %21

11:                                               ; preds = %5
  %.sink = select i1 %9, double 0.000000e+00, double %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %.sink, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double 0.000000e+00, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @SUNAdaptController_Reset(ptr noundef nonnull %17) #9
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %21

20:                                               ; preds = %18, %11
  br label %21

21:                                               ; preds = %18, %20, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %10 ], [ 0, %20 ], [ -47, %18 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef nonnull @__func__.ARKodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1036, ptr noundef nonnull @__func__.ARKodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %21

9:                                                ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double 0.000000e+00, ptr %12, align 8, !tbaa !95
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %15 = load double, ptr %14, align 8, !tbaa !96
  %16 = fmul double %1, %15
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1051, ptr noundef nonnull @__func__.ARKodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %1, ptr %20, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %19, %18, %11, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %11 ], [ -22, %18 ], [ 0, %19 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1073, ptr noundef nonnull @__func__.ARKodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1082, ptr noundef nonnull @__func__.ARKodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %22

9:                                                ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double 0.000000e+00, ptr %12, align 8, !tbaa !96
  br label %22

13:                                               ; preds = %9
  %14 = fdiv double 1.000000e+00, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = load double, ptr %15, align 8, !tbaa !95
  %17 = fmul double %14, %16
  %18 = fcmp ogt double %17, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1098, ptr noundef nonnull @__func__.ARKodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %14, ptr %21, align 8, !tbaa !96
  br label %22

22:                                               ; preds = %20, %19, %11, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %11 ], [ -22, %19 ], [ 0, %20 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1119, ptr noundef nonnull @__func__.ARKodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = load double, ptr %10, align 8, !tbaa !98
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !99
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1133, ptr noundef nonnull @__func__.ARKodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, double noundef %1, double noundef %11) #9
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %1, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 1, ptr %20, align 8, !tbaa !101
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeSetInterpolateStopTime(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1156, ptr noundef nonnull @__func__.ARKodeSetInterpolateStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %1, ptr %6, align 4, !tbaa !102
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeClearStopTime(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1175, ptr noundef nonnull @__func__.ARKodeClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %5, align 8, !tbaa !101
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1206, ptr noundef nonnull @__func__.ARKodeSetFixedStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %ARKodeSetInitStep.exit

5:                                                ; preds = %2
  %6 = fcmp oeq double %1, 0.000000e+00
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1215, ptr noundef nonnull @__func__.ARKodeSetFixedStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %ARKodeSetInitStep.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 @ARKodeSVtolerances(ptr noundef nonnull %0, double noundef %23, ptr noundef nonnull %20) #9
  br label %31

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 @ARKodeSStolerances(ptr noundef nonnull %0, double noundef %27, double noundef %29) #9
  br label %31

31:                                               ; preds = %25, %21
  %.024 = phi i32 [ %24, %21 ], [ %30, %25 ]
  %.not30 = icmp eq i32 %.024, 0
  br i1 %.not30, label %.critedge, label %ARKodeSetInitStep.exit

.critedge:                                        ; preds = %5, %31, %11
  %32 = fcmp une double %1, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %1, ptr %34, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %.critedge, %33
  %.sink = phi i32 [ 1, %33 ], [ 0, %.critedge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %.sink, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = icmp eq i32 %38, 0
  %or.cond.i = and i1 %6, %39
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 995, ptr noundef nonnull @__func__.ARKodeSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %ARKodeSetInitStep.exit

41:                                               ; preds = %35
  %.sink.i = select i1 %6, double 0.000000e+00, double %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %.sink.i, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double 0.000000e+00, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %ARKodeSetInitStep.exit, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @SUNAdaptController_Reset(ptr noundef nonnull %47) #9
  br label %ARKodeSetInitStep.exit

ARKodeSetInitStep.exit:                           ; preds = %48, %40, %41, %31, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ %.024, %31 ], [ -48, %10 ], [ 0, %41 ], [ 0, %48 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStepDirection(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1270, ptr noundef nonnull @__func__.ARKodeSetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -52, i32 noundef 1280, ptr noundef nonnull @__func__.ARKodeSetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %44

9:                                                ; preds = %5
  %10 = fcmp une double %1, 0.000000e+00
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = load double, ptr %15, align 8, !tbaa !99
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %ARKodeGetStepDirection.exit

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load double, ptr %19, align 8, !tbaa !93
  br label %ARKodeGetStepDirection.exit

ARKodeGetStepDirection.exit:                      ; preds = %18, %14
  %21 = phi double [ %20, %18 ], [ %16, %14 ]
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %ARKodeGetStepDirection.exit
  %24 = fcmp ogt double %21, 0.000000e+00
  %25 = fcmp ule double %1, 0.000000e+00
  %.not34 = xor i1 %25, %24
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = fneg double %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double %27, ptr %28, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double 0.000000e+00, ptr %29, align 8, !tbaa !94
  %30 = select i1 %.not.i, double 0.000000e+00, double %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %30, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.critedge, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @SUNAdaptController_Reset(ptr noundef nonnull %36) #9
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %.critedge, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 1319, ptr noundef nonnull @__func__.ARKodeSetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %44

.critedge:                                        ; preds = %37, %ARKodeGetStepDirection.exit, %23, %34, %26, %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %.critedge
  %43 = tail call i32 %41(ptr noundef nonnull %0, double noundef %1) #9
  br label %44

44:                                               ; preds = %39, %.critedge, %42, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %.critedge ], [ %43, %42 ], [ -52, %8 ], [ -47, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetStepDirection(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2236, ptr noundef nonnull @__func__.ARKodeGetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %20

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2244, ptr noundef nonnull @__func__.ARKodeGetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #9
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load double, ptr %12, align 8, !tbaa !99
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = load double, ptr %16, align 8, !tbaa !93
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi double [ %17, %15 ], [ %13, %11 ]
  store double %19, ptr %1, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %18, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1349, ptr noundef nonnull @__func__.ARKodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1356, ptr noundef nonnull @__func__.ARKodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  br label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1364, ptr noundef nonnull @__func__.ARKodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %11, align 8, !tbaa !107
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %18, label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %17, %9, %4
  %.014 = phi i32 [ -21, %4 ], [ -21, %9 ], [ -22, %17 ], [ 0, %.preheader ], [ 0, %18 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1387, ptr noundef nonnull @__func__.ARKodeSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1394, ptr noundef nonnull @__func__.ARKodeSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %10, align 8, !tbaa !110
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -21, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeSetPostprocessStepFn(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1419, ptr noundef nonnull @__func__.ARKodeSetPostprocessStepFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %1, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %8, ptr %9, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeSetPostprocessStageFn(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1455, ptr noundef nonnull @__func__.ARKodeSetPostprocessStageFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %1, ptr %6, align 8, !tbaa !111
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1478, ptr noundef nonnull @__func__.ARKodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %50

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i32 %7, 0
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1487, ptr noundef nonnull @__func__.ARKodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %50

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !112
  br label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26, %22, %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1506, ptr noundef nonnull @__func__.ARKodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %50

39:                                               ; preds = %34
  %40 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #9
  %41 = fcmp ogt double %40, 2.500000e+00
  %42 = fcmp olt double %40, 5.000000e-01
  %or.cond3 = or i1 %41, %42
  br i1 %or.cond3, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1515, ptr noundef nonnull @__func__.ARKodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #9
  br label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %46 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %45) #9
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !122
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %48) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %49, align 8, !tbaa !112
  br label %50

50:                                               ; preds = %44, %47, %43, %38, %13, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %10 ], [ 0, %13 ], [ -22, %38 ], [ -22, %43 ], [ 0, %47 ], [ -20, %44 ]
  ret i32 %.0
}

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1544, ptr noundef nonnull @__func__.ARKodeSetMaxNumConstrFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1553, ptr noundef nonnull @__func__.ARKodeSetMaxNumConstrFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %14

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 10, ptr %11, align 4, !tbaa !35
  br label %14

13:                                               ; preds = %9
  store i32 %1, ptr %11, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetCFLFraction, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1584, ptr noundef nonnull @__func__.ARKodeSetCFLFraction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %20

11:                                               ; preds = %6
  %12 = fcmp ult double %1, 1.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -22, i32 noundef 1592, ptr noundef nonnull @__func__.ARKodeSetCFLFraction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #9
  br label %20

14:                                               ; preds = %11
  %15 = fcmp ugt double %1, 0.000000e+00
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store double 5.000000e-01, ptr %17, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  store double %1, ptr %17, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %18, %19, %2, %13, %10
  %.0 = phi i32 [ -48, %10 ], [ -22, %13 ], [ %5, %2 ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @arkAccessHAdaptMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetAdaptivityAdjustment, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1624, ptr noundef nonnull @__func__.ARKodeSetAdaptivityAdjustment, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %1, ptr %13, align 4, !tbaa !54
  br label %14

14:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ -48, %10 ], [ 0, %11 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetSafetyFactor, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1653, ptr noundef nonnull @__func__.ARKodeSetSafetyFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %20

11:                                               ; preds = %6
  %12 = fcmp ult double %1, 1.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -22, i32 noundef 1661, ptr noundef nonnull @__func__.ARKodeSetSafetyFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %20

14:                                               ; preds = %11
  %15 = fcmp ugt double %1, 0.000000e+00
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store double 0x3FEEB851EB851EB8, ptr %17, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  store double %1, ptr %17, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %18, %19, %2, %13, %10
  %.0 = phi i32 [ -48, %10 ], [ -22, %13 ], [ %5, %2 ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetErrorBias, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1691, ptr noundef nonnull @__func__.ARKodeSetErrorBias, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -21, i32 noundef 1699, ptr noundef nonnull @__func__.ARKodeSetErrorBias, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %26

18:                                               ; preds = %11
  %19 = fcmp olt double %1, 1.000000e+00
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %. = select i1 %19, double -1.000000e+00, double %1
  %23 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %22, double noundef %.) #9
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !123
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -47, i32 noundef 1715, ptr noundef nonnull @__func__.ARKodeSetErrorBias, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %26

26:                                               ; preds = %18, %2, %24, %17, %10
  %.06 = phi i32 [ -48, %10 ], [ -21, %17 ], [ -47, %24 ], [ %5, %2 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetMaxGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1741, ptr noundef nonnull @__func__.ARKodeSetMaxGrowth, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %17

11:                                               ; preds = %6
  %12 = fcmp ugt double %1, 1.000000e+00
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %12, label %16, label %15

15:                                               ; preds = %11
  store double 2.000000e+01, ptr %14, align 8, !tbaa !46
  br label %17

16:                                               ; preds = %11
  store double %1, ptr %14, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %15, %16, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %16 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetMinReduction, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1772, ptr noundef nonnull @__func__.ARKodeSetMinReduction, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %18

11:                                               ; preds = %6
  %12 = fcmp oge double %1, 1.000000e+00
  %13 = fcmp ole double %1, 0.000000e+00
  %or.cond = or i1 %12, %13
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store double 1.000000e-01, ptr %15, align 8, !tbaa !41
  br label %18

17:                                               ; preds = %11
  store double %1, ptr %15, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %16, %17, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %17 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetFixedStepBounds, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -48, i32 noundef 1802, ptr noundef nonnull @__func__.ARKodeSetFixedStepBounds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %20

12:                                               ; preds = %7
  %13 = fcmp ole double %1, 1.000000e+00
  %14 = fcmp oge double %2, 1.000000e+00
  %or.cond = and i1 %13, %14
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  store double %1, ptr %16, align 8, !tbaa !47
  store double %2, ptr %17, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %12
  store double 1.000000e+00, ptr %16, align 8, !tbaa !47
  store double 1.500000e+00, ptr %17, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %18, %19, %3, %11
  %.0 = phi i32 [ -48, %11 ], [ %6, %3 ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetMaxFirstGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1840, ptr noundef nonnull @__func__.ARKodeSetMaxFirstGrowth, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %17

11:                                               ; preds = %6
  %12 = fcmp ugt double %1, 1.000000e+00
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %12, label %16, label %15

15:                                               ; preds = %11
  store double 1.000000e+04, ptr %14, align 8, !tbaa !37
  br label %17

16:                                               ; preds = %11
  store double %1, ptr %14, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %16, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %16 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetMaxEFailGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1870, ptr noundef nonnull @__func__.ARKodeSetMaxEFailGrowth, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %18

11:                                               ; preds = %6
  %12 = fcmp ole double %1, 0.000000e+00
  %13 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %12, %13
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store double 3.000000e-01, ptr %15, align 8, !tbaa !40
  br label %18

17:                                               ; preds = %11
  store double %1, ptr %15, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %16, %17, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %17 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetSmallNumEFails, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1900, ptr noundef nonnull @__func__.ARKodeSetSmallNumEFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %17

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %14, align 8, !tbaa !42
  br label %17

16:                                               ; preds = %11
  store i32 %1, ptr %14, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %15, %16, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %16 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMaxCFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetMaxCFailGrowth, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %11

10:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef -48, i32 noundef 1930, ptr noundef nonnull @__func__.ARKodeSetMaxCFailGrowth, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %18

11:                                               ; preds = %6
  %12 = fcmp ole double %1, 0.000000e+00
  %13 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %12, %13
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  store double 2.500000e-01, ptr %15, align 8, !tbaa !43
  br label %18

17:                                               ; preds = %11
  store double %1, ptr %15, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %16, %17, %2, %10
  %.0 = phi i32 [ -48, %10 ], [ %5, %2 ], [ 0, %17 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKodeSetStabilityFn, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -48, i32 noundef 1960, ptr noundef nonnull @__func__.ARKodeSetStabilityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %19

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, null
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  br i1 %13, label %17, label %18

17:                                               ; preds = %12
  store ptr @arkExpStab, ptr %15, align 8, !tbaa !49
  store ptr %8, ptr %16, align 8, !tbaa !50
  br label %19

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !49
  store ptr %2, ptr %16, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %17, %18, %3, %11
  %.0 = phi i32 [ -48, %11 ], [ %6, %3 ], [ 0, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1992, ptr noundef nonnull @__func__.ARKodeSetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2001, ptr noundef nonnull @__func__.ARKodeSetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %14

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 7, ptr %11, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %9
  store i32 %1, ptr %11, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMaxConvFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2024, ptr noundef nonnull @__func__.ARKodeSetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2033, ptr noundef nonnull @__func__.ARKodeSetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %14

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 804
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 10, ptr %11, align 4, !tbaa !34
  br label %14

13:                                               ; preds = %9
  store i32 %1, ptr %11, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetAccumulatedErrorType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2068, ptr noundef nonnull @__func__.ARKodeResetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %ARKodeResetAccumulatedError.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2077, ptr noundef nonnull @__func__.ARKodeResetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %ARKodeResetAccumulatedError.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load double, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %11, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double 0.000000e+00, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %1, ptr %14, align 8, !tbaa !129
  br label %ARKodeResetAccumulatedError.exit.thread

ARKodeResetAccumulatedError.exit.thread:          ; preds = %8, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -48, %8 ], [ -21, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeResetAccumulatedError(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2068, ptr noundef nonnull @__func__.ARKodeResetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2077, ptr noundef nonnull @__func__.ARKodeResetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load double, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %10, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double 0.000000e+00, ptr %12, align 8, !tbaa !128
  br label %13

13:                                               ; preds = %8, %7, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %8 ], [ -48, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2103, ptr noundef nonnull @__func__.ARKodeGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #9
  br label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2117, ptr noundef nonnull @__func__.ARKodeGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ %10, %9 ], [ -48, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumStepAttempts(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2134, ptr noundef nonnull @__func__.ARKodeGetNumStepAttempts, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %7, ptr %1, align 8, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumSteps(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2154, ptr noundef nonnull @__func__.ARKodeGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %7, ptr %1, align 8, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetActualInitStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2174, ptr noundef nonnull @__func__.ARKodeGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load double, ptr %6, align 8, !tbaa !94
  store double %7, ptr %1, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetLastStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2194, ptr noundef nonnull @__func__.ARKodeGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load double, ptr %6, align 8, !tbaa !132
  store double %7, ptr %1, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetCurrentStep(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2214, ptr noundef nonnull @__func__.ARKodeGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load double, ptr %6, align 8, !tbaa !133
  store double %7, ptr %1, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetCurrentState(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2264, ptr noundef nonnull @__func__.ARKodeGetCurrentState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %7, ptr %1, align 8, !tbaa !135
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2284, ptr noundef nonnull @__func__.ARKodeGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2297, ptr noundef nonnull @__func__.ARKodeGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %9, %8 ], [ -48, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetCurrentTime(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2313, ptr noundef nonnull @__func__.ARKodeGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load double, ptr %6, align 8, !tbaa !98
  store double %7, ptr %1, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetCurrentGamma(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2331, ptr noundef nonnull @__func__.ARKodeGetCurrentGamma, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2340, ptr noundef nonnull @__func__.ARKodeGetCurrentGamma, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2352, ptr noundef nonnull @__func__.ARKodeGetCurrentGamma, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %15

15:                                               ; preds = %14, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %13, %12 ], [ -48, %14 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetTolScaleFactor(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2369, ptr noundef nonnull @__func__.ARKodeGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2379, ptr noundef nonnull @__func__.ARKodeGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #9
  br label %15

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load double, ptr %13, align 8, !tbaa !138
  store double %14, ptr %1, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %12 ], [ -48, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2398, ptr noundef nonnull @__func__.ARKodeGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2408, ptr noundef nonnull @__func__.ARKodeGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #9
  br label %15

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %14, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %12 ], [ -48, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetResWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2427, ptr noundef nonnull @__func__.ARKodeGetResWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2436, ptr noundef nonnull @__func__.ARKodeGetResWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #9
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetWorkSpace(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2455, ptr noundef nonnull @__func__.ARKodeGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %8, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load i64, ptr %9, align 8, !tbaa !91
  store i64 %10, ptr %1, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumGEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2477, ptr noundef nonnull @__func__.ARKodeGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2484, ptr noundef nonnull @__func__.ARKodeGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !142
  store i64 %12, ptr %1, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -21, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2505, ptr noundef nonnull @__func__.ARKodeGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  br label %15

14:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2512, ptr noundef nonnull @__func__.ARKodeGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 8, !tbaa !107
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %14, %4
  %.0 = phi i32 [ -21, %4 ], [ -21, %14 ], [ 0, %.preheader ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetStepStats(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2535, ptr noundef nonnull @__func__.ARKodeGetStepStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %11, ptr %1, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load double, ptr %12, align 8, !tbaa !94
  store double %13, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load double, ptr %14, align 8, !tbaa !132
  store double %15, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load double, ptr %16, align 8, !tbaa !133
  store double %17, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !98
  store double %19, ptr %5, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %9, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 100) i32 @ARKodeGetAccumulatedError(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2559, ptr noundef nonnull @__func__.ARKodeGetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2568, ptr noundef nonnull @__func__.ARKodeGetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #9
  br label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = load i32, ptr %10, align 8, !tbaa !129
  switch i32 %11, label %36 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load double, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fmul double %14, %16
  store double %17, ptr %1, align 8, !tbaa !106
  br label %37

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %20 = load double, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = fmul double %20, %22
  store double %23, ptr %1, align 8, !tbaa !106
  br label %37

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = load double, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load double, ptr %27, align 8, !tbaa !127
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %31 = load double, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fmul double %31, %33
  %35 = fdiv double %34, %29
  store double %35, ptr %1, align 8, !tbaa !106
  br label %37

36:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 2591, ptr noundef nonnull @__func__.ARKodeGetAccumulatedError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #9
  br label %37

37:                                               ; preds = %36, %18, %24, %12, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 99, %36 ], [ 0, %18 ], [ 0, %24 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumConstrFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2609, ptr noundef nonnull @__func__.ARKodeGetNumConstrFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i64, ptr %6, align 8, !tbaa !144
  store i64 %7, ptr %1, align 8, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumExpSteps(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2629, ptr noundef nonnull @__func__.ARKodeGetNumExpSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !145
  store i64 %9, ptr %1, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumAccSteps(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2649, ptr noundef nonnull @__func__.ARKodeGetNumAccSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !146
  store i64 %9, ptr %1, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumErrTestFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2669, ptr noundef nonnull @__func__.ARKodeGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i64, ptr %6, align 8, !tbaa !147
  store i64 %7, ptr %1, align 8, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2690, ptr noundef nonnull @__func__.ARKodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2699, ptr noundef nonnull @__func__.ARKodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #9
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  br label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2712, ptr noundef nonnull @__func__.ARKodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %16

16:                                               ; preds = %15, %13, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ %14, %13 ], [ -48, %15 ], [ -48, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2733, ptr noundef nonnull @__func__.ARKodeGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2742, ptr noundef nonnull @__func__.ARKodeGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #9
  br label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  br label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 2756, ptr noundef nonnull @__func__.ARKodeGetNonlinearSystemData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %21

21:                                               ; preds = %20, %18, %14, %10
  %.0 = phi i32 [ -21, %10 ], [ %19, %18 ], [ -48, %20 ], [ -48, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2773, ptr noundef nonnull @__func__.ARKodeGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %11

10:                                               ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2801, ptr noundef nonnull @__func__.ARKodeGetNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %11

10:                                               ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2830, ptr noundef nonnull @__func__.ARKodeGetNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  br label %12

11:                                               ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %1, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %11, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumStepSolveFails(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2859, ptr noundef nonnull @__func__.ARKodeGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !153
  store i64 %7, ptr %1, align 8, !tbaa !89
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2879, ptr noundef nonnull @__func__.ARKodeGetNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %11

10:                                               ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetUserData(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2907, ptr noundef nonnull @__func__.ARKodeGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %1, align 8, !tbaa !155
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2932, ptr noundef nonnull @__func__.ARKodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %99

6:                                                ; preds = %3
  switch i32 %2, label %85 [
    i32 0, label %7
    i32 1, label %46
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load double, ptr %8, align 8, !tbaa !98
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %20) #9
  %22 = load ptr, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %27 = load i64, ptr %26, align 8, !tbaa !147
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %33 = load i64, ptr %32, align 8, !tbaa !144
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %36 = load double, ptr %35, align 8, !tbaa !94
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %39 = load double, ptr %38, align 8, !tbaa !132
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %42 = load double, ptr %41, align 8, !tbaa !133
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %89, label %.sink.split

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load double, ptr %47, align 8, !tbaa !98
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, double noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load i64, ptr %50, align 8, !tbaa !97
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %54 = load i64, ptr %53, align 8, !tbaa !131
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %54) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i64, ptr %58, align 8, !tbaa !145
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %59) #9
  %61 = load ptr, ptr %56, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !146
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %66 = load i64, ptr %65, align 8, !tbaa !147
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %69 = load i64, ptr %68, align 8, !tbaa !153
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %72 = load i64, ptr %71, align 8, !tbaa !144
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %75 = load double, ptr %74, align 8, !tbaa !94
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %78 = load double, ptr %77, align 8, !tbaa !132
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %81 = load double, ptr %80, align 8, !tbaa !133
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, double noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %89, label %.sink.split

85:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2983, ptr noundef nonnull @__func__.ARKodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #9
  br label %99

.sink.split:                                      ; preds = %46, %7
  %.sink = phi ptr [ %45, %7 ], [ %84, %46 ]
  %.str.54.sink = phi ptr [ @.str.42, %7 ], [ @.str.54, %46 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !142
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.54.sink, i64 noundef %87) #9
  br label %89

89:                                               ; preds = %.sink.split, %46, %7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %91 = load i32, ptr %90, align 8, !tbaa !156
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @arkRelaxPrintAllStats(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #9
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %94, label %99

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  %.not75 = icmp eq ptr %96, null
  br i1 %.not75, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #9
  br label %99

99:                                               ; preds = %94, %92, %97, %85, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %85 ], [ %93, %92 ], [ %98, %97 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @arkRelaxPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ARKodeGetReturnFlagName(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(27) ptr @malloc(i64 noundef 27) #10
  switch i64 %0, label %60 [
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
    i64 -43, label %49
    i64 -44, label %50
    i64 -45, label %51
    i64 -46, label %52
    i64 -47, label %53
    i64 -48, label %54
    i64 -49, label %55
    i64 -50, label %56
    i64 -51, label %57
    i64 -52, label %58
    i64 -99, label %59
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  br label %61

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.57, i64 17, i1 false)
  br label %61

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, i64 16, i1 false)
  br label %61

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  br label %61

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.60, i64 18, i1 false)
  br label %61

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  br label %61

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.62, i64 16, i1 false)
  br label %61

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.63, i64 17, i1 false)
  br label %61

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  br label %61

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  br label %61

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.66, i64 16, i1 false)
  br label %61

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.67, i64 17, i1 false)
  br label %61

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.68, i64 22, i1 false)
  br label %61

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.69, i64 22, i1 false)
  br label %61

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, i64 22, i1 false)
  br label %61

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.71, i64 16, i1 false)
  br label %61

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  br label %61

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.73, i64 18, i1 false)
  br label %61

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  br label %61

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  br label %61

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.76, i64 18, i1 false)
  br label %61

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.77, i64 18, i1 false)
  br label %61

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.78, i64 16, i1 false)
  br label %61

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false)
  br label %61

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  br label %61

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.81, i64 14, i1 false)
  br label %61

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  br label %61

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.83, i64 10, i1 false)
  br label %61

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  br label %61

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.85, i64 12, i1 false)
  br label %61

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.86, i64 14, i1 false)
  br label %61

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.87, i64 17, i1 false)
  br label %61

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.88, i64 18, i1 false)
  br label %61

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.89, i64 19, i1 false)
  br label %61

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.90, i64 20, i1 false)
  br label %61

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.91, i64 15, i1 false)
  br label %61

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.92, i64 25, i1 false)
  br label %61

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.93, i64 19, i1 false)
  br label %61

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, i64 22, i1 false)
  br label %61

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.95, i64 22, i1 false)
  br label %61

43:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.96, i64 26, i1 false)
  br label %61

44:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.97, i64 27, i1 false)
  br label %61

45:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.98, i64 22, i1 false)
  br label %61

46:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.99, i64 16, i1 false)
  br label %61

47:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.100, i64 18, i1 false)
  br label %61

48:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  br label %61

49:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.102, i64 15, i1 false)
  br label %61

50:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.103, i64 19, i1 false)
  br label %61

51:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.104, i64 20, i1 false)
  br label %61

52:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.105, i64 19, i1 false)
  br label %61

53:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.106, i64 19, i1 false)
  br label %61

54:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str.107, i64 24, i1 false)
  br label %61

55:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.108, i64 16, i1 false)
  br label %61

56:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.109, i64 25, i1 false)
  br label %61

57:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.110, i64 19, i1 false)
  br label %61

58:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.111, i64 23, i1 false)
  br label %61

59:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.112, i64 23, i1 false)
  br label %61

60:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.113, i64 5, i1 false)
  br label %61

61:                                               ; preds = %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3098, ptr noundef nonnull @__func__.ARKodeWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %125

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 26, i64 1, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load double, ptr %7, align 8, !tbaa !95
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.115, double noundef %8) #9
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load double, ptr %13, align 8, !tbaa !96
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = fdiv double 1.000000e+00, %14
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, double noundef %17) #9
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 30, i64 1, ptr %1)
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 38, i64 1, ptr %1)
  br label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.119, double noundef %32) #9
  %34 = load i32, ptr %25, align 8, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, double noundef %38) #9
  br label %42

40:                                               ; preds = %30
  %41 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 42, i64 1, ptr %1)
  br label %42

42:                                               ; preds = %36, %40, %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load i32, ptr %43, align 8, !tbaa !158
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !20
  switch i32 %47, label %54 [
    i32 2, label %48
    i32 0, label %50
  ]

48:                                               ; preds = %45
  %49 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 41, i64 1, ptr %1)
  br label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !23
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.123, double noundef %52) #9
  br label %56

54:                                               ; preds = %45
  %55 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 44, i64 1, ptr %1)
  br label %56

56:                                               ; preds = %48, %54, %50, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %58 = load double, ptr %57, align 8, !tbaa !93
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, double noundef %58) #9
  br label %62

62:                                               ; preds = %60, %56
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !37
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.127, double noundef %66) #9
  %68 = load ptr, ptr %63, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.128, double noundef %70) #9
  %72 = load ptr, ptr %63, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.129, i32 noundef %74) #9
  %76 = load ptr, ptr %63, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load double, ptr %77, align 8, !tbaa !43
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.130, double noundef %78) #9
  %80 = load ptr, ptr %63, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load double, ptr %81, align 8, !tbaa !44
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, double noundef %82) #9
  %84 = load ptr, ptr %63, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !45
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.132, double noundef %86) #9
  %88 = load ptr, ptr %63, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load double, ptr %89, align 8, !tbaa !46
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.133, double noundef %90) #9
  %92 = load ptr, ptr %63, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load double, ptr %93, align 8, !tbaa !47
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.134, double noundef %94) #9
  %96 = load ptr, ptr %63, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load double, ptr %97, align 8, !tbaa !48
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.135, double noundef %98) #9
  %100 = load ptr, ptr %63, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = icmp eq ptr %102, @arkExpStab
  br i1 %103, label %104, label %106

104:                                              ; preds = %62
  %105 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 38, i64 1, ptr %1)
  br label %108

106:                                              ; preds = %62
  %107 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 44, i64 1, ptr %1)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %63, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %.not70 = icmp eq ptr %111, null
  br i1 %.not70, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @SUNAdaptController_Write(ptr noundef nonnull %111, ptr noundef %1) #9
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef %116) #9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.139, i32 noundef %119) #9
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %.not71 = icmp eq ptr %122, null
  br i1 %.not71, label %125, label %123

123:                                              ; preds = %114
  %124 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %125

125:                                              ; preds = %114, %123, %4
  %.0 = phi i32 [ -21, %4 ], [ %124, %123 ], [ 0, %114 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkSetForcePass(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3271, ptr noundef nonnull @__func__.arkSetForcePass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 %1, ptr %6, align 4, !tbaa !160
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkGetLastKFlag(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3292, ptr noundef nonnull @__func__.arkGetLastKFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load i32, ptr %6, align 8, !tbaa !161
  store i32 %7, ptr %1, align 4, !tbaa !109
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3328, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %132

10:                                               ; preds = %5
  %11 = icmp ne i32 %2, 1
  %12 = icmp eq ptr %4, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3337, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.142) #9
  br label %132

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not106 = icmp eq ptr %21, null
  br i1 %.not106, label %42, label %22

22:                                               ; preds = %19
  %23 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !90
  %30 = load i64, ptr %6, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %15, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = call i32 @SUNAdaptController_Destroy(ptr noundef %37) #9
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i32 0, ptr %40, align 8, !tbaa !87
  %.not107 = icmp eq i32 %38, 0
  br i1 %.not107, label %42, label %41

41:                                               ; preds = %34
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3359, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.140) #9
  br label %132

42:                                               ; preds = %34, %19, %14
  %43 = phi ptr [ %39, %34 ], [ %16, %19 ], [ %16, %14 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr null, ptr %44, align 8, !tbaa !88
  br i1 %11, label %45, label %51

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !106
  br label %51

51:                                               ; preds = %45, %42
  %.097 = phi double [ %46, %45 ], [ 0.000000e+00, %42 ]
  %.096 = phi double [ %48, %45 ], [ 0.000000e+00, %42 ]
  %.095 = phi double [ %50, %45 ], [ 0.000000e+00, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 %3, ptr %52, align 8, !tbaa !51
  switch i32 %1, label %115 [
    i32 0, label %53
    i32 1, label %64
    i32 2, label %75
    i32 3, label %85
    i32 4, label %95
    i32 5, label %105
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  %55 = call ptr @SUNAdaptController_PID(ptr noundef %54) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3385, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.143) #9
  br label %132

58:                                               ; preds = %53
  br i1 %11, label %59, label %116

59:                                               ; preds = %58
  %60 = fneg double %.096
  %61 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef nonnull %55, double noundef %.097, double noundef %60, double noundef %.095) #9
  %.not113 = icmp eq i32 %61, 0
  br i1 %.not113, label %116, label %62

62:                                               ; preds = %59
  %63 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %55) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3395, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.144) #9
  br label %132

64:                                               ; preds = %51
  %65 = load ptr, ptr %0, align 8, !tbaa !92
  %66 = call ptr @SUNAdaptController_PI(ptr noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3405, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.145) #9
  br label %132

69:                                               ; preds = %64
  br i1 %11, label %70, label %116

70:                                               ; preds = %69
  %71 = fneg double %.096
  %72 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef nonnull %66, double noundef %.097, double noundef %71) #9
  %.not112 = icmp eq i32 %72, 0
  br i1 %.not112, label %116, label %73

73:                                               ; preds = %70
  %74 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %66) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3415, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.146) #9
  br label %132

75:                                               ; preds = %51
  %76 = load ptr, ptr %0, align 8, !tbaa !92
  %77 = call ptr @SUNAdaptController_I(ptr noundef %76) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.147) #9
  br label %132

80:                                               ; preds = %75
  br i1 %11, label %81, label %116

81:                                               ; preds = %80
  %82 = call i32 @SUNAdaptController_SetParams_I(ptr noundef nonnull %77, double noundef %.097) #9
  %.not111 = icmp eq i32 %82, 0
  br i1 %.not111, label %116, label %83

83:                                               ; preds = %81
  %84 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %77) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3435, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.148) #9
  br label %132

85:                                               ; preds = %51
  %86 = load ptr, ptr %0, align 8, !tbaa !92
  %87 = call ptr @SUNAdaptController_ExpGus(ptr noundef %86) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3445, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.149) #9
  br label %132

90:                                               ; preds = %85
  br i1 %11, label %91, label %116

91:                                               ; preds = %90
  %92 = call i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef nonnull %87, double noundef %.097, double noundef %.096) #9
  %.not110 = icmp eq i32 %92, 0
  br i1 %.not110, label %116, label %93

93:                                               ; preds = %91
  %94 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %87) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3455, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.150) #9
  br label %132

95:                                               ; preds = %51
  %96 = load ptr, ptr %0, align 8, !tbaa !92
  %97 = call ptr @SUNAdaptController_ImpGus(ptr noundef %96) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3465, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.151) #9
  br label %132

100:                                              ; preds = %95
  br i1 %11, label %101, label %116

101:                                              ; preds = %100
  %102 = call i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef nonnull %97, double noundef %.097, double noundef %.096) #9
  %.not109 = icmp eq i32 %102, 0
  br i1 %.not109, label %116, label %103

103:                                              ; preds = %101
  %104 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %97) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3475, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.152) #9
  br label %132

105:                                              ; preds = %51
  %106 = load ptr, ptr %0, align 8, !tbaa !92
  %107 = call ptr @SUNAdaptController_ImExGus(ptr noundef %106) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3485, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.153) #9
  br label %132

110:                                              ; preds = %105
  br i1 %11, label %111, label %116

111:                                              ; preds = %110
  %112 = call i32 @SUNAdaptController_SetParams_ImExGus(ptr noundef nonnull %107, double noundef %.097, double noundef %.096, double noundef %.095, double noundef %.095) #9
  %.not108 = icmp eq i32 %112, 0
  br i1 %.not108, label %116, label %113

113:                                              ; preds = %111
  %114 = call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %107) #9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 3495, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.154) #9
  br label %132

115:                                              ; preds = %51
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 3502, ptr noundef nonnull @__func__.arkSetAdaptivityMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.155) #9
  br label %132

116:                                              ; preds = %110, %111, %100, %101, %90, %91, %80, %81, %69, %70, %58, %59
  %.0 = phi ptr [ %55, %59 ], [ %55, %58 ], [ %66, %70 ], [ %66, %69 ], [ %77, %81 ], [ %77, %80 ], [ %87, %91 ], [ %87, %90 ], [ %97, %101 ], [ %97, %100 ], [ %107, %111 ], [ %107, %110 ]
  %117 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %122 = load i64, ptr %121, align 8, !tbaa !90
  %123 = add nsw i64 %122, %120
  store i64 %123, ptr %121, align 8, !tbaa !90
  %124 = load i64, ptr %6, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %126 = load i64, ptr %125, align 8, !tbaa !91
  %127 = add nsw i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !91
  br label %128

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %15, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %.0, ptr %130, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store i32 1, ptr %131, align 8, !tbaa !87
  br label %132

132:                                              ; preds = %128, %115, %113, %109, %103, %99, %93, %89, %83, %79, %73, %68, %62, %57, %41, %13, %9
  %.094 = phi i32 [ -21, %9 ], [ -22, %13 ], [ -20, %41 ], [ -22, %115 ], [ -20, %57 ], [ -47, %62 ], [ 0, %128 ], [ -20, %68 ], [ -47, %73 ], [ -20, %79 ], [ -47, %83 ], [ -20, %89 ], [ -47, %93 ], [ -20, %99 ], [ -47, %103 ], [ -20, %109 ], [ -47, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.094
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3539, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %65

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %36, label %16

16:                                               ; preds = %13
  %17 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !90
  %24 = load i64, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = call i32 @SUNAdaptController_Destroy(ptr noundef %31) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 0, ptr %34, align 8, !tbaa !87
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3562, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.140) #9
  br label %65

36:                                               ; preds = %28, %13, %8
  %37 = phi ptr [ %33, %28 ], [ %10, %13 ], [ %10, %8 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr null, ptr %38, align 8, !tbaa !88
  %39 = icmp eq ptr %1, null
  %40 = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %39, label %41, label %45

41:                                               ; preds = %36
  %42 = call ptr @SUNAdaptController_PID(ptr noundef %40) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3576, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.143) #9
  br label %65

45:                                               ; preds = %36
  %46 = call ptr @ARKUserControl(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3586, ptr noundef nonnull @__func__.arkSetAdaptivityFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.156) #9
  br label %65

49:                                               ; preds = %45, %41
  %.0 = phi ptr [ %42, %41 ], [ %46, %45 ]
  %50 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %55 = load i64, ptr %54, align 8, !tbaa !90
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !90
  %57 = load i64, ptr %4, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr %.0, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store i32 1, ptr %64, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %61, %48, %44, %35, %7
  %.030 = phi i32 [ -21, %7 ], [ -20, %35 ], [ -20, %44 ], [ 0, %61 ], [ -20, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare ptr @ARKUserControl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 1032}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!4, !10, i64 768}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !10, i64 24}
!20 = !{!4, !10, i64 28}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !10, i64 56}
!23 = !{!4, !9, i64 64}
!24 = !{!4, !10, i64 80}
!25 = !{!4, !10, i64 84}
!26 = !{!4, !6, i64 88}
!27 = !{!4, !6, i64 96}
!28 = !{!4, !10, i64 104}
!29 = !{!4, !6, i64 112}
!30 = !{!4, !6, i64 120}
!31 = !{!4, !14, i64 784}
!32 = !{!4, !10, i64 792}
!33 = !{!4, !10, i64 800}
!34 = !{!4, !10, i64 804}
!35 = !{!4, !10, i64 796}
!36 = !{!4, !13, i64 776}
!37 = !{!38, !9, i64 8}
!38 = !{!"ARKodeHAdaptMemRec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !39, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 144}
!39 = !{!"p1 _ZTS27_generic_SUNAdaptController", !6, i64 0}
!40 = !{!38, !9, i64 16}
!41 = !{!38, !9, i64 24}
!42 = !{!38, !10, i64 32}
!43 = !{!38, !9, i64 40}
!44 = !{!38, !9, i64 48}
!45 = !{!38, !9, i64 56}
!46 = !{!38, !9, i64 64}
!47 = !{!38, !9, i64 72}
!48 = !{!38, !9, i64 80}
!49 = !{!38, !6, i64 120}
!50 = !{!38, !6, i64 128}
!51 = !{!38, !10, i64 96}
!52 = !{!38, !10, i64 88}
!53 = !{!38, !10, i64 92}
!54 = !{!38, !10, i64 100}
!55 = !{!4, !6, i64 224}
!56 = !{!4, !6, i64 232}
!57 = !{!4, !10, i64 976}
!58 = !{!4, !12, i64 664}
!59 = !{!4, !10, i64 676}
!60 = !{!4, !10, i64 672}
!61 = !{!4, !10, i64 296}
!62 = !{!4, !6, i64 352}
!63 = !{!4, !6, i64 360}
!64 = !{!4, !6, i64 376}
!65 = !{!4, !6, i64 368}
!66 = !{!4, !6, i64 384}
!67 = !{!4, !6, i64 392}
!68 = !{!4, !6, i64 400}
!69 = !{!4, !6, i64 408}
!70 = !{!4, !6, i64 416}
!71 = !{!4, !6, i64 424}
!72 = !{!4, !6, i64 432}
!73 = !{!4, !6, i64 440}
!74 = !{!4, !6, i64 448}
!75 = !{!4, !6, i64 456}
!76 = !{!4, !6, i64 16}
!77 = !{!4, !15, i64 984}
!78 = !{!79, !6, i64 128}
!79 = !{!"ARKodeRootMemRec", !6, i64 0, !10, i64 8, !80, i64 16, !80, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !81, i64 56, !81, i64 64, !81, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 100, !14, i64 104, !80, i64 112, !10, i64 120, !6, i64 128}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!"p1 double", !6, i64 0}
!82 = !{!4, !6, i64 1008}
!83 = !{!4, !6, i64 1016}
!84 = !{!4, !6, i64 168}
!85 = !{!4, !10, i64 256}
!86 = !{!4, !6, i64 264}
!87 = !{!38, !10, i64 112}
!88 = !{!38, !39, i64 104}
!89 = !{!14, !14, i64 0}
!90 = !{!4, !14, i64 880}
!91 = !{!4, !14, i64 872}
!92 = !{!4, !5, i64 0}
!93 = !{!4, !9, i64 696}
!94 = !{!4, !9, i64 888}
!95 = !{!4, !9, i64 712}
!96 = !{!4, !9, i64 720}
!97 = !{!4, !14, i64 816}
!98 = !{!4, !9, i64 752}
!99 = !{!4, !9, i64 704}
!100 = !{!4, !9, i64 688}
!101 = !{!4, !10, i64 680}
!102 = !{!4, !10, i64 684}
!103 = !{!4, !11, i64 48}
!104 = !{!4, !10, i64 964}
!105 = !{!4, !6, i64 248}
!106 = !{!9, !9, i64 0}
!107 = !{!79, !10, i64 8}
!108 = !{!79, !80, i64 24}
!109 = !{!10, !10, i64 0}
!110 = !{!79, !10, i64 120}
!111 = !{!4, !6, i64 1024}
!112 = !{!4, !10, i64 128}
!113 = !{!114, !115, i64 8}
!114 = !{!"_generic_N_Vector", !6, i64 0, !115, i64 8, !5, i64 16}
!115 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!116 = !{!117, !6, i64 112}
!117 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!118 = !{!117, !6, i64 160}
!119 = !{!117, !6, i64 208}
!120 = !{!117, !6, i64 224}
!121 = !{!117, !6, i64 232}
!122 = !{!4, !11, i64 656}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12ARKodeMemRec", !6, i64 0}
!125 = !{!13, !13, i64 0}
!126 = !{!4, !9, i64 896}
!127 = !{!4, !9, i64 936}
!128 = !{!4, !9, i64 944}
!129 = !{!4, !10, i64 928}
!130 = !{!4, !6, i64 240}
!131 = !{!4, !14, i64 808}
!132 = !{!4, !9, i64 912}
!133 = !{!4, !9, i64 736}
!134 = !{!4, !11, i64 584}
!135 = !{!11, !11, i64 0}
!136 = !{!4, !6, i64 272}
!137 = !{!4, !6, i64 472}
!138 = !{!4, !9, i64 920}
!139 = !{!4, !11, i64 560}
!140 = !{!4, !10, i64 512}
!141 = !{!4, !11, i64 568}
!142 = !{!79, !14, i64 104}
!143 = !{!79, !80, i64 16}
!144 = !{!4, !14, i64 848}
!145 = !{!38, !14, i64 144}
!146 = !{!38, !14, i64 136}
!147 = !{!4, !14, i64 840}
!148 = !{!4, !6, i64 344}
!149 = !{!4, !6, i64 480}
!150 = !{!4, !6, i64 488}
!151 = !{!4, !6, i64 496}
!152 = !{!4, !6, i64 504}
!153 = !{!4, !14, i64 832}
!154 = !{!4, !6, i64 464}
!155 = !{!6, !6, i64 0}
!156 = !{!4, !10, i64 992}
!157 = !{!4, !6, i64 176}
!158 = !{!4, !10, i64 576}
!159 = !{!4, !6, i64 184}
!160 = !{!4, !10, i64 1036}
!161 = !{!4, !10, i64 1040}
