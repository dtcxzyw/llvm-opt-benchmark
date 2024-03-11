target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.CVodeProjMemRec = type { i32, i32, i32, i64, i64, i32, ptr, double, double, i64, i64 }

@__func__.CVodeSetDeltaGammaMaxLSetup = private unnamed_addr constant [28 x i8] c"CVodeSetDeltaGammaMaxLSetup\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_io.c\00", align 1
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
@__func__.CVodeSetQuadErrCon = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@__func__.CVodeSetSensDQMethod = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Illegal value for DQtype. Legal values are: CV_CENTERED and CV_FORWARD.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"DQrhomax < 0 illegal.\00", align 1
@__func__.CVodeSetSensErrCon = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@__func__.CVodeSetSensMaxNonlinIters = private unnamed_addr constant [27 x i8] c"CVodeSetSensMaxNonlinIters\00", align 1
@__func__.CVodeSetSensParams = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"pbar has zero component(s) (illegal).\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"plist has negative component(s) (illegal).\00", align 1
@__func__.CVodeSetQuadSensErrCon = private unnamed_addr constant [23 x i8] c"CVodeSetQuadSensErrCon\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Forward sensitivity analysis for quadrature variables not activated.\00", align 1
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
@__func__.CVodeGetCurrentStateSens = private unnamed_addr constant [25 x i8] c"CVodeGetCurrentStateSens\00", align 1
@__func__.CVodeGetCurrentSensSolveIndex = private unnamed_addr constant [30 x i8] c"CVodeGetCurrentSensSolveIndex\00", align 1
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
@__func__.CVodeGetQuadNumRhsEvals = private unnamed_addr constant [24 x i8] c"CVodeGetQuadNumRhsEvals\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Quadrature integration not activated.\00", align 1
@__func__.CVodeGetQuadNumErrTestFails = private unnamed_addr constant [28 x i8] c"CVodeGetQuadNumErrTestFails\00", align 1
@__func__.CVodeGetQuadErrWeights = private unnamed_addr constant [23 x i8] c"CVodeGetQuadErrWeights\00", align 1
@__func__.CVodeGetQuadStats = private unnamed_addr constant [18 x i8] c"CVodeGetQuadStats\00", align 1
@__func__.CVodeGetQuadSensNumRhsEvals = private unnamed_addr constant [28 x i8] c"CVodeGetQuadSensNumRhsEvals\00", align 1
@__func__.CVodeGetQuadSensNumErrTestFails = private unnamed_addr constant [32 x i8] c"CVodeGetQuadSensNumErrTestFails\00", align 1
@__func__.CVodeGetQuadSensErrWeights = private unnamed_addr constant [27 x i8] c"CVodeGetQuadSensErrWeights\00", align 1
@__func__.CVodeGetQuadSensStats = private unnamed_addr constant [22 x i8] c"CVodeGetQuadSensStats\00", align 1
@__func__.CVodeGetSensNumRhsEvals = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@__func__.CVodeGetNumRhsEvalsSens = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@__func__.CVodeGetSensNumErrTestFails = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@__func__.CVodeGetSensNumLinSolvSetups = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@__func__.CVodeGetSensErrWeights = private unnamed_addr constant [23 x i8] c"CVodeGetSensErrWeights\00", align 1
@__func__.CVodeGetSensStats = private unnamed_addr constant [18 x i8] c"CVodeGetSensStats\00", align 1
@__func__.CVodeGetSensNumNonlinSolvIters = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@__func__.CVodeGetSensNumNonlinSolvConvFails = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@__func__.CVodeGetSensNonlinSolvStats = private unnamed_addr constant [28 x i8] c"CVodeGetSensNonlinSolvStats\00", align 1
@__func__.CVodeGetNumStepSensSolveFails = private unnamed_addr constant [30 x i8] c"CVodeGetNumStepSensSolveFails\00", align 1
@__func__.CVodeGetStgrSensNumNonlinSolvIters = private unnamed_addr constant [35 x i8] c"CVodeGetStgrSensNumNonlinSolvIters\00", align 1
@__func__.CVodeGetStgrSensNumNonlinSolvConvFails = private unnamed_addr constant [39 x i8] c"CVodeGetStgrSensNumNonlinSolvConvFails\00", align 1
@__func__.CVodeGetStgrSensNonlinSolvStats = private unnamed_addr constant [32 x i8] c"CVodeGetStgrSensNonlinSolvStats\00", align 1
@__func__.CVodeGetNumStepStgrSensSolveFails = private unnamed_addr constant [34 x i8] c"CVodeGetNumStepStgrSensSolveFails\00", align 1
@__func__.CVodePrintAllStats = private unnamed_addr constant [19 x i8] c"CVodePrintAllStats\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Last method order            = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Current method order         = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Stab. lim. order reductions  = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Projection fn evals          = %ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Projection fails             = %ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Quad fn evals                = %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Quad error test fails        = %ld\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Sens fn evals                = %ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Sens RHS fn evals            = %ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Sens error test fails        = %ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Sens NLS iters               = %ld\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Sens NLS fails               = %ld\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Sens NLS step fails          = %ld\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Sens stgr1 NLS iters         = %ld\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c", %ld\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Sens stgr1 NLS fails         = %ld\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Sens stgr1 NLS step fails    = %ld\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Sens LS setups               = %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"QuadSens fn evals            = %ld\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"QuadSens error test fails    = %ld\0A\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c",Last method order,%d\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c",Current method order,%d\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c",Stab. lim. order reductions,%ld\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c",Root fn evals,%ld\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c",Projection fn evals,%ld\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c",Projection fails,%ld\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c",Quad fn evals,%ld\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c",Quad error test fails,%ld\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c",Sens fn evals,%ld\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c",Sens RHS fn evals,%ld\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c",Sens error test fails,%ld\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c",Sens NLS iters,%ld\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c",Sens NLS fails,%ld\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c",Sens NLS step fails,%ld\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c",Sens stgr1[%i] NLS iters,%ld\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c",Sens stgr1[%i] NLS fails,%ld\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c",Sens stgr1[%i] NLS step fails,%ld\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c",Sens LS setups,%ld\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c",QuadSens fn evals,%ld\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c",QuadSens error test fails,%ld\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.CVodeGetUserData = private unnamed_addr constant [17 x i8] c"CVodeGetUserData\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"CV_SUCCESS\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CV_TSTOP_RETURN\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"CV_ROOT_RETURN\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"CV_TOO_MUCH_WORK\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"CV_TOO_MUCH_ACC\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"CV_ERR_FAILURE\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"CV_CONV_FAILURE\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"CV_LINIT_FAIL\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"CV_LSETUP_FAIL\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"CV_LSOLVE_FAIL\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"CV_RHSFUNC_FAIL\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"CV_FIRST_RHSFUNC_ERR\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"CV_REPTD_RHSFUNC_ERR\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"CV_UNREC_RHSFUNC_ERR\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"CV_RTFUNC_FAIL\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"CV_MEM_FAIL\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"CV_MEM_NULL\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"CV_ILL_INPUT\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"CV_NO_MALLOC\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"CV_BAD_K\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"CV_BAD_T\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"CV_BAD_DKY\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"CV_NO_QUAD\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"CV_QRHSFUNC_FAIL\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"CV_FIRST_QRHSFUNC_ERR\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"CV_REPTD_QRHSFUNC_ERR\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"CV_UNREC_QRHSFUNC_ERR\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"CV_BAD_IS\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"CV_NO_SENS\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"CV_SRHSFUNC_FAIL\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"CV_FIRST_SRHSFUNC_ERR\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"CV_REPTD_SRHSFUNC_ERR\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"CV_UNREC_SRHSFUNC_ERR\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"CV_TOO_CLOSE\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"CV_NO_ADJ\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"CV_NO_FWD\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"CV_NO_BCK\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"CV_BAD_TB0\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"CV_REIFWD_FAIL\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"CV_FWD_FAIL\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"CV_GETY_BADT\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"CV_NLS_FAIL\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 191
  store double 3.000000e-01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 191
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
  br label %56

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
  br label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 201
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 202
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 202
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 203
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 203
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 182, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 113
  store i32 %53, ptr %55, align 8
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %50, %15, %10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef @__func__.CVodeSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 114
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 114
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef @__func__.CVodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 115
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 252, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 260, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %25

