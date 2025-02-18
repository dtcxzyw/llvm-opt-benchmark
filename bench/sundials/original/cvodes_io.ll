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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 191
  store double 3.000000e-01, ptr %17, align 8, !tbaa !11
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 191
  store double %19, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  store ptr %13, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 127, ptr noundef @__func__.CVodeSetMonitorFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 163, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 171, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 201
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %7, align 4, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 202
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !26
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 202
  %32 = load i32, ptr %31, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  store i32 %34, ptr %7, align 4, !tbaa !26
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 203
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !26
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 203
  %45 = load i32, ptr %44, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !26
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 184, ptr noundef @__func__.CVodeSetMaxOrd, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 113
  store i32 %54, ptr %56, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %51, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 206, ptr noundef @__func__.CVodeSetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 114
  store i64 500, ptr %17, align 8, !tbaa !31
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 114
  store i64 %19, ptr %21, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 231, ptr noundef @__func__.CVodeSetMaxHnilWarns, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 115
  store i32 %13, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 254, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 262, ptr noundef @__func__.CVodeSetStabLimDet, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %15, %11
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 219
  store i32 %23, ptr %25, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 284, ptr noundef @__func__.CVodeSetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 87
  store double %13, ptr %15, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 307, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 315, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 118
  store double 0.000000e+00, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 119
  %27 = load double, ptr %26, align 8, !tbaa !37
  %28 = fmul double %24, %27
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 329, ptr noundef @__func__.CVodeSetMinStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 118
  store double %33, ptr %35, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %30, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 352, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 360, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 119
  store double 0.000000e+00, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8, !tbaa !7
  %26 = fdiv double 1.000000e+00, %25
  store double %26, ptr %6, align 8, !tbaa !7
  %27 = load double, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 118
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = fmul double %27, %30
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 375, ptr noundef @__func__.CVodeSetMaxStep, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load double, ptr %6, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 119
  store double %36, ptr %38, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %33, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 398, ptr noundef @__func__.CVodeSetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
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
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 121
  store double 0.000000e+00, ptr %22, align 8, !tbaa !38
  br label %27

23:                                               ; preds = %17
  %24 = load double, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 121
  store double %24, ptr %26, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %23, %20
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fcmp ole double %28, 1.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 122
  store double 1.500000e+00, ptr %32, align 8, !tbaa !39
  br label %37

33:                                               ; preds = %27
  %34 = load double, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 122
  store double %34, ptr %36, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 429, ptr noundef @__func__.CVodeSetEtaMaxFirstStep, ptr noundef @.str, ptr noundef @.str.1)
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 123
  store double 1.000000e+04, ptr %17, align 8, !tbaa !40
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 123
  store double %19, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 455, ptr noundef @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 124
  store double 1.000000e+01, ptr %17, align 8, !tbaa !41
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 124
  store double %19, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 481, ptr noundef @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 130
  store i64 10, ptr %17, align 8, !tbaa !42
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 130
  store i64 %19, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 506, ptr noundef @__func__.CVodeSetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
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
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 125
  store double 1.000000e+01, ptr %17, align 8, !tbaa !43
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 125
  store double %19, ptr %21, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 531, ptr noundef @__func__.CVodeSetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 126
  store double 1.000000e-01, ptr %20, align 8, !tbaa !44
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 126
  store double %22, ptr %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 559, ptr noundef @__func__.CVodeSetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 127
  store double 1.000000e-01, ptr %20, align 8, !tbaa !45
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 127
  store double %22, ptr %24, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 588, ptr noundef @__func__.CVodeSetEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 128
  store double 2.000000e-01, ptr %20, align 8, !tbaa !46
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 128
  store double %22, ptr %24, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 617, ptr noundef @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 131
  store i32 2, ptr %17, align 8, !tbaa !47
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 131
  store i32 %19, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 642, ptr noundef @__func__.CVodeSetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
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
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 129
  store double 2.500000e-01, ptr %20, align 8, !tbaa !48
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 129
  store double %22, ptr %24, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 667, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 132
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 93
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 88
  %25 = load double, ptr %24, align 8, !tbaa !51
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 93
  %33 = load double, ptr %32, align 8, !tbaa !50
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 680, ptr noundef @__func__.CVodeSetStopTime, ptr noundef @.str, ptr noundef @.str.10, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 81
  store double %36, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 79
  store i32 1, ptr %40, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 704, ptr noundef @__func__.CVodeSetInterpolateStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 80
  store i32 %13, ptr %15, align 4, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 79
  store i32 0, ptr %12, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 116
  store i32 %13, ptr %15, align 4, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 117
  store i32 %13, ptr %15, align 8, !tbaa !56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 796, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 166
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 810, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 166
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 164
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 822, ptr noundef @__func__.CVodeSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 164
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %46, %45, %34, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 846, ptr noundef @__func__.CVodeSetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 111
  store double %13, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 870, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 879, ptr noundef @__func__.CVodeSetLSetupFrequency, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ 20, %20 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 190
  store i64 %24, ptr %26, align 8, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 904, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 224
  %17 = load i32, ptr %16, align 8, !tbaa !64
  store i32 %17, ptr %8, align 4, !tbaa !26
  %18 = load i32, ptr %8, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 913, ptr noundef @__func__.CVodeSetRootDirection, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 226
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %7, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !26
  br label %23

42:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 936, ptr noundef @__func__.CVodeSetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 239
  store i32 0, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 960, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 208
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 60
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 158
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 162
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 159
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 163
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 208
  store i32 0, ptr %41, align 4, !tbaa !68
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %12
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65, %58, %51, %44
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 987, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %90, i32 noundef -22, i32 noundef 996, ptr noundef @__func__.CVodeSetConstraints, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 208
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !67
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 60
  store ptr %98, ptr %100, align 8, !tbaa !69
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 158
  %103 = load i64, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 162
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !71
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 159
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 163
  %113 = load i64, ptr %112, align 8, !tbaa !73
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !73
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 208
  store i32 1, ptr %116, align 4, !tbaa !68
  br label %117

