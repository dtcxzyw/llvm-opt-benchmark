; ModuleID = 'bench/sundials/original/cvodes_io.ll'
source_filename = "bench/sundials/original/cvodes_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -21, 1) i32 @CVodeSetDeltaGammaMaxLSetup(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 48, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store double 3.000000e-01, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 73, ptr noundef nonnull @__func__.CVodeSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef nonnull @__func__.CVodeSetMonitorFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 107, ptr noundef nonnull @__func__.CVodeSetMonitorFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 125, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 131, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 142, ptr noundef nonnull @__func__.CVodeSetMonitorFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 161, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %20

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 169, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  %12 = load i32, ptr %11, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.smin.i32(i32 %., i32 %14)
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 182, ptr noundef nonnull @__func__.CVodeSetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i32 %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxNumSteps(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef nonnull @__func__.CVodeSetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1440
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
define range(i32 -21, 1) i32 @CVodeSetMaxHnilWarns(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef nonnull @__func__.CVodeSetMaxHnilWarns, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %1, ptr %6, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 252, ptr noundef nonnull @__func__.CVodeSetStabLimDet, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not8 = icmp eq i32 %8, 2
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 260, ptr noundef nonnull @__func__.CVodeSetStabLimDet, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %12

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetInitStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 282, ptr noundef nonnull @__func__.CVodeSetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %1, ptr %6, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 305, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %20

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 313, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %20

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double 0.000000e+00, ptr %11, align 8
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = load double, ptr %13, align 8
  %15 = fmul double %1, %14
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 327, ptr noundef nonnull @__func__.CVodeSetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %1, ptr %19, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 350, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 358, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %21

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store double 0.000000e+00, ptr %11, align 8
  br label %21

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 373, ptr noundef nonnull @__func__.CVodeSetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store double %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18, %10, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %10 ], [ -22, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaFixedStepBounds(ptr noundef writeonly %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 396, ptr noundef nonnull @__func__.CVodeSetEtaFixedStepBounds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  %8 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %7, %8
  %.sink = select i1 %or.cond, double 0.000000e+00, double %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store double %.sink, ptr %9, align 8
  %10 = fcmp ugt double %2, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  store double 1.500000e+00, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  store double %2, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxFirstStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 427, ptr noundef nonnull @__func__.CVodeSetEtaMaxFirstStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+04, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxEarlyStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 453, ptr noundef nonnull @__func__.CVodeSetEtaMaxEarlyStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+01, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNumStepsEtaMaxEarlyStep(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 479, ptr noundef nonnull @__func__.CVodeSetNumStepsEtaMaxEarlyStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 10, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMax(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 504, ptr noundef nonnull @__func__.CVodeSetEtaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 1.000000e+01, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMin(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef nonnull @__func__.CVodeSetEtaMin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 1.000000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMinErrFail(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 557, ptr noundef nonnull @__func__.CVodeSetEtaMinErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 1.000000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaMaxErrFail(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 586, ptr noundef nonnull @__func__.CVodeSetEtaMaxErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.000000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNumFailsEtaMaxErrFail(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 615, ptr noundef nonnull @__func__.CVodeSetNumFailsEtaMaxErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i32 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetEtaConvFail(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 640, ptr noundef nonnull @__func__.CVodeSetEtaConvFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.500000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 665, ptr noundef nonnull @__func__.CVodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load double, ptr %10, align 8
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 678, ptr noundef nonnull @__func__.CVodeSetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, double noundef %1, double noundef %11) #9
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetInterpolateStopTime(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 702, ptr noundef nonnull @__func__.CVodeSetInterpolateStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeClearStopTime(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 722, ptr noundef nonnull @__func__.CVodeClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -21, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxErrTestFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 745, ptr noundef nonnull @__func__.CVodeSetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetMaxConvFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 769, ptr noundef nonnull @__func__.CVodeSetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNonlinIters(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 794, ptr noundef nonnull @__func__.CVodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 808, ptr noundef nonnull @__func__.CVodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %25

17:                                               ; preds = %12
  %18 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %14, i32 noundef %1) #9
  br label %25

.critedge:                                        ; preds = %5, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 820, ptr noundef nonnull @__func__.CVodeSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %25

23:                                               ; preds = %.critedge
  %24 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %20, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %23, %22, %17, %16, %4
  %.0 = phi i32 [ -21, %4 ], [ -20, %16 ], [ %18, %17 ], [ -20, %22 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNonlinConvCoef(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 844, ptr noundef nonnull @__func__.CVodeSetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %1, ptr %6, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 868, ptr noundef nonnull @__func__.CVodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 877, ptr noundef nonnull @__func__.CVodeSetLSetupFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = select i1 %9, i64 20, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetRootDirection(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.CVodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 911, ptr noundef nonnull @__func__.CVodeSetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %.preheader, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %11 ], [ 0, %.preheader ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetNoInactiveRootWarn(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 934, ptr noundef nonnull @__func__.CVodeSetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 0, ptr %5, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 958, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %72

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  %9 = load i32, ptr %8, align 4
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %24, align 8
  br label %72

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %31, %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 985, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %72

48:                                               ; preds = %43
  %49 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #9
  %50 = fcmp ogt double %49, 2.500000e+00
  %51 = fcmp olt double %49, 5.000000e-01
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 994, ptr noundef nonnull @__func__.CVodeSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

56:                                               ; preds = %53
  %57 = tail call ptr @N_VClone(ptr noundef nonnull %1) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8
  store i32 1, ptr %54, align 4
  br label %69

69:                                               ; preds = %._crit_edge, %56
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %57, %56 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %70) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %71, align 8
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
define range(i32 -21, 1) i32 @CVodeSetQuadErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1027, ptr noundef nonnull @__func__.CVodeSetQuadErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1049, ptr noundef nonnull @__func__.CVodeSetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

6:                                                ; preds = %3
  %7 = add i32 %1, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1057, ptr noundef nonnull @__func__.CVodeSetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %15

9:                                                ; preds = %6
  %10 = fcmp olt double %2, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1064, ptr noundef nonnull @__func__.CVodeSetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ -22, %8 ], [ -22, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeSetSensErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1083, ptr noundef nonnull @__func__.CVodeSetSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetSensMaxNonlinIters(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1102, ptr noundef nonnull @__func__.CVodeSetSensMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1116, ptr noundef nonnull @__func__.CVodeSetSensMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %25

17:                                               ; preds = %12
  %18 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %14, i32 noundef %1) #9
  br label %25

.critedge:                                        ; preds = %5, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1128, ptr noundef nonnull @__func__.CVodeSetSensMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %25

23:                                               ; preds = %.critedge
  %24 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %20, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %23, %22, %17, %16, %4
  %.0 = phi i32 [ -21, %4 ], [ -20, %16 ], [ %18, %17 ], [ -20, %22 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1149, ptr noundef nonnull @__func__.CVodeSetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1159, ptr noundef nonnull @__func__.CVodeSetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  %16 = icmp sgt i32 %14, 0
  br i1 %.not, label %.preheader49, label %.preheader51

.preheader51:                                     ; preds = %12
  br i1 %16, label %.lr.ph, label %.loopexit50

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

.preheader49:                                     ; preds = %12
  br i1 %16, label %.lr.ph55, label %.loopexit50

.lr.ph55:                                         ; preds = %.preheader49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count66 = zext nneg i32 %14 to i64
  br label %28

19:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1178, ptr noundef nonnull @__func__.CVodeSetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #9
  br label %.loopexit

24:                                               ; preds = %19
  %25 = tail call double @llvm.fabs.f64(double %21)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %25, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50, label %19

28:                                               ; preds = %.lr.ph55, %28
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %28 ]
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv63
  store double 1.000000e+00, ptr %30, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit50, label %28

.loopexit50:                                      ; preds = %24, %28, %.preheader51, %.preheader49
  %.not46 = icmp eq ptr %3, null
  %31 = icmp sgt i32 %14, 0
  br i1 %.not46, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %.loopexit50
  br i1 %31, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count71 = zext nneg i32 %14 to i64
  br label %34

.preheader:                                       ; preds = %.loopexit50
  br i1 %31, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count76 = zext nneg i32 %14 to i64
  br label %42

34:                                               ; preds = %.lr.ph57, %39
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %39 ]
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv68
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1198, ptr noundef nonnull @__func__.CVodeSetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #9
  br label %.loopexit

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv68
  store i32 %36, ptr %41, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %34

42:                                               ; preds = %.lr.ph59, %42
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %42 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv73
  %45 = trunc nuw nsw i64 %indvars.iv73 to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %42

.loopexit:                                        ; preds = %39, %42, %.preheader47, %.preheader, %38, %23, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -40, %11 ], [ -22, %23 ], [ -22, %38 ], [ 0, %.preheader ], [ 0, %.preheader47 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSetQuadSensErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1221, ptr noundef nonnull @__func__.CVodeSetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1230, ptr noundef nonnull @__func__.CVodeSetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1239, ptr noundef nonnull @__func__.CVodeSetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ -30, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1267, ptr noundef nonnull @__func__.CVodeGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumRhsEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1290, ptr noundef nonnull @__func__.CVodeGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumLinSolvSetups(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1313, ptr noundef nonnull @__func__.CVodeGetNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumErrTestFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1336, ptr noundef nonnull @__func__.CVodeGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1359, ptr noundef nonnull @__func__.CVodeGetLastOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1382, ptr noundef nonnull @__func__.CVodeGetCurrentOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentGamma(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1405, ptr noundef nonnull @__func__.CVodeGetCurrentGamma, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumStabLimOrderReds(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1429, ptr noundef nonnull @__func__.CVodeGetNumStabLimOrderReds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %9
  %storemerge = phi i64 [ %11, %9 ], [ 0, %5 ]
  store i64 %storemerge, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetActualInitStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1453, ptr noundef nonnull @__func__.CVodeGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetLastStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1476, ptr noundef nonnull @__func__.CVodeGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1499, ptr noundef nonnull @__func__.CVodeGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentState(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1522, ptr noundef nonnull @__func__.CVodeGetCurrentState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentStateSens(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1545, ptr noundef nonnull @__func__.CVodeGetCurrentStateSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentSensSolveIndex(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1569, ptr noundef nonnull @__func__.CVodeGetCurrentSensSolveIndex, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetCurrentTime(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1592, ptr noundef nonnull @__func__.CVodeGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetTolScaleFactor(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1615, ptr noundef nonnull @__func__.CVodeGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetErrWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1638, ptr noundef nonnull @__func__.CVodeGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetEstLocalErrors(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1661, ptr noundef nonnull @__func__.CVodeGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1684, ptr noundef nonnull @__func__.CVodeGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetIntegratorStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1711, ptr noundef nonnull @__func__.CVodeGetIntegratorStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %28 = load double, ptr %27, align 8
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %30 = load double, ptr %29, align 8
  store double %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %32 = load double, ptr %31, align 8
  store double %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %14, %13
  %.0 = phi i32 [ -21, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumGEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1743, ptr noundef nonnull @__func__.CVodeGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetRootInfo(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1767, ptr noundef nonnull @__func__.CVodeGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1792, ptr noundef nonnull @__func__.CVodeGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1816, ptr noundef nonnull @__func__.CVodeGetNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNonlinSolvStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1839, ptr noundef nonnull @__func__.CVodeGetNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetNumStepSolveFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1864, ptr noundef nonnull @__func__.CVodeGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1889, ptr noundef nonnull @__func__.CVodeGetQuadNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1897, ptr noundef nonnull @__func__.CVodeGetQuadNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1915, ptr noundef nonnull @__func__.CVodeGetQuadNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1923, ptr noundef nonnull @__func__.CVodeGetQuadNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1941, ptr noundef nonnull @__func__.CVodeGetQuadErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1949, ptr noundef nonnull @__func__.CVodeGetQuadErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %10, %13, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -30, %9 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuadStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1967, ptr noundef nonnull @__func__.CVodeGetQuadStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1975, ptr noundef nonnull @__func__.CVodeGetQuadStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2000, ptr noundef nonnull @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2008, ptr noundef nonnull @__func__.CVodeGetQuadSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2026, ptr noundef nonnull @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2034, ptr noundef nonnull @__func__.CVodeGetQuadSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2053, ptr noundef nonnull @__func__.CVodeGetQuadSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2061, ptr noundef nonnull @__func__.CVodeGetQuadSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  %15 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %22) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %17, %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -50, %9 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2087, ptr noundef nonnull @__func__.CVodeGetQuadSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 2095, ptr noundef nonnull @__func__.CVodeGetQuadSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -50, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2120, ptr noundef nonnull @__func__.CVodeGetSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2128, ptr noundef nonnull @__func__.CVodeGetSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2146, ptr noundef nonnull @__func__.CVodeGetNumRhsEvalsSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2154, ptr noundef nonnull @__func__.CVodeGetNumRhsEvalsSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2172, ptr noundef nonnull @__func__.CVodeGetSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2180, ptr noundef nonnull @__func__.CVodeGetSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2198, ptr noundef nonnull @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2206, ptr noundef nonnull @__func__.CVodeGetSensNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2225, ptr noundef nonnull @__func__.CVodeGetSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2233, ptr noundef nonnull @__func__.CVodeGetSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %20) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2257, ptr noundef nonnull @__func__.CVodeGetSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2265, ptr noundef nonnull @__func__.CVodeGetSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2286, ptr noundef nonnull @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2294, ptr noundef nonnull @__func__.CVodeGetSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2312, ptr noundef nonnull @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2320, ptr noundef nonnull @__func__.CVodeGetSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetSensNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2339, ptr noundef nonnull @__func__.CVodeGetSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2347, ptr noundef nonnull @__func__.CVodeGetSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetNumStepSensSolveFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2364, ptr noundef nonnull @__func__.CVodeGetNumStepSensSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2372, ptr noundef nonnull @__func__.CVodeGetNumStepSensSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetStgrSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2391, ptr noundef nonnull @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2401, ptr noundef nonnull @__func__.CVodeGetStgrSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp sgt i32 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %11 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetStgrSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2423, ptr noundef nonnull @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2433, ptr noundef nonnull @__func__.CVodeGetStgrSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp sgt i32 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %11 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetStgrSensNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2456, ptr noundef nonnull @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2466, ptr noundef nonnull @__func__.CVodeGetStgrSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  %17 = icmp sgt i32 %8, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %20

.lr.ph26:                                         ; preds = %20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %wide.trip.count31 = zext nneg i32 %8 to i64
  br label %25

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph26, label %20

25:                                               ; preds = %.lr.ph26, %25
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %25 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv28
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv28
  store i64 %28, ptr %29, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %25, %13, %12, %5
  %.0 = phi i32 [ -21, %5 ], [ -40, %12 ], [ 0, %13 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeGetNumStepStgrSensSolveFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2489, ptr noundef nonnull @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2499, ptr noundef nonnull @__func__.CVodeGetNumStepStgrSensSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp sgt i32 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %12, %11, %4
  %.0 = phi i32 [ -21, %4 ], [ -40, %11 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodePrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2527, ptr noundef nonnull @__func__.CVodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %413

6:                                                ; preds = %3
  switch i32 %2, label %412 [
    i32 0, label %7
    i32 1, label %209
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, double noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, double noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, double noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, double noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %45) #9
  %47 = load i64, ptr %11, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %7
  %50 = load i64, ptr %41, align 8
  %51 = sitofp i64 %50 to double
  %52 = uitofp nneg i64 %47 to double
  %53 = fdiv double %51, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, double noundef %53) #9
  br label %55

55:                                               ; preds = %49, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %60 = load ptr, ptr %59, align 8
  %.not262 = icmp eq ptr %60, null
  br i1 %.not262, label %106, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %84) #9
  %86 = load i64, ptr %41, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %61
  %89 = load i64, ptr %74, align 8
  %90 = sitofp i64 %89 to double
  %91 = uitofp nneg i64 %86 to double
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %92) #9
  %94 = load i64, ptr %62, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %41, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %95, %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, double noundef %98) #9
  %100 = load i64, ptr %68, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, ptr %41, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, double noundef %104) #9
  br label %106

106:                                              ; preds = %61, %88, %55
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %108 = load i64, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %111 = load ptr, ptr %110, align 8
  %.not263 = icmp eq ptr %111, null
  br i1 %.not263, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %117 = load i64, ptr %116, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef %117) #9
  br label %119

119:                                              ; preds = %112, %106
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %121 = load i32, ptr %120, align 4
  %.not264 = icmp eq i32 %121, 0
  br i1 %.not264, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %124 = load i64, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %127 = load i64, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %127) #9
  br label %129

129:                                              ; preds = %122, %119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = load i32, ptr %130, align 4
  %.not265 = icmp eq i32 %131, 0
  br i1 %.not265, label %199, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %134 = load i64, ptr %133, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef %134) #9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %137 = load i64, ptr %136, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %137) #9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %140 = load i64, ptr %139, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %143 = load i32, ptr %142, align 4
  %.not266 = icmp eq i32 %143, 1
  br i1 %.not266, label %.thread, label %144

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %146 = load i64, ptr %145, align 8
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %146) #9
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %149 = load i64, ptr %148, align 8
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %149) #9
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %152 = load i64, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i64 noundef %152) #9
  %.pr = load i32, ptr %142, align 4
  %154 = icmp eq i32 %.pr, 3
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef %158) #9
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %155, %.lr.ph282
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph282 ], [ 1, %155 ]
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv298
  %165 = load i64, ptr %164, align 8
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %165) #9
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %167 = load i32, ptr %160, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next299, %168
  br i1 %169, label %.lr.ph282, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph282, %155
  %fputc267 = tail call i32 @fputc(i32 10, ptr %1)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %172) #9
  %174 = load i32, ptr %160, align 8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge, %.lr.ph285
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph285 ], [ 1, %._crit_edge ]
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv301
  %178 = load i64, ptr %177, align 8
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %178) #9
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %180 = load i32, ptr %160, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next302, %181
  br i1 %182, label %.lr.ph285, label %._crit_edge286

._crit_edge286:                                   ; preds = %.lr.ph285, %._crit_edge
  %fputc268 = tail call i32 @fputc(i32 10, ptr %1)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %185) #9
  %187 = load i32, ptr %160, align 8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %._crit_edge286, %.lr.ph289
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph289 ], [ 1, %._crit_edge286 ]
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv304
  %191 = load i64, ptr %190, align 8
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %191) #9
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %193 = load i32, ptr %160, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next305, %194
  br i1 %195, label %.lr.ph289, label %._crit_edge290

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge286
  %fputc269 = tail call i32 @fputc(i32 10, ptr %1)
  br label %.thread

.thread:                                          ; preds = %132, %._crit_edge290, %144
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %197 = load i64, ptr %196, align 8
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %197) #9
  br label %199

199:                                              ; preds = %.thread, %129
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %201 = load i32, ptr %200, align 8
  %.not270 = icmp eq i32 %201, 0
  br i1 %.not270, label %413, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %204 = load i64, ptr %203, align 8
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %204) #9
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %207 = load i64, ptr %206, align 8
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %207) #9
  br label %413

209:                                              ; preds = %6
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %211 = load double, ptr %210, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, double noundef %211) #9
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %214 = load i64, ptr %213, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %214) #9
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %217 = load i64, ptr %216, align 8
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i64 noundef %217) #9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %220 = load i64, ptr %219, align 8
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i64 noundef %220) #9
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %223 = load double, ptr %222, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %223) #9
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %226 = load double, ptr %225, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, double noundef %226) #9
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %229 = load double, ptr %228, align 8
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, double noundef %229) #9
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %232 = load i32, ptr %231, align 4
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %232) #9
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %235 = load i32, ptr %234, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %235) #9
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %238 = load i64, ptr %237, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, i64 noundef %238) #9
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %241 = load i64, ptr %240, align 8
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, i64 noundef %241) #9
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %244 = load i64, ptr %243, align 8
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.79, i64 noundef %244) #9
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %247 = load i64, ptr %246, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i64 noundef %247) #9
  %249 = load i64, ptr %213, align 8
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %209
  %252 = load i64, ptr %243, align 8
  %253 = sitofp i64 %252 to double
  %254 = uitofp nneg i64 %249 to double
  %255 = fdiv double %253, %254
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.81, double noundef %255) #9
  br label %259