21:                                               ; preds = %14, %10
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 219
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 282, ptr noundef @__func__.CVodeSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 87
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 305, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 313, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 118
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 119
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 327, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %35

31:                                               ; preds = %22
  %32 = load double, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 118
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 358, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %38

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 119
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8
  %25 = fdiv double 1.000000e+00, %24
  store double %25, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 118
  %29 = load double, ptr %28, align 8
  %30 = fmul double %26, %29
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 373, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load double, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 119
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 396, ptr noundef @__func__.CVodeSetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
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
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 121
  store double 0.000000e+00, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 121
  store double %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = load double, ptr %7, align 8
  %28 = fcmp ole double %27, 1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 122
  store double 1.500000e+00, ptr %31, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 122
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 427, ptr noundef @__func__.CVodeSetEtaMaxFirstStep, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 123
  store double 1.000000e+04, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 123
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 453, ptr noundef @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 124
  store double 1.000000e+01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 124
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 479, ptr noundef @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 130
  store i64 10, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 130
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef @__func__.CVodeSetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 125
  store double 1.000000e+01, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 125
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef @__func__.CVodeSetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 126
  store double 1.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 126
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 557, ptr noundef @__func__.CVodeSetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 127
  store double 1.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 127
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 586, ptr noundef @__func__.CVodeSetEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 128
  store double 2.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 128
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 131
  store i32 2, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 131
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 640, ptr noundef @__func__.CVodeSetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 129
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 129
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 665, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 132
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 93
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 88
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 93
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 678, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.10, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 81
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 79
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 702, ptr noundef @__func__.CVodeSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 80
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 79
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
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 116
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
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 117
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 794, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 166
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 808, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 166
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 164
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 820, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 164
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %45, %44, %33, %32, %10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 844, ptr noundef @__func__.CVodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 111
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 868, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 877, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.12)
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
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 190
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 224
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 911, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  br label %42

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 226
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %22

41:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %19, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 934, ptr noundef @__func__.CVodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 239
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 958, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
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
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 208
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 158
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 162
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 159
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 163
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 208
  store i32 0, ptr %40, align 4
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 985, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.14)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 994, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 208
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 60
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 158
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 162
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 159
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 163
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 208
  store i32 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %95, %90
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 60
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
define i32 @CVodeSetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef @__func__.CVodeSetQuadErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1049, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 1057, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  br label %33

21:                                               ; preds = %16, %12
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 1064, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 33
  store i32 %27, ptr %29, align 8
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 34
  store double %30, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %19, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1083, ptr noundef @__func__.CVodeSetSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 35
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1102, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 168
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1116, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 168
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 170
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1128, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 170
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %45, %44, %33, %32, %10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1149, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %131

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 213
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 1159, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %5, align 4
  br label %131

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 30
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 1178, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %5, align 4
  br label %131

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %34

63:                                               ; preds = %34
  br label %80

64:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 1.000000e+00, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %65

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %96, i32 noundef -22, i32 noundef 1198, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %5, align 4
  br label %131

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 32
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %84

112:                                              ; preds = %84
  br label %130

113:                                              ; preds = %80
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %114

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %112
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %95, %45, %22, %15
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1221, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 213
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 1230, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 216
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -50, i32 noundef 1239, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 45
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %23, %16, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1267, ptr noundef @__func__.CVodeGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 132
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1290, ptr noundef @__func__.CVodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 133
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1313, ptr noundef @__func__.CVodeGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 152
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1336, ptr noundef @__func__.CVodeGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 148
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1359, ptr noundef @__func__.CVodeGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 193
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1382, ptr noundef @__func__.CVodeGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 84
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1405, ptr noundef @__func__.CVodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1429, ptr noundef @__func__.CVodeGetNumStabLimOrderReds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 219
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 222
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1453, ptr noundef @__func__.CVodeGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 195
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1476, ptr noundef @__func__.CVodeGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 196
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1499, ptr noundef @__func__.CVodeGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 90
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1522, ptr noundef @__func__.CVodeGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 53
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
define i32 @CVodeGetCurrentStateSens(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1545, ptr noundef @__func__.CVodeGetCurrentStateSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 68
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
define i32 @CVodeGetCurrentSensSolveIndex(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1569, ptr noundef @__func__.CVodeGetCurrentSensSolveIndex, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 172
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1592, ptr noundef @__func__.CVodeGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 93
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1615, ptr noundef @__func__.CVodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 200
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1638, ptr noundef @__func__.CVodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 52
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1661, ptr noundef @__func__.CVodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 54
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1684, ptr noundef @__func__.CVodeGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 163
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 162
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1711, ptr noundef @__func__.CVodeGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %12, align 4
  br label %70

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 132
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 133
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 152
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 148
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 193
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 84
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 195
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 196
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 90
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 93
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1743, ptr noundef @__func__.CVodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 237
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1767, ptr noundef @__func__.CVodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 224
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
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 225
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1792, ptr noundef @__func__.CVodeGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 142
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1816, ptr noundef @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 145
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1839, ptr noundef @__func__.CVodeGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 142
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 145
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1864, ptr noundef @__func__.CVodeGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 139
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
define i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1889, ptr noundef @__func__.CVodeGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1897, ptr noundef @__func__.CVodeGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 134
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1915, ptr noundef @__func__.CVodeGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1923, ptr noundef @__func__.CVodeGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 149
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1941, ptr noundef @__func__.CVodeGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1949, ptr noundef @__func__.CVodeGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 62
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %16, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1967, ptr noundef @__func__.CVodeGetQuadStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -30, i32 noundef 1975, ptr noundef @__func__.CVodeGetQuadStats, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 134
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 149
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2000, ptr noundef @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 41
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -50, i32 noundef 2008, ptr noundef @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 137
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2026, ptr noundef @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 41
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -50, i32 noundef 2034, ptr noundef @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 151
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2053, ptr noundef @__func__.CVodeGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -50, i32 noundef 2061, ptr noundef @__func__.CVodeGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 74
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %20
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %18, %11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2087, ptr noundef @__func__.CVodeGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -50, i32 noundef 2095, ptr noundef @__func__.CVodeGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 137
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 151
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2120, ptr noundef @__func__.CVodeGetSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2128, ptr noundef @__func__.CVodeGetSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 135
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2146, ptr noundef @__func__.CVodeGetNumRhsEvalsSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2154, ptr noundef @__func__.CVodeGetNumRhsEvalsSens, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 136
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2172, ptr noundef @__func__.CVodeGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2180, ptr noundef @__func__.CVodeGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 150
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2198, ptr noundef @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2206, ptr noundef @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 153
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2225, ptr noundef @__func__.CVodeGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -40, i32 noundef 2233, ptr noundef @__func__.CVodeGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %41, %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %24

44:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %18, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2257, ptr noundef @__func__.CVodeGetSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  br label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 2265, ptr noundef @__func__.CVodeGetSensStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %6, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 135
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 136
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 150
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 153
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %24, %22, %15
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2286, ptr noundef @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2294, ptr noundef @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 143
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2312, ptr noundef @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2320, ptr noundef @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 146
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2339, ptr noundef @__func__.CVodeGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -40, i32 noundef 2347, ptr noundef @__func__.CVodeGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 143
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 146
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStepSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2364, ptr noundef @__func__.CVodeGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2372, ptr noundef @__func__.CVodeGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 140
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2391, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -40, i32 noundef 2401, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %50

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 144
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %29

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %21, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2423, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -40, i32 noundef 2433, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %50

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 147
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %29

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %21, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2456, ptr noundef @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 2466, ptr noundef @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %4, align 4
  br label %72

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 144
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %31

50:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 147
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %51

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %25
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %23, %13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStepStgrSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2489, ptr noundef @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -40, i32 noundef 2499, ptr noundef @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  br label %50

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 141
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %29

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %21, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2527, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %753

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %750 [
    i32 0, label %18
    i32 1, label %390
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 93
  %22 = load double, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.23, double noundef %22) #5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 132
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24, i64 noundef %27) #5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 148
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.25, i64 noundef %32) #5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 139
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26, i64 noundef %37) #5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 195
  %42 = load double, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.27, double noundef %42) #5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 196
  %47 = load double, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.28, double noundef %47) #5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 90
  %52 = load double, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.29, double noundef %52) #5
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 193
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.30, i32 noundef %57) #5
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 84
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.31, i32 noundef %62) #5
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 222
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.32, i64 noundef %67) #5
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 133
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.33, i64 noundef %72) #5
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 142
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.34, i64 noundef %77) #5
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 145
  %82 = load i64, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.35, i64 noundef %82) #5
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 132
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %18
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 142
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 132
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %93, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.36, double noundef %98) #5
  br label %100