117:                                              ; preds = %96, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !67
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 60
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 13
  store i32 1, ptr %123, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %117, %89, %79, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @N_VDestroy(ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1029, ptr noundef @__func__.CVodeSetQuadErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 16
  store i32 %13, ptr %15, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store double %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1051, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 1059, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %17, %13
  %23 = load double, ptr %7, align 8, !tbaa !7
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 1066, ptr noundef @__func__.CVodeSetSensDQMethod, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 33
  store i32 %28, ptr %30, align 8, !tbaa !85
  %31 = load double, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 34
  store double %31, ptr %33, align 8, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1085, ptr noundef @__func__.CVodeSetSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 35
  store i32 %13, ptr %15, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1104, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 2
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 168
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1118, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 168
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 170
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1130, ptr noundef @__func__.CVodeSetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 170
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %46, %45, %34, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1151, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 213
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 1161, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !92
  store i32 %28, ptr %12, align 4, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !90
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 30
  store ptr %29, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %11, align 4, !tbaa !26
  %37 = load i32, ptr %12, align 4, !tbaa !26
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = load i32, ptr %11, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 1180, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !90
  %50 = load i32, ptr %11, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = load i32, ptr %11, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %54, ptr %60, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !26
  br label %35

64:                                               ; preds = %35
  br label %81

65:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %11, align 4, !tbaa !26
  %68 = load i32, ptr %12, align 4, !tbaa !26
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = load i32, ptr %11, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 1.000000e+00, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !26
  br label %66

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %9, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %11, align 4, !tbaa !26
  %87 = load i32, ptr %12, align 4, !tbaa !26
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !63
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %97, i32 noundef -22, i32 noundef 1200, ptr noundef @__func__.CVodeSetSensParams, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  %100 = load i32, ptr %11, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 32
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i32, ptr %11, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %11, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !26
  br label %85

113:                                              ; preds = %85
  br label %131

114:                                              ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %11, align 4, !tbaa !26
  %117 = load i32, ptr %12, align 4, !tbaa !26
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !26
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 32
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = load i32, ptr %11, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %11, align 4, !tbaa !26
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !26
  br label %115

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %96, %46, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1223, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 213
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 1232, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 216
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -50, i32 noundef 1241, ptr noundef @__func__.CVodeSetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 45
  store i32 %27, ptr %29, align 4, !tbaa !97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1269, ptr noundef @__func__.CVodeGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 132
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1292, ptr noundef @__func__.CVodeGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 133
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1315, ptr noundef @__func__.CVodeGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 152
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1338, ptr noundef @__func__.CVodeGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 148
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1361, ptr noundef @__func__.CVodeGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 193
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %15, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1384, ptr noundef @__func__.CVodeGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 84
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %15, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1407, ptr noundef @__func__.CVodeGetCurrentGamma, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 99
  %15 = load double, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1431, ptr noundef @__func__.CVodeGetNumStabLimOrderReds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 219
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 222
  %22 = load i64, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %19, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1455, ptr noundef @__func__.CVodeGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 195
  %15 = load double, ptr %14, align 8, !tbaa !106
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1478, ptr noundef @__func__.CVodeGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 196
  %15 = load double, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1501, ptr noundef @__func__.CVodeGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 90
  %15 = load double, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1524, ptr noundef @__func__.CVodeGetCurrentState, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 53
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %15, ptr %16, align 8, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentStateSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1547, ptr noundef @__func__.CVodeGetCurrentStateSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %15, ptr %16, align 8, !tbaa !109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetCurrentSensSolveIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1571, ptr noundef @__func__.CVodeGetCurrentSensSolveIndex, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 172
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %15, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1594, ptr noundef @__func__.CVodeGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 93
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1617, ptr noundef @__func__.CVodeGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 200
  %15 = load double, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  store double %15, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1640, ptr noundef @__func__.CVodeGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1663, ptr noundef @__func__.CVodeGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1686, ptr noundef @__func__.CVodeGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 163
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 162
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %21, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  store ptr %1, ptr %14, align 8, !tbaa !98
  store ptr %2, ptr %15, align 8, !tbaa !98
  store ptr %3, ptr %16, align 8, !tbaa !98
  store ptr %4, ptr %17, align 8, !tbaa !98
  store ptr %5, ptr %18, align 8, !tbaa !63
  store ptr %6, ptr %19, align 8, !tbaa !63
  store ptr %7, ptr %20, align 8, !tbaa !90
  store ptr %8, ptr %21, align 8, !tbaa !90
  store ptr %9, ptr %22, align 8, !tbaa !90
  store ptr %10, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1713, ptr noundef @__func__.CVodeGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 132
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %14, align 8, !tbaa !98
  store i64 %33, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 133
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = load ptr, ptr %15, align 8, !tbaa !98
  store i64 %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 152
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = load ptr, ptr %16, align 8, !tbaa !98
  store i64 %41, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %24, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 148
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %17, align 8, !tbaa !98
  store i64 %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %24, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 193
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = load ptr, ptr %18, align 8, !tbaa !63
  store i32 %49, ptr %50, align 4, !tbaa !26
  %51 = load ptr, ptr %24, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 84
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = load ptr, ptr %19, align 8, !tbaa !63
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = load ptr, ptr %24, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 195
  %57 = load double, ptr %56, align 8, !tbaa !106
  %58 = load ptr, ptr %20, align 8, !tbaa !90
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load ptr, ptr %24, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 196
  %61 = load double, ptr %60, align 8, !tbaa !107
  %62 = load ptr, ptr %21, align 8, !tbaa !90
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %24, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 90
  %65 = load double, ptr %64, align 8, !tbaa !108
  %66 = load ptr, ptr %22, align 8, !tbaa !90
  store double %65, ptr %66, align 8, !tbaa !7
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 93
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %23, align 8, !tbaa !90
  store double %69, ptr %70, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

71:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1745, ptr noundef @__func__.CVodeGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 237
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1769, ptr noundef @__func__.CVodeGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 224
  %17 = load i32, ptr %16, align 8, !tbaa !64
  store i32 %17, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 225
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !26
  br label %18

37:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1794, ptr noundef @__func__.CVodeGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 142
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1818, ptr noundef @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 145
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1841, ptr noundef @__func__.CVodeGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 142
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 145
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %21, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
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
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1866, ptr noundef @__func__.CVodeGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 139
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %15, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1891, ptr noundef @__func__.CVodeGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1899, ptr noundef @__func__.CVodeGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 134
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1917, ptr noundef @__func__.CVodeGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1925, ptr noundef @__func__.CVodeGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 149
  %22 = load i64, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1943, ptr noundef @__func__.CVodeGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1951, ptr noundef @__func__.CVodeGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1969, ptr noundef @__func__.CVodeGetQuadStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !123
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -30, i32 noundef 1977, ptr noundef @__func__.CVodeGetQuadStats, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 134
  %24 = load i64, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 149
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %28, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2002, ptr noundef @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -50, i32 noundef 2010, ptr noundef @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 137
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2028, ptr noundef @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -50, i32 noundef 2036, ptr noundef @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 151
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2055, ptr noundef @__func__.CVodeGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -50, i32 noundef 2063, ptr noundef @__func__.CVodeGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8, !tbaa !92
  store i32 %24, ptr %8, align 4, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 74
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !109
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !26
  br label %30

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2089, ptr noundef @__func__.CVodeGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 41
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -50, i32 noundef 2097, ptr noundef @__func__.CVodeGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 137
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 151
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %28, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2122, ptr noundef @__func__.CVodeGetSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2130, ptr noundef @__func__.CVodeGetSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 135
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2148, ptr noundef @__func__.CVodeGetNumRhsEvalsSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2156, ptr noundef @__func__.CVodeGetNumRhsEvalsSens, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 136
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2174, ptr noundef @__func__.CVodeGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2182, ptr noundef @__func__.CVodeGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 150
  %22 = load i64, ptr %21, align 8, !tbaa !133
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2200, ptr noundef @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2208, ptr noundef @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 153
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2227, ptr noundef @__func__.CVodeGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -40, i32 noundef 2235, ptr noundef @__func__.CVodeGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8, !tbaa !92
  store i32 %24, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %42, %21
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 67
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !26
  br label %25

45:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2259, ptr noundef @__func__.CVodeGetSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 2267, ptr noundef @__func__.CVodeGetSensStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 135
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  store i64 %28, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 136
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %9, align 8, !tbaa !98
  store i64 %32, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 150
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %10, align 8, !tbaa !98
  store i64 %36, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 153
  %40 = load i64, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %11, align 8, !tbaa !98
  store i64 %40, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2288, ptr noundef @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2296, ptr noundef @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 143
  %22 = load i64, ptr %21, align 8, !tbaa !136
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2314, ptr noundef @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2322, ptr noundef @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 146
  %22 = load i64, ptr %21, align 8, !tbaa !137
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2341, ptr noundef @__func__.CVodeGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -40, i32 noundef 2349, ptr noundef @__func__.CVodeGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 143
  %24 = load i64, ptr %23, align 8, !tbaa !136
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 146
  %28 = load i64, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  store i64 %28, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStepSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2366, ptr noundef @__func__.CVodeGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2374, ptr noundef @__func__.CVodeGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 140
  %22 = load i64, ptr %21, align 8, !tbaa !138
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  store i64 %22, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2393, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !92
  store i32 %17, ptr %8, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 2403, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 144
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !98
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  br label %30

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2425, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !92
  store i32 %17, ptr %8, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 2435, ptr noundef @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 147
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !98
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  br label %30

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2458, ptr noundef @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !92
  store i32 %19, ptr %10, align 4, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -40, i32 noundef 2468, ptr noundef @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = load i32, ptr %10, align 4, !tbaa !26
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 144
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  %45 = load i32, ptr %9, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %43, ptr %47, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !26
  br label %32

51:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = load i32, ptr %10, align 4, !tbaa !26
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 147
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = load i32, ptr %9, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !98
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !26
  br label %52

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumStepStgrSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2491, ptr noundef @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !92
  store i32 %17, ptr %8, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 2501, ptr noundef @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 141
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !98
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !26
  br label %30

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !142
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2529, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %754

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %18, label %751 [
    i32 0, label %19
    i32 1, label %391
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !142
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 93
  %23 = load double, ptr %22, align 8, !tbaa !50
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.23, double noundef %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !142
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 132
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.24, i64 noundef %28) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !142
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 148
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.25, i64 noundef %33) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !142
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 139
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.26, i64 noundef %38) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !142
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 195
  %43 = load double, ptr %42, align 8, !tbaa !106
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.27, double noundef %43) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !142
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 196
  %48 = load double, ptr %47, align 8, !tbaa !107
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.28, double noundef %48) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !142
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 90
  %53 = load double, ptr %52, align 8, !tbaa !108
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.29, double noundef %53) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !142
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 193
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.30, i32 noundef %58) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !142
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 84
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.31, i32 noundef %63) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !142
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 222
  %68 = load i64, ptr %67, align 8, !tbaa !105
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.32, i64 noundef %68) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !142
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 133
  %73 = load i64, ptr %72, align 8, !tbaa !99
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.33, i64 noundef %73) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !142
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 142
  %78 = load i64, ptr %77, align 8, !tbaa !120
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.34, i64 noundef %78) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !142
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 145
  %83 = load i64, ptr %82, align 8, !tbaa !121
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.35, i64 noundef %83) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 132
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %19
  %90 = load ptr, ptr %6, align 8, !tbaa !142
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 142
  %93 = load i64, ptr %92, align 8, !tbaa !120
  %94 = sitofp i64 %93 to double
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 132
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %94, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.36, double noundef %99) #6
  br label %101