257:                                              ; preds = %209
  %258 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 21, i64 1, ptr %1)
  br label %259

259:                                              ; preds = %257, %251
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %261 = load i64, ptr %260, align 8
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.83, i64 noundef %261) #9
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %264 = load ptr, ptr %263, align 8
  %.not = icmp eq ptr %264, null
  br i1 %.not, label %314, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 136
  %267 = load i64, ptr %266, align 8
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %267) #9
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %270 = load i64, ptr %269, align 8
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, i64 noundef %270) #9
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 160
  %273 = load i64, ptr %272, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.86, i64 noundef %273) #9
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 176
  %276 = load i64, ptr %275, align 8
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.87, i64 noundef %276) #9
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %279 = load i64, ptr %278, align 8
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.88, i64 noundef %279) #9
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 184
  %282 = load i64, ptr %281, align 8
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.89, i64 noundef %282) #9
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 192
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, i64 noundef %285) #9
  %287 = getelementptr inbounds nuw i8, ptr %264, i64 200
  %288 = load i64, ptr %287, align 8
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.91, i64 noundef %288) #9
  %290 = load i64, ptr %243, align 8
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %265
  %293 = load i64, ptr %278, align 8
  %294 = sitofp i64 %293 to double
  %295 = uitofp nneg i64 %290 to double
  %296 = fdiv double %294, %295
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.92, double noundef %296) #9
  %298 = load i64, ptr %266, align 8
  %299 = sitofp i64 %298 to double
  %300 = load i64, ptr %243, align 8
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %299, %301
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, double noundef %302) #9
  %304 = load i64, ptr %272, align 8
  %305 = sitofp i64 %304 to double
  %306 = load i64, ptr %243, align 8
  %307 = sitofp i64 %306 to double
  %308 = fdiv double %305, %307
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, double noundef %308) #9
  br label %314