100:                                              ; preds = %88, %18
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CVodeMemRec, ptr %102, i32 0, i32 152
  %104 = load i64, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.37, i64 noundef %104) #5
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 189
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %193

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 189
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.CVLsMemRec, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.38, i64 noundef %117) #5
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.CVLsMemRec, ptr %120, i32 0, i32 19
  %122 = load i64, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.39, i64 noundef %122) #5
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.CVLsMemRec, ptr %125, i32 0, i32 21
  %127 = load i64, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.40, i64 noundef %127) #5
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.CVLsMemRec, ptr %130, i32 0, i32 23
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.41, i64 noundef %132) #5
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.CVLsMemRec, ptr %135, i32 0, i32 22
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.42, i64 noundef %137) #5
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.CVLsMemRec, ptr %140, i32 0, i32 24
  %142 = load i64, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.43, i64 noundef %142) #5
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.CVLsMemRec, ptr %145, i32 0, i32 25
  %147 = load i64, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.44, i64 noundef %147) #5
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.CVLsMemRec, ptr %150, i32 0, i32 26
  %152 = load i64, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.45, i64 noundef %152) #5
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CVodeMemRec, ptr %154, i32 0, i32 142
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %110
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.CVLsMemRec, ptr %160, i32 0, i32 22
  %162 = load i64, ptr %161, align 8
  %163 = sitofp i64 %162 to double
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.CVodeMemRec, ptr %164, i32 0, i32 142
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %163, %167
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.46, double noundef %168) #5
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.CVLsMemRec, ptr %171, i32 0, i32 18
  %173 = load i64, ptr %172, align 8
  %174 = sitofp i64 %173 to double
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 142
  %177 = load i64, ptr %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %174, %178
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.47, double noundef %179) #5
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.CVLsMemRec, ptr %182, i32 0, i32 21
  %184 = load i64, ptr %183, align 8
  %185 = sitofp i64 %184 to double
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.CVodeMemRec, ptr %186, i32 0, i32 142
  %188 = load i64, ptr %187, align 8
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %185, %189
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.48, double noundef %190) #5
  br label %192

