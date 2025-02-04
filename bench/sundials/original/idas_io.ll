target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDALsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }

@__func__.IDASetDeltaCjLSetup = private unnamed_addr constant [20 x i8] c"IDASetDeltaCjLSetup\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_io.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@__func__.IDASetUserData = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@__func__.IDASetEtaFixedStepBounds = private unnamed_addr constant [25 x i8] c"IDASetEtaFixedStepBounds\00", align 1
@__func__.IDASetEtaMax = private unnamed_addr constant [13 x i8] c"IDASetEtaMax\00", align 1
@__func__.IDASetEtaMin = private unnamed_addr constant [13 x i8] c"IDASetEtaMin\00", align 1
@__func__.IDASetEtaLow = private unnamed_addr constant [13 x i8] c"IDASetEtaLow\00", align 1
@__func__.IDASetEtaMinErrFail = private unnamed_addr constant [20 x i8] c"IDASetEtaMinErrFail\00", align 1
@__func__.IDASetEtaConvFail = private unnamed_addr constant [18 x i8] c"IDASetEtaConvFail\00", align 1
@__func__.IDASetMaxOrd = private unnamed_addr constant [13 x i8] c"IDASetMaxOrd\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maxord <= 0 illegal.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Illegal attempt to increase maximum order.\00", align 1
@__func__.IDASetMaxNumSteps = private unnamed_addr constant [18 x i8] c"IDASetMaxNumSteps\00", align 1
@__func__.IDASetInitStep = private unnamed_addr constant [15 x i8] c"IDASetInitStep\00", align 1
@__func__.IDASetMaxStep = private unnamed_addr constant [14 x i8] c"IDASetMaxStep\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"hmax < 0 illegal.\00", align 1
@__func__.IDASetMinStep = private unnamed_addr constant [14 x i8] c"IDASetMinStep\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"hmin < 0 illegal.\00", align 1
@__func__.IDASetStopTime = private unnamed_addr constant [15 x i8] c"IDASetStopTime\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@__func__.IDAClearStopTime = private unnamed_addr constant [17 x i8] c"IDAClearStopTime\00", align 1
@__func__.IDASetNonlinConvCoef = private unnamed_addr constant [21 x i8] c"IDASetNonlinConvCoef\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"epcon <= 0.0 illegal.\00", align 1
@__func__.IDASetMaxErrTestFails = private unnamed_addr constant [22 x i8] c"IDASetMaxErrTestFails\00", align 1
@__func__.IDASetMaxConvFails = private unnamed_addr constant [19 x i8] c"IDASetMaxConvFails\00", align 1
@__func__.IDASetMaxNonlinIters = private unnamed_addr constant [21 x i8] c"IDASetMaxNonlinIters\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDASetSuppressAlg = private unnamed_addr constant [18 x i8] c"IDASetSuppressAlg\00", align 1
@__func__.IDASetId = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@__func__.IDASetConstraints = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.IDASetRootDirection = private unnamed_addr constant [20 x i8] c"IDASetRootDirection\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Rootfinding was not initialized.\00", align 1
@__func__.IDASetNoInactiveRootWarn = private unnamed_addr constant [25 x i8] c"IDASetNoInactiveRootWarn\00", align 1
@__func__.IDASetNonlinConvCoefIC = private unnamed_addr constant [23 x i8] c"IDASetNonlinConvCoefIC\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"epiccon <= 0.0 illegal.\00", align 1
@__func__.IDASetMaxNumStepsIC = private unnamed_addr constant [20 x i8] c"IDASetMaxNumStepsIC\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"maxnh <= 0 illegal.\00", align 1
@__func__.IDASetMaxNumJacsIC = private unnamed_addr constant [19 x i8] c"IDASetMaxNumJacsIC\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"maxnj <= 0 illegal.\00", align 1
@__func__.IDASetMaxNumItersIC = private unnamed_addr constant [20 x i8] c"IDASetMaxNumItersIC\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"maxnit <= 0 illegal.\00", align 1
@__func__.IDASetMaxBacksIC = private unnamed_addr constant [17 x i8] c"IDASetMaxBacksIC\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"maxbacks <= 0 illegal.\00", align 1
@__func__.IDASetLineSearchOffIC = private unnamed_addr constant [22 x i8] c"IDASetLineSearchOffIC\00", align 1
@__func__.IDASetStepToleranceIC = private unnamed_addr constant [22 x i8] c"IDASetStepToleranceIC\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"steptol <= 0.0 illegal.\00", align 1
@__func__.IDASetQuadErrCon = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDAQuadInit.\00", align 1
@__func__.IDASetSensDQMethod = private unnamed_addr constant [19 x i8] c"IDASetSensDQMethod\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Illegal value for DQtype. Legal values are: IDA_CENTERED and IDA_FORWARD.\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DQrhomax < 0 illegal.\00", align 1
@__func__.IDASetSensErrCon = private unnamed_addr constant [17 x i8] c"IDASetSensErrCon\00", align 1
@__func__.IDASetSensMaxNonlinIters = private unnamed_addr constant [25 x i8] c"IDASetSensMaxNonlinIters\00", align 1
@__func__.IDASetSensParams = private unnamed_addr constant [17 x i8] c"IDASetSensParams\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"pbar has zero component(s) (illegal).\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"plist has negative component(s) (illegal).\00", align 1
@__func__.IDASetQuadSensErrCon = private unnamed_addr constant [21 x i8] c"IDASetQuadSensErrCon\00", align 1
@__func__.IDAGetNumSteps = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@__func__.IDAGetNumResEvals = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@__func__.IDAGetNumLinSolvSetups = private unnamed_addr constant [23 x i8] c"IDAGetNumLinSolvSetups\00", align 1
@__func__.IDAGetNumErrTestFails = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@__func__.IDAGetNumBacktrackOps = private unnamed_addr constant [22 x i8] c"IDAGetNumBacktrackOps\00", align 1
@__func__.IDAGetConsistentIC = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"IDAGetConsistentIC can only be called before IDASolve.\00", align 1
@__func__.IDAGetLastOrder = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@__func__.IDAGetCurrentOrder = private unnamed_addr constant [19 x i8] c"IDAGetCurrentOrder\00", align 1
@__func__.IDAGetCurrentCj = private unnamed_addr constant [16 x i8] c"IDAGetCurrentCj\00", align 1
@__func__.IDAGetCurrentY = private unnamed_addr constant [15 x i8] c"IDAGetCurrentY\00", align 1
@__func__.IDAGetCurrentYSens = private unnamed_addr constant [19 x i8] c"IDAGetCurrentYSens\00", align 1
@__func__.IDAGetCurrentYp = private unnamed_addr constant [16 x i8] c"IDAGetCurrentYp\00", align 1
@__func__.IDAGetCurrentYpSens = private unnamed_addr constant [20 x i8] c"IDAGetCurrentYpSens\00", align 1
@__func__.IDAGetActualInitStep = private unnamed_addr constant [21 x i8] c"IDAGetActualInitStep\00", align 1
@__func__.IDAGetLastStep = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@__func__.IDAGetCurrentStep = private unnamed_addr constant [18 x i8] c"IDAGetCurrentStep\00", align 1
@__func__.IDAGetCurrentTime = private unnamed_addr constant [18 x i8] c"IDAGetCurrentTime\00", align 1
@__func__.IDAGetTolScaleFactor = private unnamed_addr constant [21 x i8] c"IDAGetTolScaleFactor\00", align 1
@__func__.IDAGetErrWeights = private unnamed_addr constant [17 x i8] c"IDAGetErrWeights\00", align 1
@__func__.IDAGetEstLocalErrors = private unnamed_addr constant [21 x i8] c"IDAGetEstLocalErrors\00", align 1
@__func__.IDAGetWorkSpace = private unnamed_addr constant [16 x i8] c"IDAGetWorkSpace\00", align 1
@__func__.IDAGetIntegratorStats = private unnamed_addr constant [22 x i8] c"IDAGetIntegratorStats\00", align 1
@__func__.IDAGetNumGEvals = private unnamed_addr constant [16 x i8] c"IDAGetNumGEvals\00", align 1
@__func__.IDAGetRootInfo = private unnamed_addr constant [15 x i8] c"IDAGetRootInfo\00", align 1
@__func__.IDAGetNumNonlinSolvIters = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@__func__.IDAGetNumNonlinSolvConvFails = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@__func__.IDAGetNonlinSolvStats = private unnamed_addr constant [22 x i8] c"IDAGetNonlinSolvStats\00", align 1
@__func__.IDAGetNumStepSolveFails = private unnamed_addr constant [24 x i8] c"IDAGetNumStepSolveFails\00", align 1
@__func__.IDAGetQuadNumRhsEvals = private unnamed_addr constant [22 x i8] c"IDAGetQuadNumRhsEvals\00", align 1
@__func__.IDAGetQuadNumErrTestFails = private unnamed_addr constant [26 x i8] c"IDAGetQuadNumErrTestFails\00", align 1
@__func__.IDAGetQuadErrWeights = private unnamed_addr constant [21 x i8] c"IDAGetQuadErrWeights\00", align 1
@__func__.IDAGetQuadStats = private unnamed_addr constant [16 x i8] c"IDAGetQuadStats\00", align 1
@__func__.IDAGetQuadSensNumRhsEvals = private unnamed_addr constant [26 x i8] c"IDAGetQuadSensNumRhsEvals\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Forward sensitivity analysis for quadrature variables was not activated.\00", align 1
@__func__.IDAGetQuadSensNumErrTestFails = private unnamed_addr constant [30 x i8] c"IDAGetQuadSensNumErrTestFails\00", align 1
@__func__.IDAGetQuadSensErrWeights = private unnamed_addr constant [25 x i8] c"IDAGetQuadSensErrWeights\00", align 1
@__func__.IDAGetQuadSensStats = private unnamed_addr constant [20 x i8] c"IDAGetQuadSensStats\00", align 1
@__func__.IDAGetSensConsistentIC = private unnamed_addr constant [23 x i8] c"IDAGetSensConsistentIC\00", align 1
@__func__.IDAGetSensNumResEvals = private unnamed_addr constant [22 x i8] c"IDAGetSensNumResEvals\00", align 1
@__func__.IDAGetNumResEvalsSens = private unnamed_addr constant [22 x i8] c"IDAGetNumResEvalsSens\00", align 1
@__func__.IDAGetSensNumErrTestFails = private unnamed_addr constant [26 x i8] c"IDAGetSensNumErrTestFails\00", align 1
@__func__.IDAGetSensNumLinSolvSetups = private unnamed_addr constant [27 x i8] c"IDAGetSensNumLinSolvSetups\00", align 1
@__func__.IDAGetSensErrWeights = private unnamed_addr constant [21 x i8] c"IDAGetSensErrWeights\00", align 1
@__func__.IDAGetSensStats = private unnamed_addr constant [16 x i8] c"IDAGetSensStats\00", align 1
@__func__.IDAGetSensNumNonlinSolvIters = private unnamed_addr constant [29 x i8] c"IDAGetSensNumNonlinSolvIters\00", align 1
@__func__.IDAGetSensNumNonlinSolvConvFails = private unnamed_addr constant [33 x i8] c"IDAGetSensNumNonlinSolvConvFails\00", align 1
@__func__.IDAGetSensNonlinSolvStats = private unnamed_addr constant [26 x i8] c"IDAGetSensNonlinSolvStats\00", align 1
@__func__.IDAGetNumStepSensSolveFails = private unnamed_addr constant [28 x i8] c"IDAGetNumStepSensSolveFails\00", align 1
@__func__.IDAGetUserData = private unnamed_addr constant [15 x i8] c"IDAGetUserData\00", align 1
@__func__.IDAPrintAllStats = private unnamed_addr constant [17 x i8] c"IDAPrintAllStats\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Last method order            = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Current method order         = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Residual fn evals            = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"IC linesearch backtrack ops  = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"LS residual fn evals         = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Quad fn evals                = %ld\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Quad error test fails        = %ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Sens fn evals                = %ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Sens residual fn evals       = %ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Sens error test fails        = %ld\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Sens NLS iters               = %ld\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Sens NLS fails               = %ld\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Sens NLS step fails          = %ld\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Sens LS setups               = %ld\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"QuadSens residual evals      = %ld\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"QuadSens error test fails    = %ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c",Last method order,%d\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c",Current method order,%d\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c",Residual fn evals,%ld\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c",IC linesearch backtrack ops,%d\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c",LS residual evals,%ld\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c",Root fn evals,%ld\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c",Quad fn evals,%ld\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c",Quad error test fails,%ld\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c",Sens fn evals,%ld\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c",Sens residual fn evals,%ld\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c",Sens error test fails,%ld\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c",Sens NLS iters,%ld\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c",Sens NLS fails,%ld\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c",Sens NLS step fails,%ld\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c",Sens LS setups,%ld\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c",QuadSens residual evals,%ld\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c",QuadSens error test fails,%ld\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"IDA_SUCCESS\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"IDA_TSTOP_RETURN\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"IDA_ROOT_RETURN\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"IDA_TOO_MUCH_WORK\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"IDA_TOO_MUCH_ACC\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"IDA_ERR_FAIL\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"IDA_CONV_FAIL\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"IDA_LINIT_FAIL\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"IDA_LSETUP_FAIL\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"IDA_LSOLVE_FAIL\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"IDA_CONSTR_FAIL\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"IDA_RES_FAIL\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"IDA_FIRST_RES_FAIL\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"IDA_REP_RES_ERR\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"IDA_RTFUNC_FAIL\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"IDA_MEM_FAIL\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"IDA_MEM_NULL\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"IDA_ILL_INPUT\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"IDA_NO_MALLOC\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"IDA_BAD_T\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"IDA_BAD_K\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"IDA_BAD_DKY\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"IDA_BAD_EWT\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"IDA_NO_RECOVERY\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"IDA_LINESEARCH_FAIL\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"IDA_NO_SENS\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"IDA_SRES_FAIL\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"IDA_REP_SRES_ERR\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"IDA_BAD_IS\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"IDA_NO_QUAD\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"IDA_NO_QUADSENS\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"IDA_QRHS_FAIL\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"IDA_REP_QRHS_ERR\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"IDA_QSRHS_FAIL\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"IDA_REP_QSRHS_ERR\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IDA_NO_ADJ\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"IDA_BAD_TB0\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"IDA_REIFWD_FAIL\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"IDA_FWD_FAIL\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"IDA_GETY_BADT\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"IDA_NO_BCK\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"IDA_NO_FWD\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"IDA_NLS_SETUP_FAIL\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"IDA_NLS_FAIL\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetDeltaCjLSetup(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 43, ptr noundef @__func__.IDASetDeltaCjLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp oge double %15, 1.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 214
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 214
  store double %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 63, ptr noundef @__func__.IDASetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 83, ptr noundef @__func__.IDASetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp oge double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load double, ptr %6, align 8
  %18 = fcmp ole double %17, 1.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 147
  store double %20, ptr %22, align 8
  br label %26

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 147
  store double 1.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load double, ptr %7, align 8
  %28 = fcmp oge double %27, 1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 146
  store double %30, ptr %32, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 146
  store double 2.000000e+00, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %29
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMax(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 109, ptr noundef @__func__.IDASetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 1.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 148
  store double 2.000000e+00, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load double, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 148
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
define i32 @IDASetEtaMin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 129, ptr noundef @__func__.IDASetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 149
  store double 5.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 149
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
define i32 @IDASetEtaLow(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 152, ptr noundef @__func__.IDASetEtaLow, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 150
  store double 9.000000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 150
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
define i32 @IDASetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 175, ptr noundef @__func__.IDASetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 151
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 151
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
define i32 @IDASetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 198, ptr noundef @__func__.IDASetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 152
  store double 2.500000e-01, ptr %19, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 152
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
define i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 219, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 227, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 142
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 238, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 5, %31 ]
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 141
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %24, %15, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 256, ptr noundef @__func__.IDASetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 143
  store i64 500, ptr %16, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 143
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
define i32 @IDASetInitStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 278, ptr noundef @__func__.IDASetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 122
  store double %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 297, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 305, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 144
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = fdiv double 1.000000e+00, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 144
  store double %24, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %19, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMinStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 330, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 338, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 145
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 145
  store double %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %19, %14, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStopTime(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 363, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 153
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 127
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 124
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 127
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 377, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.6, double noundef %29, double noundef %32)
  store i32 -22, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33, %10
  %35 = load double, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 116
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 115
  store i32 1, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @IDAClearStopTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 397, ptr noundef @__func__.IDAClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 115
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 416, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 424, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 136
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 442, ptr noundef @__func__.IDASetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 140
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 461, ptr noundef @__func__.IDASetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 139
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 25
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
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 195
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 495, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 195
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 193
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 507, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 193
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
define i32 @IDASetSuppressAlg(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 524, ptr noundef @__func__.IDASetSuppressAlg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetId(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 543, ptr noundef @__func__.IDASetId, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %71

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 183
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 173
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 177
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 174
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 178
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %19, %14
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 183
  store i32 0, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %71

40:                                               ; preds = %10
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 183
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @N_VClone(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 62
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 173
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 177
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 174
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 178
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 183
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %45, %40
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 62
  %70 = load ptr, ptr %69, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %67, ptr noundef %70)
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %66, %37, %9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 585, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %123

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 182
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 173
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 177
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 174
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 178
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 182
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 12
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 611, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.9)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 621, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  br label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 182
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 63
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 173
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 177
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 174
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 178
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 182
  store i32 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %95, %90
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 63
  %120 = load ptr, ptr %119, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 12
  store i32 1, ptr %122, align 8
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %116, %88, %78, %38, %10
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare double @N_VMaxNorm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 657, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 218
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 666, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.11)
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
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 220
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
define i32 @IDASetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 689, ptr noundef @__func__.IDASetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 233
  store i32 0, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 712, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 720, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 112
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 738, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 746, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 106
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 764, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 772, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 107
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 790, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 798, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 108
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxBacksIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 816, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 824, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 111
  store i32 %17, ptr %19, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLineSearchOffIC(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 842, ptr noundef @__func__.IDASetLineSearchOffIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 105
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 861, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 869, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 113
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 893, ptr noundef @__func__.IDASetQuadErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 186
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -30, i32 noundef 900, ptr noundef @__func__.IDASetQuadErrCon, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 17
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 921, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 929, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %4, align 4
  br label %33

21:                                               ; preds = %16, %12
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 936, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 32
  store i32 %27, ptr %29, align 8
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 33
  store double %30, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %19, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 955, ptr noundef @__func__.IDASetSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 34
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 973, ptr noundef @__func__.IDASetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 197
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 982, ptr noundef @__func__.IDASetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 197
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 999, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  br label %131

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 189
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 1009, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %5, align 4
  br label %131

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 29
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %60, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 1028, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -22, ptr %5, align 4
  br label %131

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %34

63:                                               ; preds = %34
  br label %80

64:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 1.000000e+00, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %65

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %96, i32 noundef -22, i32 noundef 1048, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -22, ptr %5, align 4
  br label %131

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %84

112:                                              ; preds = %84
  br label %130

113:                                              ; preds = %80
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 31
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
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
define i32 @IDASetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 189
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 1085, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 192
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -50, i32 noundef 1093, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 44
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %23, %16, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1115, ptr noundef @__func__.IDAGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 153
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
define i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1134, ptr noundef @__func__.IDAGetNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 154
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
define i32 @IDAGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1153, ptr noundef @__func__.IDAGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 171
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
define i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1172, ptr noundef @__func__.IDAGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 163
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
define i32 @IDAGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1191, ptr noundef @__func__.IDAGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1210, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 118
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1218, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 50
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 50
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %18, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1237, ptr noundef @__func__.IDAGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 118
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
define i32 @IDAGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1256, ptr noundef @__func__.IDAGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 117
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
define i32 @IDAGetCurrentCj(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1275, ptr noundef @__func__.IDAGetCurrentCj, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 129
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
define i32 @IDAGetCurrentY(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1294, ptr noundef @__func__.IDAGetCurrentY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 57
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
define i32 @IDAGetCurrentYSens(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1313, ptr noundef @__func__.IDAGetCurrentYSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 81
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
define i32 @IDAGetCurrentYp(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1332, ptr noundef @__func__.IDAGetCurrentYp, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 58
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
define i32 @IDAGetCurrentYpSens(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1351, ptr noundef @__func__.IDAGetCurrentYpSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 82
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
define i32 @IDAGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1370, ptr noundef @__func__.IDAGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 123
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
define i32 @IDAGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1389, ptr noundef @__func__.IDAGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 125
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
define i32 @IDAGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1408, ptr noundef @__func__.IDAGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 124
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
define i32 @IDAGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1427, ptr noundef @__func__.IDAGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 127
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
define i32 @IDAGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1446, ptr noundef @__func__.IDAGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 179
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
define i32 @IDAGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1465, ptr noundef @__func__.IDAGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 56
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
define i32 @IDAGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1484, ptr noundef @__func__.IDAGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 65
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
define i32 @IDAGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1502, ptr noundef @__func__.IDAGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 178
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 177
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
define i32 @IDAGetIntegratorStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1525, ptr noundef @__func__.IDAGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %12, align 4
  br label %70

28:                                               ; preds = %11
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 153
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 154
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 171
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 163
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 118
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 117
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 123
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 125
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 124
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  store double %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 127
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
define i32 @IDAGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1553, ptr noundef @__func__.IDAGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 231
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
define i32 @IDAGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1573, ptr noundef @__func__.IDAGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 218
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
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 219
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
define i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1594, ptr noundef @__func__.IDAGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 167
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
define i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1613, ptr noundef @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 169
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
define i32 @IDAGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1632, ptr noundef @__func__.IDAGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 167
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 169
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
define i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1652, ptr noundef @__func__.IDAGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 160
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
define i32 @IDAGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1677, ptr noundef @__func__.IDAGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1685, ptr noundef @__func__.IDAGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 155
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
define i32 @IDAGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1703, ptr noundef @__func__.IDAGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1711, ptr noundef @__func__.IDAGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 164
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
define i32 @IDAGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1729, ptr noundef @__func__.IDAGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -30, i32 noundef 1737, ptr noundef @__func__.IDAGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %29

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 76
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
define i32 @IDAGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1755, ptr noundef @__func__.IDAGetQuadStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -30, i32 noundef 1763, ptr noundef @__func__.IDAGetQuadStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 155
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 164
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
define i32 @IDAGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1788, ptr noundef @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -50, i32 noundef 1796, ptr noundef @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 157
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
define i32 @IDAGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1814, ptr noundef @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -50, i32 noundef 1822, ptr noundef @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 166
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
define i32 @IDAGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1841, ptr noundef @__func__.IDAGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -50, i32 noundef 1849, ptr noundef @__func__.IDAGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 44
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
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 96
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
define i32 @IDAGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1874, ptr noundef @__func__.IDAGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -50, i32 noundef 1882, ptr noundef @__func__.IDAGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 157
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 166
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
define i32 @IDAGetSensConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1908, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %85

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, i32 noundef 1916, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %4, align 4
  br label %85

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 118
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 1923, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  br label %85

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 78
  %41 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %51)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %32

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 78
  %69 = getelementptr inbounds [6 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %60

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83, %56
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %26, %19, %12
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1955, ptr noundef @__func__.IDAGetSensNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 1963, ptr noundef @__func__.IDAGetSensNumResEvals, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 156
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
define i32 @IDAGetNumResEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1981, ptr noundef @__func__.IDAGetNumResEvalsSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 1989, ptr noundef @__func__.IDAGetNumResEvalsSens, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 158
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
define i32 @IDAGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2007, ptr noundef @__func__.IDAGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2015, ptr noundef @__func__.IDAGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 165
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
define i32 @IDAGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2033, ptr noundef @__func__.IDAGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2041, ptr noundef @__func__.IDAGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 172
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
define i32 @IDAGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2060, ptr noundef @__func__.IDAGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2068, ptr noundef @__func__.IDAGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %43

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 79
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %20

42:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %17, %10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2090, ptr noundef @__func__.IDAGetSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  br label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -40, i32 noundef 2098, ptr noundef @__func__.IDAGetSensStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %6, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 156
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 158
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 165
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 172
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
define i32 @IDAGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2119, ptr noundef @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2127, ptr noundef @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 168
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
define i32 @IDAGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2145, ptr noundef @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -40, i32 noundef 2153, ptr noundef @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 170
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
define i32 @IDAGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2172, ptr noundef @__func__.IDAGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -40, i32 noundef 2180, ptr noundef @__func__.IDAGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %4, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 168
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 170
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
define i32 @IDAGetNumStepSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2199, ptr noundef @__func__.IDAGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 160
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
define i32 @IDAGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2218, ptr noundef @__func__.IDAGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 3
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
define i32 @IDAPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2238, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %551

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %548 [
    i32 0, label %16
    i32 1, label %276
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 127
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.26, double noundef %20) #5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 153
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.27, i64 noundef %25) #5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 163
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.28, i64 noundef %30) #5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 160
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.29, i64 noundef %35) #5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 123
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.30, double noundef %40) #5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 125
  %45 = load double, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.31, double noundef %45) #5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 124
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.32, double noundef %50) #5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 118
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.33, i32 noundef %55) #5
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 117
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.34, i32 noundef %60) #5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 154
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.35, i64 noundef %65) #5
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 109
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.36, i32 noundef %70) #5
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 167
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.37, i64 noundef %75) #5
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 169
  %80 = load i64, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.38, i64 noundef %80) #5
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 153
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %16
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 154
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 153
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %91, %95
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.39, double noundef %96) #5
  br label %98