101:                                              ; preds = %89, %19
  %102 = load ptr, ptr %6, align 8, !tbaa !142
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %103, i32 0, i32 152
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.37, i64 noundef %105) #6
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 189
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %194

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 189
  %114 = load ptr, ptr %113, align 8, !tbaa !144
  store ptr %114, ptr %9, align 8, !tbaa !145
  %115 = load ptr, ptr %6, align 8, !tbaa !142
  %116 = load ptr, ptr %9, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %116, i32 0, i32 18
  %118 = load i64, ptr %117, align 8, !tbaa !147
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.38, i64 noundef %118) #6
  %120 = load ptr, ptr %6, align 8, !tbaa !142
  %121 = load ptr, ptr %9, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %121, i32 0, i32 19
  %123 = load i64, ptr %122, align 8, !tbaa !151
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.39, i64 noundef %123) #6
  %125 = load ptr, ptr %6, align 8, !tbaa !142
  %126 = load ptr, ptr %9, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %126, i32 0, i32 21
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.40, i64 noundef %128) #6
  %130 = load ptr, ptr %6, align 8, !tbaa !142
  %131 = load ptr, ptr %9, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %131, i32 0, i32 23
  %133 = load i64, ptr %132, align 8, !tbaa !153
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.41, i64 noundef %133) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !142
  %136 = load ptr, ptr %9, align 8, !tbaa !145
  %137 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %136, i32 0, i32 22
  %138 = load i64, ptr %137, align 8, !tbaa !154
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.42, i64 noundef %138) #6
  %140 = load ptr, ptr %6, align 8, !tbaa !142
  %141 = load ptr, ptr %9, align 8, !tbaa !145
  %142 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %141, i32 0, i32 24
  %143 = load i64, ptr %142, align 8, !tbaa !155
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.43, i64 noundef %143) #6
  %145 = load ptr, ptr %6, align 8, !tbaa !142
  %146 = load ptr, ptr %9, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %146, i32 0, i32 25
  %148 = load i64, ptr %147, align 8, !tbaa !156
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.44, i64 noundef %148) #6
  %150 = load ptr, ptr %6, align 8, !tbaa !142
  %151 = load ptr, ptr %9, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %151, i32 0, i32 26
  %153 = load i64, ptr %152, align 8, !tbaa !157
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.45, i64 noundef %153) #6
  %155 = load ptr, ptr %8, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %155, i32 0, i32 142
  %157 = load i64, ptr %156, align 8, !tbaa !120
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %111
  %160 = load ptr, ptr %6, align 8, !tbaa !142
  %161 = load ptr, ptr %9, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %161, i32 0, i32 22
  %163 = load i64, ptr %162, align 8, !tbaa !154
  %164 = sitofp i64 %163 to double
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %165, i32 0, i32 142
  %167 = load i64, ptr %166, align 8, !tbaa !120
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %164, %168
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.46, double noundef %169) #6
  %171 = load ptr, ptr %6, align 8, !tbaa !142
  %172 = load ptr, ptr %9, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %172, i32 0, i32 18
  %174 = load i64, ptr %173, align 8, !tbaa !147
  %175 = sitofp i64 %174 to double
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 142
  %178 = load i64, ptr %177, align 8, !tbaa !120
  %179 = sitofp i64 %178 to double
  %180 = fdiv double %175, %179
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.47, double noundef %180) #6
  %182 = load ptr, ptr %6, align 8, !tbaa !142
  %183 = load ptr, ptr %9, align 8, !tbaa !145
  %184 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %183, i32 0, i32 21
  %185 = load i64, ptr %184, align 8, !tbaa !152
  %186 = sitofp i64 %185 to double
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %187, i32 0, i32 142
  %189 = load i64, ptr %188, align 8, !tbaa !120
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %186, %190
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.48, double noundef %191) #6
  br label %193

193:                                              ; preds = %159, %111
  br label %194

194:                                              ; preds = %193, %101
  %195 = load ptr, ptr %6, align 8, !tbaa !142
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 237
  %198 = load i64, ptr %197, align 8, !tbaa !118
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.49, i64 noundef %198) #6
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %200, i32 0, i32 240
  %202 = load ptr, ptr %201, align 8, !tbaa !158
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %8, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 240
  %207 = load ptr, ptr %206, align 8, !tbaa !158
  store ptr %207, ptr %10, align 8, !tbaa !159
  %208 = load ptr, ptr %6, align 8, !tbaa !142
  %209 = load ptr, ptr %10, align 8, !tbaa !159
  %210 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !160
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.50, i64 noundef %211) #6
  %213 = load ptr, ptr %6, align 8, !tbaa !142
  %214 = load ptr, ptr %10, align 8, !tbaa !159
  %215 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %214, i32 0, i32 10
  %216 = load i64, ptr %215, align 8, !tbaa !162
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.51, i64 noundef %216) #6
  br label %218