192:                                              ; preds = %158, %110
  br label %193

193:                                              ; preds = %192, %100
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.CVodeMemRec, ptr %195, i32 0, i32 237
  %197 = load i64, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.49, i64 noundef %197) #5
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.CVodeMemRec, ptr %199, i32 0, i32 240
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.CVodeMemRec, ptr %204, i32 0, i32 240
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.50, i64 noundef %210) #5
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.51, i64 noundef %215) #5
  br label %217

217:                                              ; preds = %203, %193
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.CVodeMemRec, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 134
  %226 = load i64, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.52, i64 noundef %226) #5
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 149
  %231 = load i64, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.53, i64 noundef %231) #5
  br label %233

233:                                              ; preds = %222, %217
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.CVodeMemRec, ptr %234, i32 0, i32 22
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %373

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.CVodeMemRec, ptr %240, i32 0, i32 135
  %242 = load i64, ptr %241, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.54, i64 noundef %242) #5
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.CVodeMemRec, ptr %245, i32 0, i32 136
  %247 = load i64, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.55, i64 noundef %247) #5
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.CVodeMemRec, ptr %250, i32 0, i32 150
  %252 = load i64, ptr %251, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.56, i64 noundef %252) #5
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.CVodeMemRec, ptr %254, i32 0, i32 24
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %274

258:                                              ; preds = %238
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 143
  %262 = load i64, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.57, i64 noundef %262) #5
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 146
  %267 = load i64, ptr %266, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.58, i64 noundef %267) #5
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.CVodeMemRec, ptr %270, i32 0, i32 140
  %272 = load i64, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.59, i64 noundef %272) #5
  br label %274

274:                                              ; preds = %258, %238
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.CVodeMemRec, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %367

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.CVodeMemRec, ptr %281, i32 0, i32 144
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i64, ptr %283, i64 0
  %285 = load i64, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.60, i64 noundef %285) #5
  store i32 1, ptr %11, align 4
  br label %287

287:                                              ; preds = %303, %279
  %288 = load i32, ptr %11, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.CVodeMemRec, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 8
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.CVodeMemRec, ptr %295, i32 0, i32 144
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.61, i64 noundef %301) #5
  br label %303

303:                                              ; preds = %293
  %304 = load i32, ptr %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %11, align 4
  br label %287

306:                                              ; preds = %287
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.62) #5
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.CVodeMemRec, ptr %310, i32 0, i32 147
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 0
  %314 = load i64, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.63, i64 noundef %314) #5
  store i32 1, ptr %11, align 4
  br label %316

316:                                              ; preds = %332, %306
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.CVodeMemRec, ptr %318, i32 0, i32 23
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %335

322:                                              ; preds = %316
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.CVodeMemRec, ptr %324, i32 0, i32 147
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %326, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.61, i64 noundef %330) #5
  br label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4
  br label %316

335:                                              ; preds = %316
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.62) #5
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.CVodeMemRec, ptr %339, i32 0, i32 141
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i64, ptr %341, i64 0
  %343 = load i64, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.64, i64 noundef %343) #5
  store i32 1, ptr %11, align 4
  br label %345

345:                                              ; preds = %361, %335
  %346 = load i32, ptr %11, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.CVodeMemRec, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %364

351:                                              ; preds = %345
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.CVodeMemRec, ptr %353, i32 0, i32 141
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.61, i64 noundef %359) #5
  br label %361

361:                                              ; preds = %351
  %362 = load i32, ptr %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %11, align 4
  br label %345

364:                                              ; preds = %345
  %365 = load ptr, ptr %6, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.62) #5
  br label %367

367:                                              ; preds = %364, %274
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.CVodeMemRec, ptr %369, i32 0, i32 153
  %371 = load i64, ptr %370, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.65, i64 noundef %371) #5
  br label %373

373:                                              ; preds = %367, %233
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.CVodeMemRec, ptr %374, i32 0, i32 41
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %373
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.CVodeMemRec, ptr %380, i32 0, i32 137
  %382 = load i64, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.66, i64 noundef %382) #5
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.CVodeMemRec, ptr %385, i32 0, i32 151
  %387 = load i64, ptr %386, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.67, i64 noundef %387) #5
  br label %389