98:                                               ; preds = %86, %16
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 171
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.40, i64 noundef %102) #5
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 213
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %191

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 213
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.IDALsMemRec, ptr %113, i32 0, i32 17
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.41, i64 noundef %115) #5
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.IDALsMemRec, ptr %118, i32 0, i32 22
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.42, i64 noundef %120) #5
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.IDALsMemRec, ptr %123, i32 0, i32 18
  %125 = load i64, ptr %124, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.43, i64 noundef %125) #5
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.IDALsMemRec, ptr %128, i32 0, i32 20
  %130 = load i64, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.44, i64 noundef %130) #5
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.IDALsMemRec, ptr %133, i32 0, i32 19
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.45, i64 noundef %135) #5
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.IDALsMemRec, ptr %138, i32 0, i32 21
  %140 = load i64, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.46, i64 noundef %140) #5
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.IDALsMemRec, ptr %143, i32 0, i32 23
  %145 = load i64, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.47, i64 noundef %145) #5
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.IDALsMemRec, ptr %148, i32 0, i32 24
  %150 = load i64, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.48, i64 noundef %150) #5
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 167
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %190

156:                                              ; preds = %108
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.IDALsMemRec, ptr %158, i32 0, i32 19
  %160 = load i64, ptr %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 167
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %161, %165
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.49, double noundef %166) #5
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.IDALsMemRec, ptr %169, i32 0, i32 17
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 167
  %175 = load i64, ptr %174, align 8
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %172, %176
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.50, double noundef %177) #5
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.IDALsMemRec, ptr %180, i32 0, i32 18
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 167
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %183, %187
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.51, double noundef %188) #5
  br label %190