218:                                              ; preds = %204, %194
  %219 = load ptr, ptr %8, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 4, !tbaa !123
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !142
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 134
  %227 = load i64, ptr %226, align 8, !tbaa !124
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.52, i64 noundef %227) #6
  %229 = load ptr, ptr %6, align 8, !tbaa !142
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %230, i32 0, i32 149
  %232 = load i64, ptr %231, align 8, !tbaa !125
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.53, i64 noundef %232) #6
  br label %234

234:                                              ; preds = %223, %218
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %236, align 4, !tbaa !57
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %374

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !142
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %241, i32 0, i32 135
  %243 = load i64, ptr %242, align 8, !tbaa !131
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.54, i64 noundef %243) #6
  %245 = load ptr, ptr %6, align 8, !tbaa !142
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %246, i32 0, i32 136
  %248 = load i64, ptr %247, align 8, !tbaa !132
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.55, i64 noundef %248) #6
  %250 = load ptr, ptr %6, align 8, !tbaa !142
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %251, i32 0, i32 150
  %253 = load i64, ptr %252, align 8, !tbaa !133
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.56, i64 noundef %253) #6
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %255, i32 0, i32 24
  %257 = load i32, ptr %256, align 4, !tbaa !58
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %275

259:                                              ; preds = %239
  %260 = load ptr, ptr %6, align 8, !tbaa !142
  %261 = load ptr, ptr %8, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %261, i32 0, i32 143
  %263 = load i64, ptr %262, align 8, !tbaa !136
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.57, i64 noundef %263) #6
  %265 = load ptr, ptr %6, align 8, !tbaa !142
  %266 = load ptr, ptr %8, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 146
  %268 = load i64, ptr %267, align 8, !tbaa !137
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.58, i64 noundef %268) #6
  %270 = load ptr, ptr %6, align 8, !tbaa !142
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %271, i32 0, i32 140
  %273 = load i64, ptr %272, align 8, !tbaa !138
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.59, i64 noundef %273) #6
  br label %275

275:                                              ; preds = %259, %239
  %276 = load ptr, ptr %8, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %276, i32 0, i32 24
  %278 = load i32, ptr %277, align 4, !tbaa !58
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %368

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !142
  %282 = load ptr, ptr %8, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 144
  %284 = load ptr, ptr %283, align 8, !tbaa !139
  %285 = getelementptr inbounds i64, ptr %284, i64 0
  %286 = load i64, ptr %285, align 8, !tbaa !25
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.60, i64 noundef %286) #6
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %288

288:                                              ; preds = %304, %280
  %289 = load i32, ptr %11, align 4, !tbaa !26
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %291, align 8, !tbaa !92
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %288
  %295 = load ptr, ptr %6, align 8, !tbaa !142
  %296 = load ptr, ptr %8, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %296, i32 0, i32 144
  %298 = load ptr, ptr %297, align 8, !tbaa !139
  %299 = load i32, ptr %11, align 4, !tbaa !26
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %298, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !25
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.61, i64 noundef %302) #6
  br label %304

304:                                              ; preds = %294
  %305 = load i32, ptr %11, align 4, !tbaa !26
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4, !tbaa !26
  br label %288

307:                                              ; preds = %288
  %308 = load ptr, ptr %6, align 8, !tbaa !142
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.62) #6
  %310 = load ptr, ptr %6, align 8, !tbaa !142
  %311 = load ptr, ptr %8, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %311, i32 0, i32 147
  %313 = load ptr, ptr %312, align 8, !tbaa !140
  %314 = getelementptr inbounds i64, ptr %313, i64 0
  %315 = load i64, ptr %314, align 8, !tbaa !25
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.63, i64 noundef %315) #6
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %317

317:                                              ; preds = %333, %307
  %318 = load i32, ptr %11, align 4, !tbaa !26
  %319 = load ptr, ptr %8, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %319, i32 0, i32 23
  %321 = load i32, ptr %320, align 8, !tbaa !92
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8, !tbaa !142
  %325 = load ptr, ptr %8, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %325, i32 0, i32 147
  %327 = load ptr, ptr %326, align 8, !tbaa !140
  %328 = load i32, ptr %11, align 4, !tbaa !26
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !25
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.61, i64 noundef %331) #6
  br label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %11, align 4, !tbaa !26
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !26
  br label %317

336:                                              ; preds = %317
  %337 = load ptr, ptr %6, align 8, !tbaa !142
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.62) #6
  %339 = load ptr, ptr %6, align 8, !tbaa !142
  %340 = load ptr, ptr %8, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %340, i32 0, i32 141
  %342 = load ptr, ptr %341, align 8, !tbaa !141
  %343 = getelementptr inbounds i64, ptr %342, i64 0
  %344 = load i64, ptr %343, align 8, !tbaa !25
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.64, i64 noundef %344) #6
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %362, %336
  %347 = load i32, ptr %11, align 4, !tbaa !26
  %348 = load ptr, ptr %8, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %348, i32 0, i32 23
  %350 = load i32, ptr %349, align 8, !tbaa !92
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8, !tbaa !142
  %354 = load ptr, ptr %8, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %354, i32 0, i32 141
  %356 = load ptr, ptr %355, align 8, !tbaa !141
  %357 = load i32, ptr %11, align 4, !tbaa !26
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !25
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.61, i64 noundef %360) #6
  br label %362

362:                                              ; preds = %352
  %363 = load i32, ptr %11, align 4, !tbaa !26
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4, !tbaa !26
  br label %346

365:                                              ; preds = %346
  %366 = load ptr, ptr %6, align 8, !tbaa !142
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.62) #6
  br label %368

368:                                              ; preds = %365, %275
  %369 = load ptr, ptr %6, align 8, !tbaa !142
  %370 = load ptr, ptr %8, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %370, i32 0, i32 153
  %372 = load i64, ptr %371, align 8, !tbaa !134
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.65, i64 noundef %372) #6
  br label %374

374:                                              ; preds = %368, %234
  %375 = load ptr, ptr %8, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %375, i32 0, i32 41
  %377 = load i32, ptr %376, align 8, !tbaa !127
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !142
  %381 = load ptr, ptr %8, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %381, i32 0, i32 137
  %383 = load i64, ptr %382, align 8, !tbaa !128
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.66, i64 noundef %383) #6
  %385 = load ptr, ptr %6, align 8, !tbaa !142
  %386 = load ptr, ptr %8, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %386, i32 0, i32 151
  %388 = load i64, ptr %387, align 8, !tbaa !129
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.67, i64 noundef %388) #6
  br label %390

390:                                              ; preds = %379, %374
  br label %753