389:                                              ; preds = %378, %373
  br label %752

390:                                              ; preds = %15
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.CVodeMemRec, ptr %392, i32 0, i32 93
  %394 = load double, ptr %393, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.68, double noundef %394) #5
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.CVodeMemRec, ptr %397, i32 0, i32 132
  %399 = load i64, ptr %398, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.69, i64 noundef %399) #5
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.CVodeMemRec, ptr %402, i32 0, i32 148
  %404 = load i64, ptr %403, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.70, i64 noundef %404) #5
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.CVodeMemRec, ptr %407, i32 0, i32 139
  %409 = load i64, ptr %408, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.71, i64 noundef %409) #5
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.CVodeMemRec, ptr %412, i32 0, i32 195
  %414 = load double, ptr %413, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.72, double noundef %414) #5
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.CVodeMemRec, ptr %417, i32 0, i32 196
  %419 = load double, ptr %418, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.73, double noundef %419) #5
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.CVodeMemRec, ptr %422, i32 0, i32 90
  %424 = load double, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.74, double noundef %424) #5
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.CVodeMemRec, ptr %427, i32 0, i32 193
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.75, i32 noundef %429) #5
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.CVodeMemRec, ptr %432, i32 0, i32 84
  %434 = load i32, ptr %433, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.76, i32 noundef %434) #5
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.CVodeMemRec, ptr %437, i32 0, i32 222
  %439 = load i64, ptr %438, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.77, i64 noundef %439) #5
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.CVodeMemRec, ptr %442, i32 0, i32 133
  %444 = load i64, ptr %443, align 8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.78, i64 noundef %444) #5
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.CVodeMemRec, ptr %447, i32 0, i32 142
  %449 = load i64, ptr %448, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.79, i64 noundef %449) #5
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.CVodeMemRec, ptr %452, i32 0, i32 145
  %454 = load i64, ptr %453, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.80, i64 noundef %454) #5
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.CVodeMemRec, ptr %456, i32 0, i32 132
  %458 = load i64, ptr %457, align 8
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %460, label %472

460:                                              ; preds = %390
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.CVodeMemRec, ptr %462, i32 0, i32 142
  %464 = load i64, ptr %463, align 8
  %465 = sitofp i64 %464 to double
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.CVodeMemRec, ptr %466, i32 0, i32 132
  %468 = load i64, ptr %467, align 8
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %465, %469
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.81, double noundef %470) #5
  br label %475

472:                                              ; preds = %390
  %473 = load ptr, ptr %6, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.82) #5
  br label %475

475:                                              ; preds = %472, %460
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.CVodeMemRec, ptr %477, i32 0, i32 152
  %479 = load i64, ptr %478, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.83, i64 noundef %479) #5
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.CVodeMemRec, ptr %481, i32 0, i32 189
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %575

485:                                              ; preds = %475
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.CVodeMemRec, ptr %486, i32 0, i32 189
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %9, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.CVLsMemRec, ptr %490, i32 0, i32 18
  %492 = load i64, ptr %491, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.84, i64 noundef %492) #5
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds %struct.CVLsMemRec, ptr %495, i32 0, i32 19
  %497 = load i64, ptr %496, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.85, i64 noundef %497) #5
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.CVLsMemRec, ptr %500, i32 0, i32 21
  %502 = load i64, ptr %501, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.86, i64 noundef %502) #5
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.CVLsMemRec, ptr %505, i32 0, i32 23
  %507 = load i64, ptr %506, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.87, i64 noundef %507) #5
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.CVLsMemRec, ptr %510, i32 0, i32 22
  %512 = load i64, ptr %511, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.88, i64 noundef %512) #5
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct.CVLsMemRec, ptr %515, i32 0, i32 24
  %517 = load i64, ptr %516, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.89, i64 noundef %517) #5
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.CVLsMemRec, ptr %520, i32 0, i32 25
  %522 = load i64, ptr %521, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.90, i64 noundef %522) #5
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.CVLsMemRec, ptr %525, i32 0, i32 26
  %527 = load i64, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.91, i64 noundef %527) #5
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.CVodeMemRec, ptr %529, i32 0, i32 142
  %531 = load i64, ptr %530, align 8
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %533, label %567