190:                                              ; preds = %156, %108
  br label %191

191:                                              ; preds = %190, %98
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 231
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.52, i64 noundef %195) #5
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %191
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 155
  %205 = load i64, ptr %204, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.53, i64 noundef %205) #5
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 164
  %210 = load i64, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.54, i64 noundef %210) #5
  br label %212

212:                                              ; preds = %201, %191
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 156
  %221 = load i64, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.55, i64 noundef %221) #5
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 158
  %226 = load i64, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.56, i64 noundef %226) #5
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 165
  %231 = load i64, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.57, i64 noundef %231) #5
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %253

237:                                              ; preds = %217
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 168
  %241 = load i64, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.58, i64 noundef %241) #5
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 170
  %246 = load i64, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.59, i64 noundef %246) #5
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 162
  %251 = load i64, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.60, i64 noundef %251) #5
  br label %253

253:                                              ; preds = %237, %217
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 172
  %257 = load i64, ptr %256, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.61, i64 noundef %257) #5
  br label %259

259:                                              ; preds = %253, %212
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 40
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 157
  %268 = load i64, ptr %267, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.62, i64 noundef %268) #5
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.IDAMemRec, ptr %271, i32 0, i32 166
  %273 = load i64, ptr %272, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.63, i64 noundef %273) #5
  br label %275