310:                                              ; preds = %265
  %311 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 24, i64 1, ptr %1)
  %312 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 25, i64 1, ptr %1)
  %313 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 26, i64 1, ptr %1)
  br label %314

314:                                              ; preds = %292, %310, %259
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %316 = load i64, ptr %315, align 8
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, i64 noundef %316) #9
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %319 = load ptr, ptr %318, align 8
  %.not257 = icmp eq ptr %319, null
  br i1 %.not257, label %327, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %322 = load i64, ptr %321, align 8
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i64 noundef %322) #9
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %325 = load i64, ptr %324, align 8
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, i64 noundef %325) #9
  br label %327

327:                                              ; preds = %320, %314
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %329 = load i32, ptr %328, align 4
  %.not258 = icmp eq i32 %329, 0
  br i1 %.not258, label %337, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %332 = load i64, ptr %331, align 8
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.101, i64 noundef %332) #9
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %335 = load i64, ptr %334, align 8
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i64 noundef %335) #9
  br label %337

337:                                              ; preds = %330, %327
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %339 = load i32, ptr %338, align 4
  %.not259 = icmp eq i32 %339, 0
  br i1 %.not259, label %401, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %342 = load i64, ptr %341, align 8
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i64 noundef %342) #9
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %345 = load i64, ptr %344, align 8
  %346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, i64 noundef %345) #9
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %348 = load i64, ptr %347, align 8
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i64 noundef %348) #9
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %351 = load i32, ptr %350, align 4
  %.not260 = icmp eq i32 %351, 1
  br i1 %.not260, label %.thread272, label %352

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %354 = load i64, ptr %353, align 8
  %355 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.106, i64 noundef %354) #9
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %357 = load i64, ptr %356, align 8
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.107, i64 noundef %357) #9
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %360 = load i64, ptr %359, align 8
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i64 noundef %360) #9
  %.pr271 = load i32, ptr %350, align 4
  %362 = icmp eq i32 %.pr271, 3
  br i1 %362, label %.preheader274, label %.thread272