533:                                              ; preds = %485
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct.CVLsMemRec, ptr %535, i32 0, i32 22
  %537 = load i64, ptr %536, align 8
  %538 = sitofp i64 %537 to double
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.CVodeMemRec, ptr %539, i32 0, i32 142
  %541 = load i64, ptr %540, align 8
  %542 = sitofp i64 %541 to double
  %543 = fdiv double %538, %542
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.92, double noundef %543) #5
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.CVLsMemRec, ptr %546, i32 0, i32 18
  %548 = load i64, ptr %547, align 8
  %549 = sitofp i64 %548 to double
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.CVodeMemRec, ptr %550, i32 0, i32 142
  %552 = load i64, ptr %551, align 8
  %553 = sitofp i64 %552 to double
  %554 = fdiv double %549, %553
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.93, double noundef %554) #5
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct.CVLsMemRec, ptr %557, i32 0, i32 21
  %559 = load i64, ptr %558, align 8
  %560 = sitofp i64 %559 to double
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.CVodeMemRec, ptr %561, i32 0, i32 142
  %563 = load i64, ptr %562, align 8
  %564 = sitofp i64 %563 to double
  %565 = fdiv double %560, %564
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.94, double noundef %565) #5
  br label %574

567:                                              ; preds = %485
  %568 = load ptr, ptr %6, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.95) #5
  %570 = load ptr, ptr %6, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.96) #5
  %572 = load ptr, ptr %6, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.97) #5
  br label %574

574:                                              ; preds = %567, %533
  br label %575

575:                                              ; preds = %574, %475
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds %struct.CVodeMemRec, ptr %577, i32 0, i32 237
  %579 = load i64, ptr %578, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.98, i64 noundef %579) #5
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.CVodeMemRec, ptr %581, i32 0, i32 240
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %599

585:                                              ; preds = %575
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.CVodeMemRec, ptr %586, i32 0, i32 240
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %10, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %590, i32 0, i32 9
  %592 = load i64, ptr %591, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.99, i64 noundef %592) #5
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %595, i32 0, i32 10
  %597 = load i64, ptr %596, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.100, i64 noundef %597) #5
  br label %599

599:                                              ; preds = %585, %575
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.CVodeMemRec, ptr %600, i32 0, i32 14
  %602 = load i32, ptr %601, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %599
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.CVodeMemRec, ptr %606, i32 0, i32 134
  %608 = load i64, ptr %607, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef @.str.101, i64 noundef %608) #5
  %610 = load ptr, ptr %6, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct.CVodeMemRec, ptr %611, i32 0, i32 149
  %613 = load i64, ptr %612, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.102, i64 noundef %613) #5
  br label %615

615:                                              ; preds = %604, %599
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.CVodeMemRec, ptr %616, i32 0, i32 22
  %618 = load i32, ptr %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %731

620:                                              ; preds = %615
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.CVodeMemRec, ptr %622, i32 0, i32 135
  %624 = load i64, ptr %623, align 8
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.103, i64 noundef %624) #5
  %626 = load ptr, ptr %6, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.CVodeMemRec, ptr %627, i32 0, i32 136
  %629 = load i64, ptr %628, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.104, i64 noundef %629) #5
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds %struct.CVodeMemRec, ptr %632, i32 0, i32 150
  %634 = load i64, ptr %633, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.105, i64 noundef %634) #5
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.CVodeMemRec, ptr %636, i32 0, i32 24
  %638 = load i32, ptr %637, align 4
  %639 = icmp ne i32 %638, 1
  br i1 %639, label %640, label %656

640:                                              ; preds = %620
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.CVodeMemRec, ptr %642, i32 0, i32 143
  %644 = load i64, ptr %643, align 8
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef @.str.106, i64 noundef %644) #5
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.CVodeMemRec, ptr %647, i32 0, i32 146
  %649 = load i64, ptr %648, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.107, i64 noundef %649) #5
  %651 = load ptr, ptr %6, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.CVodeMemRec, ptr %652, i32 0, i32 140
  %654 = load i64, ptr %653, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.108, i64 noundef %654) #5
  br label %656

656:                                              ; preds = %640, %620
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds %struct.CVodeMemRec, ptr %657, i32 0, i32 24
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %725

661:                                              ; preds = %656
  store i32 0, ptr %11, align 4
  br label %662

662:                                              ; preds = %679, %661
  %663 = load i32, ptr %11, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.CVodeMemRec, ptr %664, i32 0, i32 23
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %663, %666
  br i1 %667, label %668, label %682

668:                                              ; preds = %662
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %11, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.CVodeMemRec, ptr %671, i32 0, i32 144
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i64, ptr %673, i64 %675
  %677 = load i64, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.109, i32 noundef %670, i64 noundef %677) #5
  br label %679

679:                                              ; preds = %668
  %680 = load i32, ptr %11, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %11, align 4
  br label %662

682:                                              ; preds = %662
  store i32 0, ptr %11, align 4
  br label %683

683:                                              ; preds = %700, %682
  %684 = load i32, ptr %11, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds %struct.CVodeMemRec, ptr %685, i32 0, i32 23
  %687 = load i32, ptr %686, align 8
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %689, label %703