275:                                              ; preds = %264, %259
  br label %550

276:                                              ; preds = %13
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 127
  %280 = load double, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.64, double noundef %280) #5
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 153
  %285 = load i64, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.65, i64 noundef %285) #5
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 163
  %290 = load i64, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.66, i64 noundef %290) #5
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.IDAMemRec, ptr %293, i32 0, i32 160
  %295 = load i64, ptr %294, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.67, i64 noundef %295) #5
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 123
  %300 = load double, ptr %299, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.68, double noundef %300) #5
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 125
  %305 = load double, ptr %304, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.69, double noundef %305) #5
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.IDAMemRec, ptr %308, i32 0, i32 124
  %310 = load double, ptr %309, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.70, double noundef %310) #5
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 118
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.71, i32 noundef %315) #5
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 117
  %320 = load i32, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.72, i32 noundef %320) #5
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 154
  %325 = load i64, ptr %324, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.73, i64 noundef %325) #5
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.IDAMemRec, ptr %328, i32 0, i32 109
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.74, i32 noundef %330) #5
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.IDAMemRec, ptr %333, i32 0, i32 167
  %335 = load i64, ptr %334, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.75, i64 noundef %335) #5
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.IDAMemRec, ptr %338, i32 0, i32 169
  %340 = load i64, ptr %339, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.76, i64 noundef %340) #5
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.IDAMemRec, ptr %342, i32 0, i32 153
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %276
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.IDAMemRec, ptr %348, i32 0, i32 154
  %350 = load i64, ptr %349, align 8
  %351 = sitofp i64 %350 to double
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.IDAMemRec, ptr %352, i32 0, i32 153
  %354 = load i64, ptr %353, align 8
  %355 = sitofp i64 %354 to double
  %356 = fdiv double %351, %355
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.77, double noundef %356) #5
  br label %361