391:                                              ; preds = %16
  %392 = load ptr, ptr %6, align 8, !tbaa !142
  %393 = load ptr, ptr %8, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %393, i32 0, i32 93
  %395 = load double, ptr %394, align 8, !tbaa !50
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.68, double noundef %395) #6
  %397 = load ptr, ptr %6, align 8, !tbaa !142
  %398 = load ptr, ptr %8, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %398, i32 0, i32 132
  %400 = load i64, ptr %399, align 8, !tbaa !49
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.69, i64 noundef %400) #6
  %402 = load ptr, ptr %6, align 8, !tbaa !142
  %403 = load ptr, ptr %8, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %403, i32 0, i32 148
  %405 = load i64, ptr %404, align 8, !tbaa !101
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.70, i64 noundef %405) #6
  %407 = load ptr, ptr %6, align 8, !tbaa !142
  %408 = load ptr, ptr %8, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %408, i32 0, i32 139
  %410 = load i64, ptr %409, align 8, !tbaa !122
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.71, i64 noundef %410) #6
  %412 = load ptr, ptr %6, align 8, !tbaa !142
  %413 = load ptr, ptr %8, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %413, i32 0, i32 195
  %415 = load double, ptr %414, align 8, !tbaa !106
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.72, double noundef %415) #6
  %417 = load ptr, ptr %6, align 8, !tbaa !142
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %418, i32 0, i32 196
  %420 = load double, ptr %419, align 8, !tbaa !107
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.73, double noundef %420) #6
  %422 = load ptr, ptr %6, align 8, !tbaa !142
  %423 = load ptr, ptr %8, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %423, i32 0, i32 90
  %425 = load double, ptr %424, align 8, !tbaa !108
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.74, double noundef %425) #6
  %427 = load ptr, ptr %6, align 8, !tbaa !142
  %428 = load ptr, ptr %8, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %428, i32 0, i32 193
  %430 = load i32, ptr %429, align 4, !tbaa !102
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.75, i32 noundef %430) #6
  %432 = load ptr, ptr %6, align 8, !tbaa !142
  %433 = load ptr, ptr %8, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %433, i32 0, i32 84
  %435 = load i32, ptr %434, align 8, !tbaa !103
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.76, i32 noundef %435) #6
  %437 = load ptr, ptr %6, align 8, !tbaa !142
  %438 = load ptr, ptr %8, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %438, i32 0, i32 222
  %440 = load i64, ptr %439, align 8, !tbaa !105
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.77, i64 noundef %440) #6
  %442 = load ptr, ptr %6, align 8, !tbaa !142
  %443 = load ptr, ptr %8, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %443, i32 0, i32 133
  %445 = load i64, ptr %444, align 8, !tbaa !99
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.78, i64 noundef %445) #6
  %447 = load ptr, ptr %6, align 8, !tbaa !142
  %448 = load ptr, ptr %8, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %448, i32 0, i32 142
  %450 = load i64, ptr %449, align 8, !tbaa !120
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.79, i64 noundef %450) #6
  %452 = load ptr, ptr %6, align 8, !tbaa !142
  %453 = load ptr, ptr %8, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %453, i32 0, i32 145
  %455 = load i64, ptr %454, align 8, !tbaa !121
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.80, i64 noundef %455) #6
  %457 = load ptr, ptr %8, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %457, i32 0, i32 132
  %459 = load i64, ptr %458, align 8, !tbaa !49
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %391
  %462 = load ptr, ptr %6, align 8, !tbaa !142
  %463 = load ptr, ptr %8, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %463, i32 0, i32 142
  %465 = load i64, ptr %464, align 8, !tbaa !120
  %466 = sitofp i64 %465 to double
  %467 = load ptr, ptr %8, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %467, i32 0, i32 132
  %469 = load i64, ptr %468, align 8, !tbaa !49
  %470 = sitofp i64 %469 to double
  %471 = fdiv double %466, %470
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.81, double noundef %471) #6
  br label %476

473:                                              ; preds = %391
  %474 = load ptr, ptr %6, align 8, !tbaa !142
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.82) #6
  br label %476

476:                                              ; preds = %473, %461
  %477 = load ptr, ptr %6, align 8, !tbaa !142
  %478 = load ptr, ptr %8, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %478, i32 0, i32 152
  %480 = load i64, ptr %479, align 8, !tbaa !100
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.83, i64 noundef %480) #6
  %482 = load ptr, ptr %8, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %482, i32 0, i32 189
  %484 = load ptr, ptr %483, align 8, !tbaa !144
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %576

486:                                              ; preds = %476
  %487 = load ptr, ptr %8, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %487, i32 0, i32 189
  %489 = load ptr, ptr %488, align 8, !tbaa !144
  store ptr %489, ptr %9, align 8, !tbaa !145
  %490 = load ptr, ptr %6, align 8, !tbaa !142
  %491 = load ptr, ptr %9, align 8, !tbaa !145
  %492 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %491, i32 0, i32 18
  %493 = load i64, ptr %492, align 8, !tbaa !147
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.84, i64 noundef %493) #6
  %495 = load ptr, ptr %6, align 8, !tbaa !142
  %496 = load ptr, ptr %9, align 8, !tbaa !145
  %497 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %496, i32 0, i32 19
  %498 = load i64, ptr %497, align 8, !tbaa !151
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.85, i64 noundef %498) #6
  %500 = load ptr, ptr %6, align 8, !tbaa !142
  %501 = load ptr, ptr %9, align 8, !tbaa !145
  %502 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %501, i32 0, i32 21
  %503 = load i64, ptr %502, align 8, !tbaa !152
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.86, i64 noundef %503) #6
  %505 = load ptr, ptr %6, align 8, !tbaa !142
  %506 = load ptr, ptr %9, align 8, !tbaa !145
  %507 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %506, i32 0, i32 23
  %508 = load i64, ptr %507, align 8, !tbaa !153
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.87, i64 noundef %508) #6
  %510 = load ptr, ptr %6, align 8, !tbaa !142
  %511 = load ptr, ptr %9, align 8, !tbaa !145
  %512 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %511, i32 0, i32 22
  %513 = load i64, ptr %512, align 8, !tbaa !154
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.88, i64 noundef %513) #6
  %515 = load ptr, ptr %6, align 8, !tbaa !142
  %516 = load ptr, ptr %9, align 8, !tbaa !145
  %517 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %516, i32 0, i32 24
  %518 = load i64, ptr %517, align 8, !tbaa !155
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.89, i64 noundef %518) #6
  %520 = load ptr, ptr %6, align 8, !tbaa !142
  %521 = load ptr, ptr %9, align 8, !tbaa !145
  %522 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %521, i32 0, i32 25
  %523 = load i64, ptr %522, align 8, !tbaa !156
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.90, i64 noundef %523) #6
  %525 = load ptr, ptr %6, align 8, !tbaa !142
  %526 = load ptr, ptr %9, align 8, !tbaa !145
  %527 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %526, i32 0, i32 26
  %528 = load i64, ptr %527, align 8, !tbaa !157
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.91, i64 noundef %528) #6
  %530 = load ptr, ptr %8, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %530, i32 0, i32 142
  %532 = load i64, ptr %531, align 8, !tbaa !120
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %534, label %568

534:                                              ; preds = %486
  %535 = load ptr, ptr %6, align 8, !tbaa !142
  %536 = load ptr, ptr %9, align 8, !tbaa !145
  %537 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %536, i32 0, i32 22
  %538 = load i64, ptr %537, align 8, !tbaa !154
  %539 = sitofp i64 %538 to double
  %540 = load ptr, ptr %8, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %540, i32 0, i32 142
  %542 = load i64, ptr %541, align 8, !tbaa !120
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %539, %543
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.92, double noundef %544) #6
  %546 = load ptr, ptr %6, align 8, !tbaa !142
  %547 = load ptr, ptr %9, align 8, !tbaa !145
  %548 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %547, i32 0, i32 18
  %549 = load i64, ptr %548, align 8, !tbaa !147
  %550 = sitofp i64 %549 to double
  %551 = load ptr, ptr %8, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %551, i32 0, i32 142
  %553 = load i64, ptr %552, align 8, !tbaa !120
  %554 = sitofp i64 %553 to double
  %555 = fdiv double %550, %554
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.93, double noundef %555) #6
  %557 = load ptr, ptr %6, align 8, !tbaa !142
  %558 = load ptr, ptr %9, align 8, !tbaa !145
  %559 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %558, i32 0, i32 21
  %560 = load i64, ptr %559, align 8, !tbaa !152
  %561 = sitofp i64 %560 to double
  %562 = load ptr, ptr %8, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %562, i32 0, i32 142
  %564 = load i64, ptr %563, align 8, !tbaa !120
  %565 = sitofp i64 %564 to double
  %566 = fdiv double %561, %565
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.94, double noundef %566) #6
  br label %575