689:                                              ; preds = %683
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %11, align 4
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.CVodeMemRec, ptr %692, i32 0, i32 147
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i64, ptr %694, i64 %696
  %698 = load i64, ptr %697, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef @.str.110, i32 noundef %691, i64 noundef %698) #5
  br label %700

700:                                              ; preds = %689
  %701 = load i32, ptr %11, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %11, align 4
  br label %683

703:                                              ; preds = %683
  store i32 0, ptr %11, align 4
  br label %704

704:                                              ; preds = %721, %703
  %705 = load i32, ptr %11, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.CVodeMemRec, ptr %706, i32 0, i32 23
  %708 = load i32, ptr %707, align 8
  %709 = icmp slt i32 %705, %708
  br i1 %709, label %710, label %724

710:                                              ; preds = %704
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %11, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.CVodeMemRec, ptr %713, i32 0, i32 141
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %11, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i64, ptr %715, i64 %717
  %719 = load i64, ptr %718, align 8
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.111, i32 noundef %712, i64 noundef %719) #5
  br label %721

721:                                              ; preds = %710
  %722 = load i32, ptr %11, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %11, align 4
  br label %704

724:                                              ; preds = %704
  br label %725

725:                                              ; preds = %724, %656
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds %struct.CVodeMemRec, ptr %727, i32 0, i32 153
  %729 = load i64, ptr %728, align 8
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef @.str.112, i64 noundef %729) #5
  br label %731

731:                                              ; preds = %725, %615
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds %struct.CVodeMemRec, ptr %732, i32 0, i32 41
  %734 = load i32, ptr %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %747

736:                                              ; preds = %731
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds %struct.CVodeMemRec, ptr %738, i32 0, i32 137
  %740 = load i64, ptr %739, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.113, i64 noundef %740) #5
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.CVodeMemRec, ptr %743, i32 0, i32 151
  %745 = load i64, ptr %744, align 8
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.114, i64 noundef %745) #5
  br label %747

747:                                              ; preds = %736, %731
  %748 = load ptr, ptr %6, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.62) #5
  br label %752

750:                                              ; preds = %15
  %751 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %751, i32 noundef -22, i32 noundef 2772, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.115)
  store i32 -22, ptr %4, align 4
  br label %753

752:                                              ; preds = %747, %389
  store i32 0, ptr %4, align 4
  br label %753

753:                                              ; preds = %752, %750, %14
  %754 = load i32, ptr %4, align 4
  ret i32 %754
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2788, ptr noundef @__func__.CVodeGetUserData, ptr noundef @.str, ptr noundef @.str.1)
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
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %132 [
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
    i64 -30, label %72
    i64 -31, label %75
    i64 -32, label %78
    i64 -33, label %81
    i64 -34, label %84
    i64 -45, label %87
    i64 -40, label %90
    i64 -41, label %93
    i64 -42, label %96
    i64 -43, label %99
    i64 -44, label %102
    i64 -27, label %105
    i64 -101, label %108
    i64 -102, label %111
    i64 -103, label %114
    i64 -104, label %117
    i64 -105, label %120
    i64 -106, label %123
    i64 -107, label %126
    i64 -16, label %129
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.116) #5
  br label %135

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.117) #5
  br label %135

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.118) #5
  br label %135

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.119) #5
  br label %135

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.120) #5
  br label %135

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.121) #5
  br label %135

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.122) #5
  br label %135

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.123) #5
  br label %135

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.124) #5
  br label %135

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.125) #5
  br label %135

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.126) #5
  br label %135

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.127) #5
  br label %135

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.128) #5
  br label %135

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.129) #5
  br label %135

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.130) #5
  br label %135

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.131) #5
  br label %135

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.132) #5
  br label %135

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.133) #5
  br label %135

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.134) #5
  br label %135

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.135) #5
  br label %135

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.136) #5
  br label %135

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.137) #5
  br label %135

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.138) #5
  br label %135

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.139) #5
  br label %135

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.140) #5
  br label %135

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.141) #5
  br label %135

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.142) #5
  br label %135

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.143) #5
  br label %135

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.144) #5
  br label %135

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.145) #5
  br label %135

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.146) #5
  br label %135

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.147) #5
  br label %135

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.148) #5
  br label %135

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.149) #5
  br label %135

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.150) #5
  br label %135

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.151) #5
  br label %135

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.152) #5
  br label %135

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.153) #5
  br label %135

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.154) #5
  br label %135

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.155) #5
  br label %135

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.156) #5
  br label %135

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.157) #5
  br label %135

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.158) #5
  br label %135

135:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