358:                                              ; preds = %276
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.78) #5
  br label %361

361:                                              ; preds = %358, %346
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 171
  %365 = load i64, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.79, i64 noundef %365) #5
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.IDAMemRec, ptr %367, i32 0, i32 213
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %461

371:                                              ; preds = %361
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.IDAMemRec, ptr %372, i32 0, i32 213
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %9, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.IDALsMemRec, ptr %376, i32 0, i32 17
  %378 = load i64, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.80, i64 noundef %378) #5
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.IDALsMemRec, ptr %381, i32 0, i32 22
  %383 = load i64, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.81, i64 noundef %383) #5
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.IDALsMemRec, ptr %386, i32 0, i32 18
  %388 = load i64, ptr %387, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.82, i64 noundef %388) #5
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.IDALsMemRec, ptr %391, i32 0, i32 20
  %393 = load i64, ptr %392, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.83, i64 noundef %393) #5
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.IDALsMemRec, ptr %396, i32 0, i32 19
  %398 = load i64, ptr %397, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.84, i64 noundef %398) #5
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.IDALsMemRec, ptr %401, i32 0, i32 21
  %403 = load i64, ptr %402, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.85, i64 noundef %403) #5
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.IDALsMemRec, ptr %406, i32 0, i32 23
  %408 = load i64, ptr %407, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.86, i64 noundef %408) #5
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.IDALsMemRec, ptr %411, i32 0, i32 24
  %413 = load i64, ptr %412, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.87, i64 noundef %413) #5
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.IDAMemRec, ptr %415, i32 0, i32 167
  %417 = load i64, ptr %416, align 8
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %419, label %453