568:                                              ; preds = %486
  %569 = load ptr, ptr %6, align 8, !tbaa !142
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.95) #6
  %571 = load ptr, ptr %6, align 8, !tbaa !142
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.96) #6
  %573 = load ptr, ptr %6, align 8, !tbaa !142
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.97) #6
  br label %575

575:                                              ; preds = %568, %534
  br label %576

576:                                              ; preds = %575, %476
  %577 = load ptr, ptr %6, align 8, !tbaa !142
  %578 = load ptr, ptr %8, align 8, !tbaa !9
  %579 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %578, i32 0, i32 237
  %580 = load i64, ptr %579, align 8, !tbaa !118
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.98, i64 noundef %580) #6
  %582 = load ptr, ptr %8, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %582, i32 0, i32 240
  %584 = load ptr, ptr %583, align 8, !tbaa !158
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %600

586:                                              ; preds = %576
  %587 = load ptr, ptr %8, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %587, i32 0, i32 240
  %589 = load ptr, ptr %588, align 8, !tbaa !158
  store ptr %589, ptr %10, align 8, !tbaa !159
  %590 = load ptr, ptr %6, align 8, !tbaa !142
  %591 = load ptr, ptr %10, align 8, !tbaa !159
  %592 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %591, i32 0, i32 9
  %593 = load i64, ptr %592, align 8, !tbaa !160
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.99, i64 noundef %593) #6
  %595 = load ptr, ptr %6, align 8, !tbaa !142
  %596 = load ptr, ptr %10, align 8, !tbaa !159
  %597 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %596, i32 0, i32 10
  %598 = load i64, ptr %597, align 8, !tbaa !162
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.100, i64 noundef %598) #6
  br label %600

600:                                              ; preds = %586, %576
  %601 = load ptr, ptr %8, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %601, i32 0, i32 14
  %603 = load i32, ptr %602, align 4, !tbaa !123
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %600
  %606 = load ptr, ptr %6, align 8, !tbaa !142
  %607 = load ptr, ptr %8, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %607, i32 0, i32 134
  %609 = load i64, ptr %608, align 8, !tbaa !124
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.101, i64 noundef %609) #6
  %611 = load ptr, ptr %6, align 8, !tbaa !142
  %612 = load ptr, ptr %8, align 8, !tbaa !9
  %613 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %612, i32 0, i32 149
  %614 = load i64, ptr %613, align 8, !tbaa !125
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.102, i64 noundef %614) #6
  br label %616

616:                                              ; preds = %605, %600
  %617 = load ptr, ptr %8, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %617, i32 0, i32 22
  %619 = load i32, ptr %618, align 4, !tbaa !57
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %732

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8, !tbaa !142
  %623 = load ptr, ptr %8, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %623, i32 0, i32 135
  %625 = load i64, ptr %624, align 8, !tbaa !131
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.103, i64 noundef %625) #6
  %627 = load ptr, ptr %6, align 8, !tbaa !142
  %628 = load ptr, ptr %8, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %628, i32 0, i32 136
  %630 = load i64, ptr %629, align 8, !tbaa !132
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.104, i64 noundef %630) #6
  %632 = load ptr, ptr %6, align 8, !tbaa !142
  %633 = load ptr, ptr %8, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %633, i32 0, i32 150
  %635 = load i64, ptr %634, align 8, !tbaa !133
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.105, i64 noundef %635) #6
  %637 = load ptr, ptr %8, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %637, i32 0, i32 24
  %639 = load i32, ptr %638, align 4, !tbaa !58
  %640 = icmp ne i32 %639, 1
  br i1 %640, label %641, label %657

641:                                              ; preds = %621
  %642 = load ptr, ptr %6, align 8, !tbaa !142
  %643 = load ptr, ptr %8, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %643, i32 0, i32 143
  %645 = load i64, ptr %644, align 8, !tbaa !136
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.106, i64 noundef %645) #6
  %647 = load ptr, ptr %6, align 8, !tbaa !142
  %648 = load ptr, ptr %8, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %648, i32 0, i32 146
  %650 = load i64, ptr %649, align 8, !tbaa !137
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.107, i64 noundef %650) #6
  %652 = load ptr, ptr %6, align 8, !tbaa !142
  %653 = load ptr, ptr %8, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %653, i32 0, i32 140
  %655 = load i64, ptr %654, align 8, !tbaa !138
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.108, i64 noundef %655) #6
  br label %657

657:                                              ; preds = %641, %621
  %658 = load ptr, ptr %8, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %658, i32 0, i32 24
  %660 = load i32, ptr %659, align 4, !tbaa !58
  %661 = icmp eq i32 %660, 3
  br i1 %661, label %662, label %726

662:                                              ; preds = %657
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %663

663:                                              ; preds = %680, %662
  %664 = load i32, ptr %11, align 4, !tbaa !26
  %665 = load ptr, ptr %8, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %665, i32 0, i32 23
  %667 = load i32, ptr %666, align 8, !tbaa !92
  %668 = icmp slt i32 %664, %667
  br i1 %668, label %669, label %683

669:                                              ; preds = %663
  %670 = load ptr, ptr %6, align 8, !tbaa !142
  %671 = load i32, ptr %11, align 4, !tbaa !26
  %672 = load ptr, ptr %8, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %672, i32 0, i32 144
  %674 = load ptr, ptr %673, align 8, !tbaa !139
  %675 = load i32, ptr %11, align 4, !tbaa !26
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i64, ptr %674, i64 %676
  %678 = load i64, ptr %677, align 8, !tbaa !25
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.109, i32 noundef %671, i64 noundef %678) #6
  br label %680

680:                                              ; preds = %669
  %681 = load i32, ptr %11, align 4, !tbaa !26
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %11, align 4, !tbaa !26
  br label %663

683:                                              ; preds = %663
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %684

684:                                              ; preds = %701, %683
  %685 = load i32, ptr %11, align 4, !tbaa !26
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  %687 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %686, i32 0, i32 23
  %688 = load i32, ptr %687, align 8, !tbaa !92
  %689 = icmp slt i32 %685, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %684
  %691 = load ptr, ptr %6, align 8, !tbaa !142
  %692 = load i32, ptr %11, align 4, !tbaa !26
  %693 = load ptr, ptr %8, align 8, !tbaa !9
  %694 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %693, i32 0, i32 147
  %695 = load ptr, ptr %694, align 8, !tbaa !140
  %696 = load i32, ptr %11, align 4, !tbaa !26
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %695, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !25
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.110, i32 noundef %692, i64 noundef %699) #6
  br label %701

701:                                              ; preds = %690
  %702 = load i32, ptr %11, align 4, !tbaa !26
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %11, align 4, !tbaa !26
  br label %684

704:                                              ; preds = %684
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %705