.preheader274:                                    ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph, label %.thread272

.lr.ph:                                           ; preds = %.preheader274
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %369

.preheader273:                                    ; preds = %369
  %367 = icmp sgt i32 %375, 0
  br i1 %367, label %.lr.ph278, label %.thread272

.lr.ph278:                                        ; preds = %.preheader273
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %380

369:                                              ; preds = %.lr.ph, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %369 ]
  %370 = load ptr, ptr %366, align 8
  %371 = getelementptr inbounds nuw i64, ptr %370, i64 %indvars.iv
  %372 = load i64, ptr %371, align 8
  %373 = trunc nuw nsw i64 %indvars.iv to i32
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, i32 noundef %373, i64 noundef %372) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %375 = load i32, ptr %363, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next, %376
  br i1 %377, label %369, label %.preheader273

.preheader:                                       ; preds = %380
  %378 = icmp sgt i32 %386, 0
  br i1 %378, label %.lr.ph280, label %.thread272

.lr.ph280:                                        ; preds = %.preheader
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  br label %389

380:                                              ; preds = %.lr.ph278, %380
  %indvars.iv292 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next293, %380 ]
  %381 = load ptr, ptr %368, align 8
  %382 = getelementptr inbounds nuw i64, ptr %381, i64 %indvars.iv292
  %383 = load i64, ptr %382, align 8
  %384 = trunc nuw nsw i64 %indvars.iv292 to i32
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef %384, i64 noundef %383) #9
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %386 = load i32, ptr %363, align 8
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next293, %387
  br i1 %388, label %380, label %.preheader