419:                                              ; preds = %371
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.IDALsMemRec, ptr %421, i32 0, i32 19
  %423 = load i64, ptr %422, align 8
  %424 = sitofp i64 %423 to double
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.IDAMemRec, ptr %425, i32 0, i32 167
  %427 = load i64, ptr %426, align 8
  %428 = sitofp i64 %427 to double
  %429 = fdiv double %424, %428
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.88, double noundef %429) #5
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.IDALsMemRec, ptr %432, i32 0, i32 17
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.IDAMemRec, ptr %436, i32 0, i32 167
  %438 = load i64, ptr %437, align 8
  %439 = sitofp i64 %438 to double
  %440 = fdiv double %435, %439
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.89, double noundef %440) #5
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.IDALsMemRec, ptr %443, i32 0, i32 18
  %445 = load i64, ptr %444, align 8
  %446 = sitofp i64 %445 to double
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.IDAMemRec, ptr %447, i32 0, i32 167
  %449 = load i64, ptr %448, align 8
  %450 = sitofp i64 %449 to double
  %451 = fdiv double %446, %450
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.90, double noundef %451) #5
  br label %460

453:                                              ; preds = %371
  %454 = load ptr, ptr %6, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.91) #5
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.92) #5
  %458 = load ptr, ptr %6, align 8
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.93) #5
  br label %460