705:                                              ; preds = %722, %704
  %706 = load i32, ptr %11, align 4, !tbaa !26
  %707 = load ptr, ptr %8, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %707, i32 0, i32 23
  %709 = load i32, ptr %708, align 8, !tbaa !92
  %710 = icmp slt i32 %706, %709
  br i1 %710, label %711, label %725

711:                                              ; preds = %705
  %712 = load ptr, ptr %6, align 8, !tbaa !142
  %713 = load i32, ptr %11, align 4, !tbaa !26
  %714 = load ptr, ptr %8, align 8, !tbaa !9
  %715 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %714, i32 0, i32 141
  %716 = load ptr, ptr %715, align 8, !tbaa !141
  %717 = load i32, ptr %11, align 4, !tbaa !26
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i64, ptr %716, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !25
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.111, i32 noundef %713, i64 noundef %720) #6
  br label %722

722:                                              ; preds = %711
  %723 = load i32, ptr %11, align 4, !tbaa !26
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %11, align 4, !tbaa !26
  br label %705

725:                                              ; preds = %705
  br label %726

726:                                              ; preds = %725, %657
  %727 = load ptr, ptr %6, align 8, !tbaa !142
  %728 = load ptr, ptr %8, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %728, i32 0, i32 153
  %730 = load i64, ptr %729, align 8, !tbaa !134
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef @.str.112, i64 noundef %730) #6
  br label %732

732:                                              ; preds = %726, %616
  %733 = load ptr, ptr %8, align 8, !tbaa !9
  %734 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %733, i32 0, i32 41
  %735 = load i32, ptr %734, align 8, !tbaa !127
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %732
  %738 = load ptr, ptr %6, align 8, !tbaa !142
  %739 = load ptr, ptr %8, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %739, i32 0, i32 137
  %741 = load i64, ptr %740, align 8, !tbaa !128
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.113, i64 noundef %741) #6
  %743 = load ptr, ptr %6, align 8, !tbaa !142
  %744 = load ptr, ptr %8, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %744, i32 0, i32 151
  %746 = load i64, ptr %745, align 8, !tbaa !129
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.114, i64 noundef %746) #6
  br label %748

748:                                              ; preds = %737, %732
  %749 = load ptr, ptr %6, align 8, !tbaa !142
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.62) #6
  br label %753

751:                                              ; preds = %16
  %752 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %752, i32 noundef -22, i32 noundef 2774, ptr noundef @__func__.CVodePrintAllStats, ptr noundef @.str, ptr noundef @.str.115)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %754

753:                                              ; preds = %748, %390
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %754

754:                                              ; preds = %753, %751, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %755 = load i32, ptr %4, align 4
  ret i32 %755
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @CVodeGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2790, ptr noundef @__func__.CVodeGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @CVodeGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %4, ptr %3, align 8, !tbaa !163
  %5 = load i64, ptr %2, align 8, !tbaa !25
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
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.116) #6
  br label %135

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.117) #6
  br label %135

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.118) #6
  br label %135

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.119) #6
  br label %135

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !163
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.120) #6
  br label %135

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !163
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.121) #6
  br label %135

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !163
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.122) #6
  br label %135

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !163
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.123) #6
  br label %135

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !163
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.124) #6
  br label %135

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !163
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.125) #6
  br label %135

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !163
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.126) #6
  br label %135

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !163
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.127) #6
  br label %135

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !163
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.128) #6
  br label %135

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !163
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.129) #6
  br label %135

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !163
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.130) #6
  br label %135

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !163
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.131) #6
  br label %135

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !163
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.132) #6
  br label %135

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !163
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.133) #6
  br label %135

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !163
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.134) #6
  br label %135

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !163
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.135) #6
  br label %135

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !163
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.136) #6
  br label %135

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !163
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.137) #6
  br label %135

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !163
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.138) #6
  br label %135

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !163
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.139) #6
  br label %135

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !163
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.140) #6
  br label %135

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !163
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.141) #6
  br label %135

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !163
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.142) #6
  br label %135

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !163
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.143) #6
  br label %135

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !163
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.144) #6
  br label %135

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !163
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.145) #6
  br label %135

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !163
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.146) #6
  br label %135

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8, !tbaa !163
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.147) #6
  br label %135

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !163
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.148) #6
  br label %135

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !163
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.149) #6
  br label %135

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8, !tbaa !163
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.150) #6
  br label %135

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !163
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.151) #6
  br label %135

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8, !tbaa !163
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.152) #6
  br label %135

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8, !tbaa !163
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.153) #6
  br label %135

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8, !tbaa !163
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.154) #6
  br label %135

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8, !tbaa !163
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.155) #6
  br label %135

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8, !tbaa !163
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.156) #6
  br label %135

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8, !tbaa !163
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.157) #6
  br label %135

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8, !tbaa !163
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.158) #6
  br label %135

135:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %136 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %136
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = !{!12, !8, i64 2032}
!12 = !{!"CVodeMemRec", !13, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !14, i64 36, !8, i64 40, !8, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !4, i64 72, !4, i64 80, !14, i64 88, !14, i64 92, !4, i64 96, !14, i64 104, !14, i64 108, !8, i64 112, !8, i64 120, !15, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !14, i64 176, !14, i64 180, !16, i64 184, !16, i64 192, !17, i64 200, !14, i64 208, !8, i64 216, !14, i64 224, !14, i64 228, !8, i64 232, !16, i64 240, !18, i64 248, !17, i64 256, !14, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !8, i64 304, !16, i64 312, !18, i64 320, !17, i64 328, !5, i64 336, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !5, i64 512, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !5, i64 648, !18, i64 752, !18, i64 760, !18, i64 768, !18, i64 776, !18, i64 784, !14, i64 792, !5, i64 800, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !15, i64 936, !14, i64 944, !14, i64 948, !8, i64 952, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !8, i64 984, !8, i64 992, !8, i64 1000, !8, i64 1008, !8, i64 1016, !8, i64 1024, !8, i64 1032, !8, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !14, i64 1376, !8, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1408, !8, i64 1416, !17, i64 1424, !14, i64 1432, !19, i64 1440, !14, i64 1448, !14, i64 1452, !14, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !19, i64 1560, !14, i64 1568, !19, i64 1576, !19, i64 1584, !19, i64 1592, !19, i64 1600, !19, i64 1608, !19, i64 1616, !19, i64 1624, !19, i64 1632, !19, i64 1640, !20, i64 1648, !19, i64 1656, !19, i64 1664, !20, i64 1672, !19, i64 1680, !19, i64 1688, !20, i64 1696, !19, i64 1704, !19, i64 1712, !19, i64 1720, !19, i64 1728, !19, i64 1736, !19, i64 1744, !14, i64 1752, !8, i64 1760, !8, i64 1768, !8, i64 1776, !19, i64 1784, !19, i64 1792, !19, i64 1800, !19, i64 1808, !19, i64 1816, !19, i64 1824, !21, i64 1832, !14, i64 1840, !21, i64 1848, !14, i64 1856, !21, i64 1864, !14, i64 1872, !21, i64 1880, !14, i64 1888, !14, i64 1892, !19, i64 1896, !14, i64 1904, !4, i64 1912, !14, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944, !15, i64 1952, !15, i64 1960, !15, i64 1968, !14, i64 1976, !14, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !19, i64 2024, !8, i64 2032, !14, i64 2040, !14, i64 2044, !19, i64 2048, !8, i64 2056, !8, i64 2064, !8, i64 2072, !14, i64 2080, !14, i64 2084, !8, i64 2088, !14, i64 2096, !14, i64 2100, !14, i64 2104, !14, i64 2108, !14, i64 2112, !14, i64 2116, !14, i64 2120, !14, i64 2124, !14, i64 2128, !14, i64 2132, !14, i64 2136, !14, i64 2140, !14, i64 2144, !14, i64 2148, !14, i64 2152, !14, i64 2156, !4, i64 2160, !19, i64 2168, !14, i64 2176, !5, i64 2184, !14, i64 2376, !19, i64 2384, !4, i64 2392, !14, i64 2400, !17, i64 2408, !17, i64 2416, !8, i64 2424, !8, i64 2432, !8, i64 2440, !16, i64 2448, !16, i64 2456, !16, i64 2464, !8, i64 2472, !8, i64 2480, !14, i64 2488, !14, i64 2492, !19, i64 2496, !17, i64 2504, !14, i64 2512, !22, i64 2520, !14, i64 2528, !14, i64 2532, !5, i64 2536, !16, i64 2640, !18, i64 2648, !18, i64 2656, !14, i64 2664, !23, i64 2672, !14, i64 2680}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!22 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!23 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!24 = !{!12, !4, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!12, !14, i64 2096}
!28 = !{!12, !14, i64 2100}
!29 = !{!12, !14, i64 2104}
!30 = !{!12, !14, i64 1432}
!31 = !{!12, !19, i64 1440}
!32 = !{!12, !14, i64 1448}
!33 = !{!12, !14, i64 32}
!34 = !{!12, !14, i64 2176}
!35 = !{!12, !8, i64 984}
!36 = !{!12, !8, i64 1464}
!37 = !{!12, !8, i64 1472}
!38 = !{!12, !8, i64 1488}
!39 = !{!12, !8, i64 1496}
!40 = !{!12, !8, i64 1504}
!41 = !{!12, !8, i64 1512}
!42 = !{!12, !19, i64 1560}
!43 = !{!12, !8, i64 1520}
!44 = !{!12, !8, i64 1528}
!45 = !{!12, !8, i64 1536}
!46 = !{!12, !8, i64 1544}
!47 = !{!12, !14, i64 1568}
!48 = !{!12, !8, i64 1552}
!49 = !{!12, !19, i64 1576}
!50 = !{!12, !8, i64 1032}
!51 = !{!12, !8, i64 992}
!52 = !{!12, !8, i64 952}
!53 = !{!12, !14, i64 944}
!54 = !{!12, !14, i64 948}
!55 = !{!12, !14, i64 1452}
!56 = !{!12, !14, i64 1456}
!57 = !{!12, !14, i64 140}
!58 = !{!12, !14, i64 148}
!59 = !{!12, !21, i64 1848}
!60 = !{!12, !21, i64 1832}
!61 = !{!12, !8, i64 1416}
!62 = !{!12, !19, i64 2024}
!63 = !{!17, !17, i64 0}
!64 = !{!12, !14, i64 2400}
!65 = !{!12, !17, i64 2416}
!66 = !{!12, !14, i64 2512}
!67 = !{!15, !15, i64 0}
!68 = !{!12, !14, i64 2124}
!69 = !{!12, !15, i64 504}
!70 = !{!12, !19, i64 1784}
!71 = !{!12, !19, i64 1816}
!72 = !{!12, !19, i64 1792}
!73 = !{!12, !19, i64 1824}
!74 = !{!12, !14, i64 88}
!75 = !{!76, !77, i64 8}
!76 = !{!"_generic_N_Vector", !4, i64 0, !77, i64 8, !13, i64 16}
!77 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!78 = !{!79, !4, i64 112}
!79 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!80 = !{!79, !4, i64 160}
!81 = !{!79, !4, i64 208}
!82 = !{!79, !4, i64 224}
!83 = !{!79, !4, i64 232}
!84 = !{!12, !14, i64 104}
!85 = !{!12, !14, i64 208}
!86 = !{!12, !8, i64 216}
!87 = !{!12, !14, i64 224}
!88 = !{!12, !21, i64 1864}
!89 = !{!12, !21, i64 1880}
!90 = !{!16, !16, i64 0}
!91 = !{!12, !14, i64 2144}
!92 = !{!12, !14, i64 144}
!93 = !{!12, !16, i64 184}
!94 = !{!12, !16, i64 192}
!95 = !{!12, !17, i64 200}
!96 = !{!12, !14, i64 2156}
!97 = !{!12, !14, i64 292}
!98 = !{!20, !20, i64 0}
!99 = !{!12, !19, i64 1584}
!100 = !{!12, !19, i64 1736}
!101 = !{!12, !19, i64 1704}
!102 = !{!12, !14, i64 2044}
!103 = !{!12, !14, i64 968}
!104 = !{!12, !8, i64 1320}
!105 = !{!12, !19, i64 2384}
!106 = !{!12, !8, i64 2056}
!107 = !{!12, !8, i64 2064}
!108 = !{!12, !8, i64 1008}
!109 = !{!18, !18, i64 0}
!110 = !{!12, !15, i64 448}
!111 = !{!112, !112, i64 0}
!112 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
!113 = !{!12, !18, i64 760}
!114 = !{!12, !14, i64 1892}
!115 = !{!12, !8, i64 2088}
!116 = !{!12, !15, i64 440}
!117 = !{!12, !15, i64 456}
!118 = !{!12, !19, i64 2496}
!119 = !{!12, !17, i64 2408}
!120 = !{!12, !19, i64 1656}
!121 = !{!12, !19, i64 1680}
!122 = !{!12, !19, i64 1632}
!123 = !{!12, !14, i64 92}
!124 = !{!12, !19, i64 1592}
!125 = !{!12, !19, i64 1712}
!126 = !{!12, !15, i64 616}
!127 = !{!12, !14, i64 264}
!128 = !{!12, !19, i64 1616}
!129 = !{!12, !19, i64 1728}
!130 = !{!12, !18, i64 904}
!131 = !{!12, !19, i64 1600}
!132 = !{!12, !19, i64 1608}
!133 = !{!12, !19, i64 1720}
!134 = !{!12, !19, i64 1744}
!135 = !{!12, !18, i64 752}
!136 = !{!12, !19, i64 1664}
!137 = !{!12, !19, i64 1688}
!138 = !{!12, !19, i64 1640}
!139 = !{!12, !20, i64 1672}
!140 = !{!12, !20, i64 1696}
!141 = !{!12, !20, i64 1648}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!144 = !{!12, !4, i64 2016}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!147 = !{!148, !19, i64 136}
!148 = !{!"CVLsMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !8, i64 40, !14, i64 48, !8, i64 56, !8, i64 64, !149, i64 72, !150, i64 80, !150, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !8, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !14, i64 312}
!149 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!150 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!151 = !{!148, !19, i64 144}
!152 = !{!148, !19, i64 160}
!153 = !{!148, !19, i64 176}
!154 = !{!148, !19, i64 168}
!155 = !{!148, !19, i64 184}
!156 = !{!148, !19, i64 192}
!157 = !{!148, !19, i64 200}
!158 = !{!12, !22, i64 2520}
!159 = !{!22, !22, i64 0}
!160 = !{!161, !19, i64 64}
!161 = !{!"CVodeProjMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !19, i64 16, !19, i64 24, !14, i64 32, !4, i64 40, !8, i64 48, !8, i64 56, !19, i64 64, !19, i64 72}
!162 = !{!161, !19, i64 72}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 omnipotent char", !4, i64 0}