389:                                              ; preds = %.lr.ph280, %389
  %indvars.iv295 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next296, %389 ]
  %390 = load ptr, ptr %379, align 8
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %indvars.iv295
  %392 = load i64, ptr %391, align 8
  %393 = trunc nuw nsw i64 %indvars.iv295 to i32
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %393, i64 noundef %392) #9
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %395 = load i32, ptr %363, align 8
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next296, %396
  br i1 %397, label %389, label %.thread272

.thread272:                                       ; preds = %389, %.preheader274, %.preheader273, %.preheader, %340, %352
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %399 = load i64, ptr %398, align 8
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i64 noundef %399) #9
  br label %401

401:                                              ; preds = %.thread272, %337
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %403 = load i32, ptr %402, align 8
  %.not261 = icmp eq i32 %403, 0
  br i1 %.not261, label %411, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %406 = load i64, ptr %405, align 8
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i64 noundef %406) #9
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %409 = load i64, ptr %408, align 8
  %410 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i64 noundef %409) #9
  br label %411

411:                                              ; preds = %404, %401
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %413

412:                                              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2772, ptr noundef nonnull @__func__.CVodePrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.115) #9
  br label %413

413:                                              ; preds = %411, %202, %199, %412, %5
  %.0247 = phi i32 [ -21, %5 ], [ -22, %412 ], [ 0, %199 ], [ 0, %202 ], [ 0, %411 ]
  ret i32 %.0247
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeGetUserData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2788, ptr noundef nonnull @__func__.CVodeGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVodeGetReturnFlagName(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  switch i64 %0, label %45 [
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
    i64 -30, label %25
    i64 -31, label %26
    i64 -32, label %27
    i64 -33, label %28
    i64 -34, label %29
    i64 -45, label %30
    i64 -40, label %31
    i64 -41, label %32
    i64 -42, label %33
    i64 -43, label %34
    i64 -44, label %35
    i64 -27, label %36
    i64 -101, label %37
    i64 -102, label %38
    i64 -103, label %39
    i64 -104, label %40
    i64 -105, label %41
    i64 -106, label %42
    i64 -107, label %43
    i64 -16, label %44
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.116, i64 11, i1 false)
  br label %46

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.117, i64 16, i1 false)
  br label %46

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.118, i64 15, i1 false)
  br label %46

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.119, i64 17, i1 false)
  br label %46

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.120, i64 16, i1 false)
  br label %46

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.121, i64 15, i1 false)
  br label %46

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.122, i64 16, i1 false)
  br label %46

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.123, i64 14, i1 false)
  br label %46

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.124, i64 15, i1 false)
  br label %46

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.125, i64 15, i1 false)
  br label %46

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.126, i64 16, i1 false)
  br label %46

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.127, i64 21, i1 false)
  br label %46

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.128, i64 21, i1 false)
  br label %46

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.129, i64 21, i1 false)
  br label %46

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.130, i64 15, i1 false)
  br label %46

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.131, i64 12, i1 false)
  br label %46

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.132, i64 12, i1 false)
  br label %46

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.133, i64 13, i1 false)
  br label %46

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.134, i64 13, i1 false)
  br label %46

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %46

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  br label %46

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %46

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.138, i64 11, i1 false)
  br label %46

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.139, i64 17, i1 false)
  br label %46

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.140, i64 22, i1 false)
  br label %46

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.141, i64 22, i1 false)
  br label %46

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.142, i64 22, i1 false)
  br label %46

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.143, i64 10, i1 false)
  br label %46

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.144, i64 11, i1 false)
  br label %46

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.145, i64 17, i1 false)
  br label %46

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.146, i64 22, i1 false)
  br label %46

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.147, i64 22, i1 false)
  br label %46

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.148, i64 22, i1 false)
  br label %46

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.149, i64 13, i1 false)
  br label %46

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.150, i64 10, i1 false)
  br label %46

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.151, i64 10, i1 false)
  br label %46

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.152, i64 10, i1 false)
  br label %46

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.153, i64 11, i1 false)
  br label %46

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.154, i64 15, i1 false)
  br label %46

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.155, i64 12, i1 false)
  br label %46

43:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.156, i64 13, i1 false)
  br label %46

44:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.157, i64 12, i1 false)
  br label %46

45:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.158, i64 5, i1 false)
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