460:                                              ; preds = %453, %419
  br label %461

461:                                              ; preds = %460, %361
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.IDAMemRec, ptr %463, i32 0, i32 231
  %465 = load i64, ptr %464, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.94, i64 noundef %465) #5
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.IDAMemRec, ptr %467, i32 0, i32 14
  %469 = load i32, ptr %468, align 8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %482

471:                                              ; preds = %461
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.IDAMemRec, ptr %473, i32 0, i32 155
  %475 = load i64, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.95, i64 noundef %475) #5
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.IDAMemRec, ptr %478, i32 0, i32 164
  %480 = load i64, ptr %479, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.96, i64 noundef %480) #5
  br label %482

482:                                              ; preds = %471, %461
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.IDAMemRec, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %529

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.IDAMemRec, ptr %489, i32 0, i32 156
  %491 = load i64, ptr %490, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.97, i64 noundef %491) #5
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.IDAMemRec, ptr %494, i32 0, i32 158
  %496 = load i64, ptr %495, align 8
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.98, i64 noundef %496) #5
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.IDAMemRec, ptr %499, i32 0, i32 165
  %501 = load i64, ptr %500, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.99, i64 noundef %501) #5
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.IDAMemRec, ptr %503, i32 0, i32 25
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %523

507:                                              ; preds = %487
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.IDAMemRec, ptr %509, i32 0, i32 168
  %511 = load i64, ptr %510, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.100, i64 noundef %511) #5
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.IDAMemRec, ptr %514, i32 0, i32 170
  %516 = load i64, ptr %515, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.101, i64 noundef %516) #5
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.IDAMemRec, ptr %519, i32 0, i32 162
  %521 = load i64, ptr %520, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.102, i64 noundef %521) #5
  br label %523

523:                                              ; preds = %507, %487
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.IDAMemRec, ptr %525, i32 0, i32 172
  %527 = load i64, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.103, i64 noundef %527) #5
  br label %529

529:                                              ; preds = %523, %482
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.IDAMemRec, ptr %530, i32 0, i32 40
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %529
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %struct.IDAMemRec, ptr %536, i32 0, i32 157
  %538 = load i64, ptr %537, align 8
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.104, i64 noundef %538) #5
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.IDAMemRec, ptr %541, i32 0, i32 166
  %543 = load i64, ptr %542, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.105, i64 noundef %543) #5
  br label %545

545:                                              ; preds = %534, %529
  %546 = load ptr, ptr %6, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.106) #5
  br label %550

548:                                              ; preds = %13
  %549 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %549, i32 noundef -22, i32 noundef 2438, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.107)
  store i32 -22, ptr %4, align 4
  br label %551

550:                                              ; preds = %545, %275
  store i32 0, ptr %4, align 4
  br label %551

551:                                              ; preds = %550, %548, %12
  %552 = load i32, ptr %4, align 4
  ret i32 %552
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @IDAGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %138 [
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
    i64 -11, label %36
    i64 -8, label %39
    i64 -12, label %42
    i64 -9, label %45
    i64 -10, label %48
    i64 -21, label %51
    i64 -20, label %54
    i64 -22, label %57
    i64 -23, label %60
    i64 -26, label %63
    i64 -25, label %66
    i64 -27, label %69
    i64 -24, label %72
    i64 -14, label %75
    i64 -13, label %78
    i64 -40, label %81
    i64 -41, label %84
    i64 -42, label %87
    i64 -43, label %90
    i64 -30, label %93
    i64 -50, label %96
    i64 -31, label %99
    i64 -33, label %102
    i64 -51, label %105
    i64 -53, label %108
    i64 -101, label %111
    i64 -104, label %114
    i64 -105, label %117
    i64 -106, label %120
    i64 -107, label %123
    i64 -103, label %126
    i64 -102, label %129
    i64 -16, label %132
    i64 -17, label %135
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.108) #5
  br label %141

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.109) #5
  br label %141

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.110) #5
  br label %141

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.111) #5
  br label %141

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.112) #5
  br label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.113) #5
  br label %141

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.114) #5
  br label %141

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.115) #5
  br label %141

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.116) #5
  br label %141

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.117) #5
  br label %141

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.118) #5
  br label %141

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.119) #5
  br label %141

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.120) #5
  br label %141

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.121) #5
  br label %141

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.122) #5
  br label %141

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.123) #5
  br label %141

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.124) #5
  br label %141

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.125) #5
  br label %141

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.126) #5
  br label %141

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.127) #5
  br label %141

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.128) #5
  br label %141

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.129) #5
  br label %141

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.130) #5
  br label %141

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.131) #5
  br label %141

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.132) #5
  br label %141

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.133) #5
  br label %141

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.134) #5
  br label %141

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.135) #5
  br label %141

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.136) #5
  br label %141

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.137) #5
  br label %141

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.138) #5
  br label %141

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.139) #5
  br label %141

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.140) #5
  br label %141

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.141) #5
  br label %141

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.142) #5
  br label %141

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.143) #5
  br label %141

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.144) #5
  br label %141

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.145) #5
  br label %141

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.146) #5
  br label %141

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.147) #5
  br label %141

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.148) #5
  br label %141

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.149) #5
  br label %141

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.150) #5
  br label %141

135:                                              ; preds = %1
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.151) #5
  br label %141

138:                                              ; preds = %1
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.152) #5
  br label %141

141:                                              ; preds = %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
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
