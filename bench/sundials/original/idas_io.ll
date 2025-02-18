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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 43, ptr noundef @__func__.IDASetDeltaCjLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !7
  %17 = fcmp oge double %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 214
  store double 2.500000e-01, ptr %20, align 8, !tbaa !11
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 214
  store double %22, ptr %24, align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 63, ptr noundef @__func__.IDASetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 83, ptr noundef @__func__.IDASetEtaFixedStepBounds, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load double, ptr %6, align 8, !tbaa !7
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load double, ptr %6, align 8, !tbaa !7
  %19 = fcmp ole double %18, 1.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 147
  store double %21, ptr %23, align 8, !tbaa !23
  br label %27

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 147
  store double 1.000000e+00, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %20
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fcmp oge double %28, 1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 146
  store double %31, ptr %33, align 8, !tbaa !24
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 146
  store double 2.000000e+00, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @IDASetEtaMax(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 109, ptr noundef @__func__.IDASetEtaMax, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 148
  store double 2.000000e+00, ptr %17, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %11
  %19 = load double, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 148
  store double %19, ptr %21, align 8, !tbaa !25
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
define i32 @IDASetEtaMin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 129, ptr noundef @__func__.IDASetEtaMin, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 149
  store double 5.000000e-01, ptr %20, align 8, !tbaa !26
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 149
  store double %22, ptr %24, align 8, !tbaa !26
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
define i32 @IDASetEtaLow(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 152, ptr noundef @__func__.IDASetEtaLow, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 150
  store double 9.000000e-01, ptr %20, align 8, !tbaa !27
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 150
  store double %22, ptr %24, align 8, !tbaa !27
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
define i32 @IDASetEtaMinErrFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 175, ptr noundef @__func__.IDASetEtaMinErrFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 151
  store double 2.500000e-01, ptr %20, align 8, !tbaa !28
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 151
  store double %22, ptr %24, align 8, !tbaa !28
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
define i32 @IDASetEtaConvFail(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 198, ptr noundef @__func__.IDASetEtaConvFail, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 152
  store double 2.500000e-01, ptr %20, align 8, !tbaa !29
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 152
  store double %22, ptr %24, align 8, !tbaa !29
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
define i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 219, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 227, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 142
  %21 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %21, ptr %7, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 238, ptr noundef @__func__.IDASetMaxOrd, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !30
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 5, %32 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 141
  store i32 %34, ptr %36, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 256, ptr noundef @__func__.IDASetMaxNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 143
  store i64 500, ptr %17, align 8, !tbaa !34
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 143
  store i64 %19, ptr %21, align 8, !tbaa !34
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
define i32 @IDASetInitStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 278, ptr noundef @__func__.IDASetInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 122
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
define i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 297, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 305, ptr noundef @__func__.IDASetMaxStep, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 144
  store double 0.000000e+00, ptr %22, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = fdiv double 1.000000e+00, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 144
  store double %25, ptr %27, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMinStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 330, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 338, ptr noundef @__func__.IDASetMinStep, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 145
  store double 0.000000e+00, ptr %22, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 145
  store double %24, ptr %26, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStopTime(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 363, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 153
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 127
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 124
  %25 = load double, ptr %24, align 8, !tbaa !40
  %26 = fmul double %22, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load double, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 127
  %33 = load double, ptr %32, align 8, !tbaa !39
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 377, ptr noundef @__func__.IDASetStopTime, ptr noundef @.str, ptr noundef @.str.6, double noundef %30, double noundef %33)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %11
  %36 = load double, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 116
  store double %36, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 115
  store i32 1, ptr %40, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @IDAClearStopTime(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 397, ptr noundef @__func__.IDAClearStopTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 115
  store i32 0, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 416, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 424, ptr noundef @__func__.IDASetNonlinConvCoef, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 136
  store double %18, ptr %20, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 442, ptr noundef @__func__.IDASetMaxErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 140
  store i32 %13, ptr %15, align 4, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 461, ptr noundef @__func__.IDASetMaxConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 139
  store i32 %13, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !30
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 195
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 495, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 195
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i32, ptr %5, align 4, !tbaa !30
  %39 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 193
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 507, ptr noundef @__func__.IDASetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 193
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %5, align 4, !tbaa !30
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
define i32 @IDASetSuppressAlg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 524, ptr noundef @__func__.IDASetSuppressAlg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 4, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 543, ptr noundef @__func__.IDASetId, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 183
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 173
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 177
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !55
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 174
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 178
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 183
  store i32 0, ptr %40, align 4, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

41:                                               ; preds = %11
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 183
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 62
  store ptr %48, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 173
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 177
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !55
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 174
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 178
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !57
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 183
  store i32 1, ptr %66, align 4, !tbaa !52
  br label %67

67:                                               ; preds = %46, %41
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 62
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 585, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 182
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 63
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 173
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 177
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 174
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 178
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !57
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 182
  store i32 0, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

44:                                               ; preds = %12
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65, %58, %51, %44
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 611, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !51
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -22, i32 noundef 621, ptr noundef @__func__.IDASetConstraints, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 182
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 63
  store ptr %98, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 173
  %103 = load i64, ptr %102, align 8, !tbaa !54
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 177
  %106 = load i64, ptr %105, align 8, !tbaa !55
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !55
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 174
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 178
  %113 = load i64, ptr %112, align 8, !tbaa !57
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !57
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 182
  store i32 1, ptr %116, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %96, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 63
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 12
  store i32 1, ptr %123, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %117, %89, %79, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare double @N_VMaxNorm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 657, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 218
  %17 = load i32, ptr %16, align 8, !tbaa !71
  store i32 %17, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 666, ptr noundef @__func__.IDASetRootDirection, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

21:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 220
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !30
  br label %22

41:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNoInactiveRootWarn(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 689, ptr noundef @__func__.IDASetNoInactiveRootWarn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 233
  store i32 0, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 712, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 720, ptr noundef @__func__.IDASetNonlinConvCoefIC, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 112
  store double %18, ptr %20, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 738, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 746, ptr noundef @__func__.IDASetMaxNumStepsIC, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 106
  store i32 %18, ptr %20, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 764, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 772, ptr noundef @__func__.IDASetMaxNumJacsIC, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 107
  store i32 %18, ptr %20, align 4, !tbaa !76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 790, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 798, ptr noundef @__func__.IDASetMaxNumItersIC, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 108
  store i32 %18, ptr %20, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxBacksIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 816, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 824, ptr noundef @__func__.IDASetMaxBacksIC, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 111
  store i32 %18, ptr %20, align 4, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetLineSearchOffIC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 842, ptr noundef @__func__.IDASetLineSearchOffIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 105
  store i32 %13, ptr %15, align 4, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 861, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load double, ptr %5, align 8, !tbaa !7
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 869, ptr noundef @__func__.IDASetStepToleranceIC, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 113
  store double %18, ptr %20, align 8, !tbaa !80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 893, ptr noundef @__func__.IDASetQuadErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 186
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -30, i32 noundef 900, ptr noundef @__func__.IDASetQuadErrCon, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 17
  store i32 %19, ptr %21, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 921, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 929, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %17, %13
  %23 = load double, ptr %7, align 8, !tbaa !7
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 936, ptr noundef @__func__.IDASetSensDQMethod, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 32
  store i32 %28, ptr %30, align 8, !tbaa !83
  %31 = load double, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 33
  store double %31, ptr %33, align 8, !tbaa !84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %25, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 955, ptr noundef @__func__.IDASetSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 34
  store i32 %13, ptr %15, align 8, !tbaa !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 973, ptr noundef @__func__.IDASetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 197
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 982, ptr noundef @__func__.IDASetSensMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 197
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 999, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 189
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 1009, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !89
  store i32 %28, ptr %11, align 4, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !87
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8, !tbaa !90
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %12, align 4, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !87
  %41 = load i32, ptr %12, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 1028, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !87
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %54, ptr %60, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !30
  br label %35

64:                                               ; preds = %35
  br label %81

65:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %12, align 4, !tbaa !30
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 1.000000e+00, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !30
  br label %66

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %9, align 8, !tbaa !70
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = load i32, ptr %11, align 4, !tbaa !30
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !70
  %91 = load i32, ptr %12, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -22, i32 noundef 1048, ptr noundef @__func__.IDASetSensParams, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !70
  %100 = load i32, ptr %12, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load i32, ptr %12, align 4, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !30
  br label %85

113:                                              ; preds = %85
  br label %131

114:                                              ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %117 = load i32, ptr %11, align 4, !tbaa !30
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !30
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 31
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = load i32, ptr %12, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %120, ptr %126, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %12, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !30
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
define i32 @IDASetQuadSensErrCon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 189
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 1085, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 192
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -50, i32 noundef 1093, ptr noundef @__func__.IDASetQuadSensErrCon, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 44
  store i32 %27, ptr %29, align 4, !tbaa !94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1115, ptr noundef @__func__.IDAGetNumSteps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 153
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1134, ptr noundef @__func__.IDAGetNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 154
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1153, ptr noundef @__func__.IDAGetNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 171
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1172, ptr noundef @__func__.IDAGetNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 163
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1191, ptr noundef @__func__.IDAGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 109
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %16, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1210, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 118
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 1218, ptr noundef @__func__.IDAGetConsistentIC, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 50
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 50
  %36 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1237, ptr noundef @__func__.IDAGetLastOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 118
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %15, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1256, ptr noundef @__func__.IDAGetCurrentOrder, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 117
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %15, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentCj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1275, ptr noundef @__func__.IDAGetCurrentCj, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 129
  %15 = load double, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetCurrentY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1294, ptr noundef @__func__.IDAGetCurrentY, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %15, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentYSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1313, ptr noundef @__func__.IDAGetCurrentYSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 81
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %15, ptr %16, align 8, !tbaa !104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentYp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1332, ptr noundef @__func__.IDAGetCurrentYp, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %15, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetCurrentYpSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1351, ptr noundef @__func__.IDAGetCurrentYpSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 82
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %15, ptr %16, align 8, !tbaa !104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1370, ptr noundef @__func__.IDAGetActualInitStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 123
  %15 = load double, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1389, ptr noundef @__func__.IDAGetLastStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 125
  %15 = load double, ptr %14, align 8, !tbaa !112
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1408, ptr noundef @__func__.IDAGetCurrentStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 124
  %15 = load double, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1427, ptr noundef @__func__.IDAGetCurrentTime, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 127
  %15 = load double, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1446, ptr noundef @__func__.IDAGetTolScaleFactor, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 179
  %15 = load double, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %5, align 8, !tbaa !87
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
define i32 @IDAGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1465, ptr noundef @__func__.IDAGetErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load ptr, ptr %5, align 8, !tbaa !51
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
define i32 @IDAGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1484, ptr noundef @__func__.IDAGetEstLocalErrors, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 65
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %5, align 8, !tbaa !51
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
define i32 @IDAGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1502, ptr noundef @__func__.IDAGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 178
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 177
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  store i64 %21, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !95
  store ptr %2, ptr %15, align 8, !tbaa !95
  store ptr %3, ptr %16, align 8, !tbaa !95
  store ptr %4, ptr %17, align 8, !tbaa !95
  store ptr %5, ptr %18, align 8, !tbaa !70
  store ptr %6, ptr %19, align 8, !tbaa !70
  store ptr %7, ptr %20, align 8, !tbaa !87
  store ptr %8, ptr %21, align 8, !tbaa !87
  store ptr %9, ptr %22, align 8, !tbaa !87
  store ptr %10, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1525, ptr noundef @__func__.IDAGetIntegratorStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %71

29:                                               ; preds = %11
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 153
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %14, align 8, !tbaa !95
  store i64 %33, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 154
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %15, align 8, !tbaa !95
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 171
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = load ptr, ptr %16, align 8, !tbaa !95
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %24, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 163
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = load ptr, ptr %17, align 8, !tbaa !95
  store i64 %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %24, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 118
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = load ptr, ptr %18, align 8, !tbaa !70
  store i32 %49, ptr %50, align 4, !tbaa !30
  %51 = load ptr, ptr %24, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 117
  %53 = load i32, ptr %52, align 8, !tbaa !102
  %54 = load ptr, ptr %19, align 8, !tbaa !70
  store i32 %53, ptr %54, align 4, !tbaa !30
  %55 = load ptr, ptr %24, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 123
  %57 = load double, ptr %56, align 8, !tbaa !111
  %58 = load ptr, ptr %20, align 8, !tbaa !87
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = load ptr, ptr %24, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 125
  %61 = load double, ptr %60, align 8, !tbaa !112
  %62 = load ptr, ptr %21, align 8, !tbaa !87
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = load ptr, ptr %24, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 124
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %22, align 8, !tbaa !87
  store double %65, ptr %66, align 8, !tbaa !7
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 127
  %69 = load double, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %23, align 8, !tbaa !87
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
define i32 @IDAGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1553, ptr noundef @__func__.IDAGetNumGEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 231
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1573, ptr noundef @__func__.IDAGetRootInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 218
  %17 = load i32, ptr %16, align 8, !tbaa !71
  store i32 %17, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 219
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !30
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
define i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1594, ptr noundef @__func__.IDAGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 167
  %15 = load i64, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1613, ptr noundef @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 169
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1632, ptr noundef @__func__.IDAGetNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 167
  %17 = load i64, ptr %16, align 8, !tbaa !118
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 169
  %21 = load i64, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %21, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1652, ptr noundef @__func__.IDAGetNumStepSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 160
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1677, ptr noundef @__func__.IDAGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1685, ptr noundef @__func__.IDAGetQuadNumRhsEvals, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 155
  %22 = load i64, ptr %21, align 8, !tbaa !122
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1703, ptr noundef @__func__.IDAGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1711, ptr noundef @__func__.IDAGetQuadNumErrTestFails, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 164
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1729, ptr noundef @__func__.IDAGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, i32 noundef 1737, ptr noundef @__func__.IDAGetQuadErrWeights, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 76
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = load ptr, ptr %5, align 8, !tbaa !51
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
define i32 @IDAGetQuadStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1755, ptr noundef @__func__.IDAGetQuadStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -30, i32 noundef 1763, ptr noundef @__func__.IDAGetQuadStats, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 155
  %24 = load i64, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 164
  %28 = load i64, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %28, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1788, ptr noundef @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -50, i32 noundef 1796, ptr noundef @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 157
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1814, ptr noundef @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -50, i32 noundef 1822, ptr noundef @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 166
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1841, ptr noundef @__func__.IDAGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -50, i32 noundef 1849, ptr noundef @__func__.IDAGetQuadSensErrWeights, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !89
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 96
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !104
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !30
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
define i32 @IDAGetQuadSensStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1874, ptr noundef @__func__.IDAGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -50, i32 noundef 1882, ptr noundef @__func__.IDAGetQuadSensStats, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 157
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 166
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %28, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1908, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -40, i32 noundef 1916, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 118
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 1923, ptr noundef @__func__.IDAGetSensConsistentIC, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 78
  %42 = getelementptr inbounds [6 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load ptr, ptr %6, align 8, !tbaa !104
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !30
  br label %33

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %7, align 8, !tbaa !104
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 78
  %70 = getelementptr inbounds [6 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !104
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %80)
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !30
  br label %61

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1955, ptr noundef @__func__.IDAGetSensNumResEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 1963, ptr noundef @__func__.IDAGetSensNumResEvals, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 156
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumResEvalsSens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1981, ptr noundef @__func__.IDAGetNumResEvalsSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 1989, ptr noundef @__func__.IDAGetNumResEvalsSens, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 158
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2007, ptr noundef @__func__.IDAGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2015, ptr noundef @__func__.IDAGetSensNumErrTestFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 165
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2033, ptr noundef @__func__.IDAGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2041, ptr noundef @__func__.IDAGetSensNumLinSolvSetups, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 172
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2060, ptr noundef @__func__.IDAGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -40, i32 noundef 2068, ptr noundef @__func__.IDAGetSensErrWeights, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 79
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !104
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !30
  br label %21

43:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2090, ptr noundef @__func__.IDAGetSensStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -40, i32 noundef 2098, ptr noundef @__func__.IDAGetSensStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 156
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  store i64 %28, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 158
  %32 = load i64, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  store i64 %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 165
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %10, align 8, !tbaa !95
  store i64 %36, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 172
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %11, align 8, !tbaa !95
  store i64 %40, ptr %41, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %25, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2119, ptr noundef @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2127, ptr noundef @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 168
  %22 = load i64, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2145, ptr noundef @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, i32 noundef 2153, ptr noundef @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 170
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %22, ptr %23, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2172, ptr noundef @__func__.IDAGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, i32 noundef 2180, ptr noundef @__func__.IDAGetSensNonlinSolvStats, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 168
  %24 = load i64, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 170
  %28 = load i64, ptr %27, align 8, !tbaa !135
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  store i64 %28, ptr %29, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetNumStepSensSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2199, ptr noundef @__func__.IDAGetNumStepSensSolveFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 160
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  store i64 %15, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2218, ptr noundef @__func__.IDAGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
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
define i32 @IDAPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2238, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %552

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !30
  switch i32 %16, label %549 [
    i32 0, label %17
    i32 1, label %277
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !136
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 127
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.26, double noundef %21) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !136
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 153
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.27, i64 noundef %26) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 163
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.28, i64 noundef %31) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 160
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.29, i64 noundef %36) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 123
  %41 = load double, ptr %40, align 8, !tbaa !111
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.30, double noundef %41) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 125
  %46 = load double, ptr %45, align 8, !tbaa !112
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.31, double noundef %46) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !136
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 124
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.32, double noundef %51) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !136
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 118
  %56 = load i32, ptr %55, align 4, !tbaa !101
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.33, i32 noundef %56) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !136
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 117
  %61 = load i32, ptr %60, align 8, !tbaa !102
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.34, i32 noundef %61) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !136
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 154
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.35, i64 noundef %66) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !136
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 109
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.36, i32 noundef %71) #6
  %73 = load ptr, ptr %6, align 8, !tbaa !136
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 167
  %76 = load i64, ptr %75, align 8, !tbaa !118
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.37, i64 noundef %76) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !136
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 169
  %81 = load i64, ptr %80, align 8, !tbaa !119
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.38, i64 noundef %81) #6
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 153
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %17
  %88 = load ptr, ptr %6, align 8, !tbaa !136
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 154
  %91 = load i64, ptr %90, align 8, !tbaa !97
  %92 = sitofp i64 %91 to double
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 153
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %92, %96
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.39, double noundef %97) #6
  br label %99

99:                                               ; preds = %87, %17
  %100 = load ptr, ptr %6, align 8, !tbaa !136
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 171
  %103 = load i64, ptr %102, align 8, !tbaa !98
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.40, i64 noundef %103) #6
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 213
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %192

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 213
  %112 = load ptr, ptr %111, align 8, !tbaa !138
  store ptr %112, ptr %9, align 8, !tbaa !139
  %113 = load ptr, ptr %6, align 8, !tbaa !136
  %114 = load ptr, ptr %9, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %114, i32 0, i32 17
  %116 = load i64, ptr %115, align 8, !tbaa !141
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.41, i64 noundef %116) #6
  %118 = load ptr, ptr %6, align 8, !tbaa !136
  %119 = load ptr, ptr %9, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %119, i32 0, i32 22
  %121 = load i64, ptr %120, align 8, !tbaa !145
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.42, i64 noundef %121) #6
  %123 = load ptr, ptr %6, align 8, !tbaa !136
  %124 = load ptr, ptr %9, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.43, i64 noundef %126) #6
  %128 = load ptr, ptr %6, align 8, !tbaa !136
  %129 = load ptr, ptr %9, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %129, i32 0, i32 20
  %131 = load i64, ptr %130, align 8, !tbaa !147
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.44, i64 noundef %131) #6
  %133 = load ptr, ptr %6, align 8, !tbaa !136
  %134 = load ptr, ptr %9, align 8, !tbaa !139
  %135 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 8, !tbaa !148
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.45, i64 noundef %136) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !136
  %139 = load ptr, ptr %9, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %139, i32 0, i32 21
  %141 = load i64, ptr %140, align 8, !tbaa !149
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.46, i64 noundef %141) #6
  %143 = load ptr, ptr %6, align 8, !tbaa !136
  %144 = load ptr, ptr %9, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8, !tbaa !150
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.47, i64 noundef %146) #6
  %148 = load ptr, ptr %6, align 8, !tbaa !136
  %149 = load ptr, ptr %9, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %149, i32 0, i32 24
  %151 = load i64, ptr %150, align 8, !tbaa !151
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.48, i64 noundef %151) #6
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 167
  %155 = load i64, ptr %154, align 8, !tbaa !118
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %109
  %158 = load ptr, ptr %6, align 8, !tbaa !136
  %159 = load ptr, ptr %9, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %159, i32 0, i32 19
  %161 = load i64, ptr %160, align 8, !tbaa !148
  %162 = sitofp i64 %161 to double
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 167
  %165 = load i64, ptr %164, align 8, !tbaa !118
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.49, double noundef %167) #6
  %169 = load ptr, ptr %6, align 8, !tbaa !136
  %170 = load ptr, ptr %9, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %170, i32 0, i32 17
  %172 = load i64, ptr %171, align 8, !tbaa !141
  %173 = sitofp i64 %172 to double
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %174, i32 0, i32 167
  %176 = load i64, ptr %175, align 8, !tbaa !118
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %173, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.50, double noundef %178) #6
  %180 = load ptr, ptr %6, align 8, !tbaa !136
  %181 = load ptr, ptr %9, align 8, !tbaa !139
  %182 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %181, i32 0, i32 18
  %183 = load i64, ptr %182, align 8, !tbaa !146
  %184 = sitofp i64 %183 to double
  %185 = load ptr, ptr %8, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 167
  %187 = load i64, ptr %186, align 8, !tbaa !118
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %184, %188
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.51, double noundef %189) #6
  br label %191

191:                                              ; preds = %157, %109
  br label %192

192:                                              ; preds = %191, %99
  %193 = load ptr, ptr %6, align 8, !tbaa !136
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 231
  %196 = load i64, ptr %195, align 8, !tbaa !116
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.52, i64 noundef %196) #6
  %198 = load ptr, ptr %8, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8, !tbaa !121
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %192
  %203 = load ptr, ptr %6, align 8, !tbaa !136
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 155
  %206 = load i64, ptr %205, align 8, !tbaa !122
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.53, i64 noundef %206) #6
  %208 = load ptr, ptr %6, align 8, !tbaa !136
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %209, i32 0, i32 164
  %211 = load i64, ptr %210, align 8, !tbaa !123
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.54, i64 noundef %211) #6
  br label %213

213:                                              ; preds = %202, %192
  %214 = load ptr, ptr %8, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !136
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %220, i32 0, i32 156
  %222 = load i64, ptr %221, align 8, !tbaa !129
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.55, i64 noundef %222) #6
  %224 = load ptr, ptr %6, align 8, !tbaa !136
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 158
  %227 = load i64, ptr %226, align 8, !tbaa !130
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.56, i64 noundef %227) #6
  %229 = load ptr, ptr %6, align 8, !tbaa !136
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 165
  %232 = load i64, ptr %231, align 8, !tbaa !131
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.57, i64 noundef %232) #6
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %254

238:                                              ; preds = %218
  %239 = load ptr, ptr %6, align 8, !tbaa !136
  %240 = load ptr, ptr %8, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %240, i32 0, i32 168
  %242 = load i64, ptr %241, align 8, !tbaa !134
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.58, i64 noundef %242) #6
  %244 = load ptr, ptr %6, align 8, !tbaa !136
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 170
  %247 = load i64, ptr %246, align 8, !tbaa !135
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.59, i64 noundef %247) #6
  %249 = load ptr, ptr %6, align 8, !tbaa !136
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 162
  %252 = load i64, ptr %251, align 8, !tbaa !152
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.60, i64 noundef %252) #6
  br label %254

254:                                              ; preds = %238, %218
  %255 = load ptr, ptr %6, align 8, !tbaa !136
  %256 = load ptr, ptr %8, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %256, i32 0, i32 172
  %258 = load i64, ptr %257, align 8, !tbaa !132
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.61, i64 noundef %258) #6
  br label %260

260:                                              ; preds = %254, %213
  %261 = load ptr, ptr %8, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %261, i32 0, i32 40
  %263 = load i32, ptr %262, align 8, !tbaa !125
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8, !tbaa !136
  %267 = load ptr, ptr %8, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %267, i32 0, i32 157
  %269 = load i64, ptr %268, align 8, !tbaa !126
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.62, i64 noundef %269) #6
  %271 = load ptr, ptr %6, align 8, !tbaa !136
  %272 = load ptr, ptr %8, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %272, i32 0, i32 166
  %274 = load i64, ptr %273, align 8, !tbaa !127
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.63, i64 noundef %274) #6
  br label %276

276:                                              ; preds = %265, %260
  br label %551

277:                                              ; preds = %14
  %278 = load ptr, ptr %6, align 8, !tbaa !136
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 127
  %281 = load double, ptr %280, align 8, !tbaa !39
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.64, double noundef %281) #6
  %283 = load ptr, ptr %6, align 8, !tbaa !136
  %284 = load ptr, ptr %8, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %284, i32 0, i32 153
  %286 = load i64, ptr %285, align 8, !tbaa !38
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.65, i64 noundef %286) #6
  %288 = load ptr, ptr %6, align 8, !tbaa !136
  %289 = load ptr, ptr %8, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %289, i32 0, i32 163
  %291 = load i64, ptr %290, align 8, !tbaa !99
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.66, i64 noundef %291) #6
  %293 = load ptr, ptr %6, align 8, !tbaa !136
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %294, i32 0, i32 160
  %296 = load i64, ptr %295, align 8, !tbaa !120
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.67, i64 noundef %296) #6
  %298 = load ptr, ptr %6, align 8, !tbaa !136
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %299, i32 0, i32 123
  %301 = load double, ptr %300, align 8, !tbaa !111
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.68, double noundef %301) #6
  %303 = load ptr, ptr %6, align 8, !tbaa !136
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 125
  %306 = load double, ptr %305, align 8, !tbaa !112
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.69, double noundef %306) #6
  %308 = load ptr, ptr %6, align 8, !tbaa !136
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %309, i32 0, i32 124
  %311 = load double, ptr %310, align 8, !tbaa !40
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.70, double noundef %311) #6
  %313 = load ptr, ptr %6, align 8, !tbaa !136
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %314, i32 0, i32 118
  %316 = load i32, ptr %315, align 4, !tbaa !101
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.71, i32 noundef %316) #6
  %318 = load ptr, ptr %6, align 8, !tbaa !136
  %319 = load ptr, ptr %8, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %319, i32 0, i32 117
  %321 = load i32, ptr %320, align 8, !tbaa !102
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.72, i32 noundef %321) #6
  %323 = load ptr, ptr %6, align 8, !tbaa !136
  %324 = load ptr, ptr %8, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %324, i32 0, i32 154
  %326 = load i64, ptr %325, align 8, !tbaa !97
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.73, i64 noundef %326) #6
  %328 = load ptr, ptr %6, align 8, !tbaa !136
  %329 = load ptr, ptr %8, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %329, i32 0, i32 109
  %331 = load i32, ptr %330, align 4, !tbaa !100
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.74, i32 noundef %331) #6
  %333 = load ptr, ptr %6, align 8, !tbaa !136
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %334, i32 0, i32 167
  %336 = load i64, ptr %335, align 8, !tbaa !118
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.75, i64 noundef %336) #6
  %338 = load ptr, ptr %6, align 8, !tbaa !136
  %339 = load ptr, ptr %8, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %339, i32 0, i32 169
  %341 = load i64, ptr %340, align 8, !tbaa !119
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.76, i64 noundef %341) #6
  %343 = load ptr, ptr %8, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %343, i32 0, i32 153
  %345 = load i64, ptr %344, align 8, !tbaa !38
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %277
  %348 = load ptr, ptr %6, align 8, !tbaa !136
  %349 = load ptr, ptr %8, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %349, i32 0, i32 154
  %351 = load i64, ptr %350, align 8, !tbaa !97
  %352 = sitofp i64 %351 to double
  %353 = load ptr, ptr %8, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %353, i32 0, i32 153
  %355 = load i64, ptr %354, align 8, !tbaa !38
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %352, %356
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.77, double noundef %357) #6
  br label %362

359:                                              ; preds = %277
  %360 = load ptr, ptr %6, align 8, !tbaa !136
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.78) #6
  br label %362

362:                                              ; preds = %359, %347
  %363 = load ptr, ptr %6, align 8, !tbaa !136
  %364 = load ptr, ptr %8, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %364, i32 0, i32 171
  %366 = load i64, ptr %365, align 8, !tbaa !98
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.79, i64 noundef %366) #6
  %368 = load ptr, ptr %8, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %368, i32 0, i32 213
  %370 = load ptr, ptr %369, align 8, !tbaa !138
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %462

372:                                              ; preds = %362
  %373 = load ptr, ptr %8, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %373, i32 0, i32 213
  %375 = load ptr, ptr %374, align 8, !tbaa !138
  store ptr %375, ptr %9, align 8, !tbaa !139
  %376 = load ptr, ptr %6, align 8, !tbaa !136
  %377 = load ptr, ptr %9, align 8, !tbaa !139
  %378 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %377, i32 0, i32 17
  %379 = load i64, ptr %378, align 8, !tbaa !141
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.80, i64 noundef %379) #6
  %381 = load ptr, ptr %6, align 8, !tbaa !136
  %382 = load ptr, ptr %9, align 8, !tbaa !139
  %383 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %382, i32 0, i32 22
  %384 = load i64, ptr %383, align 8, !tbaa !145
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.81, i64 noundef %384) #6
  %386 = load ptr, ptr %6, align 8, !tbaa !136
  %387 = load ptr, ptr %9, align 8, !tbaa !139
  %388 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %387, i32 0, i32 18
  %389 = load i64, ptr %388, align 8, !tbaa !146
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.82, i64 noundef %389) #6
  %391 = load ptr, ptr %6, align 8, !tbaa !136
  %392 = load ptr, ptr %9, align 8, !tbaa !139
  %393 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %392, i32 0, i32 20
  %394 = load i64, ptr %393, align 8, !tbaa !147
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.83, i64 noundef %394) #6
  %396 = load ptr, ptr %6, align 8, !tbaa !136
  %397 = load ptr, ptr %9, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %397, i32 0, i32 19
  %399 = load i64, ptr %398, align 8, !tbaa !148
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.84, i64 noundef %399) #6
  %401 = load ptr, ptr %6, align 8, !tbaa !136
  %402 = load ptr, ptr %9, align 8, !tbaa !139
  %403 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %402, i32 0, i32 21
  %404 = load i64, ptr %403, align 8, !tbaa !149
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.85, i64 noundef %404) #6
  %406 = load ptr, ptr %6, align 8, !tbaa !136
  %407 = load ptr, ptr %9, align 8, !tbaa !139
  %408 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %407, i32 0, i32 23
  %409 = load i64, ptr %408, align 8, !tbaa !150
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.86, i64 noundef %409) #6
  %411 = load ptr, ptr %6, align 8, !tbaa !136
  %412 = load ptr, ptr %9, align 8, !tbaa !139
  %413 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %412, i32 0, i32 24
  %414 = load i64, ptr %413, align 8, !tbaa !151
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.87, i64 noundef %414) #6
  %416 = load ptr, ptr %8, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %416, i32 0, i32 167
  %418 = load i64, ptr %417, align 8, !tbaa !118
  %419 = icmp sgt i64 %418, 0
  br i1 %419, label %420, label %454

420:                                              ; preds = %372
  %421 = load ptr, ptr %6, align 8, !tbaa !136
  %422 = load ptr, ptr %9, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %422, i32 0, i32 19
  %424 = load i64, ptr %423, align 8, !tbaa !148
  %425 = sitofp i64 %424 to double
  %426 = load ptr, ptr %8, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %426, i32 0, i32 167
  %428 = load i64, ptr %427, align 8, !tbaa !118
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %425, %429
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.88, double noundef %430) #6
  %432 = load ptr, ptr %6, align 8, !tbaa !136
  %433 = load ptr, ptr %9, align 8, !tbaa !139
  %434 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %433, i32 0, i32 17
  %435 = load i64, ptr %434, align 8, !tbaa !141
  %436 = sitofp i64 %435 to double
  %437 = load ptr, ptr %8, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %437, i32 0, i32 167
  %439 = load i64, ptr %438, align 8, !tbaa !118
  %440 = sitofp i64 %439 to double
  %441 = fdiv double %436, %440
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.89, double noundef %441) #6
  %443 = load ptr, ptr %6, align 8, !tbaa !136
  %444 = load ptr, ptr %9, align 8, !tbaa !139
  %445 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %444, i32 0, i32 18
  %446 = load i64, ptr %445, align 8, !tbaa !146
  %447 = sitofp i64 %446 to double
  %448 = load ptr, ptr %8, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %448, i32 0, i32 167
  %450 = load i64, ptr %449, align 8, !tbaa !118
  %451 = sitofp i64 %450 to double
  %452 = fdiv double %447, %451
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.90, double noundef %452) #6
  br label %461

454:                                              ; preds = %372
  %455 = load ptr, ptr %6, align 8, !tbaa !136
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.91) #6
  %457 = load ptr, ptr %6, align 8, !tbaa !136
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.92) #6
  %459 = load ptr, ptr %6, align 8, !tbaa !136
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.93) #6
  br label %461

461:                                              ; preds = %454, %420
  br label %462

462:                                              ; preds = %461, %362
  %463 = load ptr, ptr %6, align 8, !tbaa !136
  %464 = load ptr, ptr %8, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %464, i32 0, i32 231
  %466 = load i64, ptr %465, align 8, !tbaa !116
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.94, i64 noundef %466) #6
  %468 = load ptr, ptr %8, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %468, i32 0, i32 14
  %470 = load i32, ptr %469, align 8, !tbaa !121
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %462
  %473 = load ptr, ptr %6, align 8, !tbaa !136
  %474 = load ptr, ptr %8, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %474, i32 0, i32 155
  %476 = load i64, ptr %475, align 8, !tbaa !122
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.95, i64 noundef %476) #6
  %478 = load ptr, ptr %6, align 8, !tbaa !136
  %479 = load ptr, ptr %8, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %479, i32 0, i32 164
  %481 = load i64, ptr %480, align 8, !tbaa !123
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.96, i64 noundef %481) #6
  br label %483

483:                                              ; preds = %472, %462
  %484 = load ptr, ptr %8, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %484, i32 0, i32 23
  %486 = load i32, ptr %485, align 4, !tbaa !46
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %530

488:                                              ; preds = %483
  %489 = load ptr, ptr %6, align 8, !tbaa !136
  %490 = load ptr, ptr %8, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %490, i32 0, i32 156
  %492 = load i64, ptr %491, align 8, !tbaa !129
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.97, i64 noundef %492) #6
  %494 = load ptr, ptr %6, align 8, !tbaa !136
  %495 = load ptr, ptr %8, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %495, i32 0, i32 158
  %497 = load i64, ptr %496, align 8, !tbaa !130
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.98, i64 noundef %497) #6
  %499 = load ptr, ptr %6, align 8, !tbaa !136
  %500 = load ptr, ptr %8, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %500, i32 0, i32 165
  %502 = load i64, ptr %501, align 8, !tbaa !131
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.99, i64 noundef %502) #6
  %504 = load ptr, ptr %8, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %504, i32 0, i32 25
  %506 = load i32, ptr %505, align 4, !tbaa !47
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %524

508:                                              ; preds = %488
  %509 = load ptr, ptr %6, align 8, !tbaa !136
  %510 = load ptr, ptr %8, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %510, i32 0, i32 168
  %512 = load i64, ptr %511, align 8, !tbaa !134
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.100, i64 noundef %512) #6
  %514 = load ptr, ptr %6, align 8, !tbaa !136
  %515 = load ptr, ptr %8, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %515, i32 0, i32 170
  %517 = load i64, ptr %516, align 8, !tbaa !135
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.101, i64 noundef %517) #6
  %519 = load ptr, ptr %6, align 8, !tbaa !136
  %520 = load ptr, ptr %8, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %520, i32 0, i32 162
  %522 = load i64, ptr %521, align 8, !tbaa !152
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.102, i64 noundef %522) #6
  br label %524

524:                                              ; preds = %508, %488
  %525 = load ptr, ptr %6, align 8, !tbaa !136
  %526 = load ptr, ptr %8, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %526, i32 0, i32 172
  %528 = load i64, ptr %527, align 8, !tbaa !132
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.103, i64 noundef %528) #6
  br label %530

530:                                              ; preds = %524, %483
  %531 = load ptr, ptr %8, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %531, i32 0, i32 40
  %533 = load i32, ptr %532, align 8, !tbaa !125
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %546

535:                                              ; preds = %530
  %536 = load ptr, ptr %6, align 8, !tbaa !136
  %537 = load ptr, ptr %8, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %537, i32 0, i32 157
  %539 = load i64, ptr %538, align 8, !tbaa !126
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.104, i64 noundef %539) #6
  %541 = load ptr, ptr %6, align 8, !tbaa !136
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %542, i32 0, i32 166
  %544 = load i64, ptr %543, align 8, !tbaa !127
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.105, i64 noundef %544) #6
  br label %546

546:                                              ; preds = %535, %530
  %547 = load ptr, ptr %6, align 8, !tbaa !136
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.106) #6
  br label %551

549:                                              ; preds = %14
  %550 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %550, i32 noundef -22, i32 noundef 2438, ptr noundef @__func__.IDAPrintAllStats, ptr noundef @.str, ptr noundef @.str.107)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %552

551:                                              ; preds = %546, %276
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %552

552:                                              ; preds = %551, %549, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %553 = load i32, ptr %4, align 4
  ret i32 %553
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @IDAGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %4, ptr %3, align 8, !tbaa !153
  %5 = load i64, ptr %2, align 8, !tbaa !33
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
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.108) #6
  br label %141

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.109) #6
  br label %141

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.110) #6
  br label %141

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !153
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.111) #6
  br label %141

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.112) #6
  br label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !153
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.113) #6
  br label %141

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !153
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.114) #6
  br label %141

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !153
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.115) #6
  br label %141

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !153
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.116) #6
  br label %141

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !153
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.117) #6
  br label %141

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !153
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.118) #6
  br label %141

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !153
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.119) #6
  br label %141

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !153
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.120) #6
  br label %141

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !153
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.121) #6
  br label %141

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !153
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.122) #6
  br label %141

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !153
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.123) #6
  br label %141

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !153
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.124) #6
  br label %141

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !153
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.125) #6
  br label %141

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !153
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.126) #6
  br label %141

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8, !tbaa !153
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.127) #6
  br label %141

66:                                               ; preds = %1
  %67 = load ptr, ptr %3, align 8, !tbaa !153
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.128) #6
  br label %141

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !153
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.129) #6
  br label %141

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !153
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.130) #6
  br label %141

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !153
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.131) #6
  br label %141

78:                                               ; preds = %1
  %79 = load ptr, ptr %3, align 8, !tbaa !153
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.132) #6
  br label %141

81:                                               ; preds = %1
  %82 = load ptr, ptr %3, align 8, !tbaa !153
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.133) #6
  br label %141

84:                                               ; preds = %1
  %85 = load ptr, ptr %3, align 8, !tbaa !153
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.134) #6
  br label %141

87:                                               ; preds = %1
  %88 = load ptr, ptr %3, align 8, !tbaa !153
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.135) #6
  br label %141

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8, !tbaa !153
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.136) #6
  br label %141

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !153
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.137) #6
  br label %141

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !153
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.138) #6
  br label %141

99:                                               ; preds = %1
  %100 = load ptr, ptr %3, align 8, !tbaa !153
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.139) #6
  br label %141

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8, !tbaa !153
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.140) #6
  br label %141

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8, !tbaa !153
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.141) #6
  br label %141

108:                                              ; preds = %1
  %109 = load ptr, ptr %3, align 8, !tbaa !153
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.142) #6
  br label %141

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !153
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.143) #6
  br label %141

114:                                              ; preds = %1
  %115 = load ptr, ptr %3, align 8, !tbaa !153
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.144) #6
  br label %141

117:                                              ; preds = %1
  %118 = load ptr, ptr %3, align 8, !tbaa !153
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.145) #6
  br label %141

120:                                              ; preds = %1
  %121 = load ptr, ptr %3, align 8, !tbaa !153
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.146) #6
  br label %141

123:                                              ; preds = %1
  %124 = load ptr, ptr %3, align 8, !tbaa !153
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.147) #6
  br label %141

126:                                              ; preds = %1
  %127 = load ptr, ptr %3, align 8, !tbaa !153
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.148) #6
  br label %141

129:                                              ; preds = %1
  %130 = load ptr, ptr %3, align 8, !tbaa !153
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.149) #6
  br label %141

132:                                              ; preds = %1
  %133 = load ptr, ptr %3, align 8, !tbaa !153
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.150) #6
  br label %141

135:                                              ; preds = %1
  %136 = load ptr, ptr %3, align 8, !tbaa !153
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.151) #6
  br label %141

138:                                              ; preds = %1
  %139 = load ptr, ptr %3, align 8, !tbaa !153
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.152) #6
  br label %141

141:                                              ; preds = %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %142 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %142
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
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !8, i64 1896}
!12 = !{!"IDAMemRec", !13, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !14, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !4, i64 72, !4, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 104, !4, i64 112, !14, i64 120, !14, i64 124, !8, i64 128, !8, i64 136, !15, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !4, i64 168, !4, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !17, i64 208, !14, i64 216, !8, i64 224, !14, i64 232, !14, i64 236, !8, i64 240, !16, i64 248, !18, i64 256, !17, i64 264, !14, i64 272, !4, i64 280, !4, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !8, i64 312, !16, i64 320, !18, i64 328, !17, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !5, i64 768, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !5, i64 848, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !18, i64 976, !18, i64 984, !18, i64 992, !18, i64 1000, !18, i64 1008, !18, i64 1016, !5, i64 1024, !18, i64 1072, !18, i64 1080, !18, i64 1088, !18, i64 1096, !15, i64 1104, !8, i64 1112, !15, i64 1120, !15, i64 1128, !14, i64 1136, !14, i64 1140, !14, i64 1144, !14, i64 1148, !14, i64 1152, !14, i64 1156, !14, i64 1160, !14, i64 1164, !8, i64 1168, !8, i64 1176, !8, i64 1184, !14, i64 1192, !8, i64 1200, !14, i64 1208, !14, i64 1212, !14, i64 1216, !14, i64 1220, !14, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !14, i64 1368, !14, i64 1372, !14, i64 1376, !14, i64 1380, !19, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !19, i64 1464, !19, i64 1472, !19, i64 1480, !19, i64 1488, !19, i64 1496, !19, i64 1504, !19, i64 1512, !19, i64 1520, !19, i64 1528, !19, i64 1536, !19, i64 1544, !19, i64 1552, !19, i64 1560, !19, i64 1568, !19, i64 1576, !19, i64 1584, !19, i64 1592, !19, i64 1600, !19, i64 1608, !19, i64 1616, !19, i64 1624, !19, i64 1632, !19, i64 1640, !19, i64 1648, !19, i64 1656, !19, i64 1664, !8, i64 1672, !14, i64 1680, !14, i64 1684, !14, i64 1688, !14, i64 1692, !14, i64 1696, !14, i64 1700, !14, i64 1704, !14, i64 1708, !14, i64 1712, !14, i64 1716, !14, i64 1720, !14, i64 1724, !14, i64 1728, !20, i64 1736, !14, i64 1744, !20, i64 1752, !14, i64 1760, !20, i64 1768, !14, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !14, i64 1832, !14, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !8, i64 1896, !14, i64 1904, !14, i64 1908, !4, i64 1912, !14, i64 1920, !17, i64 1928, !17, i64 1936, !8, i64 1944, !8, i64 1952, !8, i64 1960, !16, i64 1968, !16, i64 1976, !16, i64 1984, !8, i64 1992, !8, i64 2000, !14, i64 2008, !14, i64 2012, !19, i64 2016, !17, i64 2024, !14, i64 2032, !16, i64 2040, !5, i64 2048, !18, i64 2088, !18, i64 2096, !14, i64 2104, !21, i64 2112, !14, i64 2120}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!21 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!22 = !{!12, !4, i64 24}
!23 = !{!12, !8, i64 1416}
!24 = !{!12, !8, i64 1408}
!25 = !{!12, !8, i64 1424}
!26 = !{!12, !8, i64 1432}
!27 = !{!12, !8, i64 1440}
!28 = !{!12, !8, i64 1448}
!29 = !{!12, !8, i64 1456}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !14, i64 1380}
!32 = !{!12, !14, i64 1376}
!33 = !{!19, !19, i64 0}
!34 = !{!12, !19, i64 1384}
!35 = !{!12, !8, i64 1232}
!36 = !{!12, !8, i64 1392}
!37 = !{!12, !8, i64 1400}
!38 = !{!12, !19, i64 1464}
!39 = !{!12, !8, i64 1272}
!40 = !{!12, !8, i64 1248}
!41 = !{!12, !8, i64 1200}
!42 = !{!12, !14, i64 1192}
!43 = !{!12, !8, i64 1344}
!44 = !{!12, !14, i64 1372}
!45 = !{!12, !14, i64 1368}
!46 = !{!12, !14, i64 156}
!47 = !{!12, !14, i64 164}
!48 = !{!12, !20, i64 1752}
!49 = !{!12, !20, i64 1736}
!50 = !{!12, !14, i64 92}
!51 = !{!15, !15, i64 0}
!52 = !{!12, !14, i64 1692}
!53 = !{!12, !15, i64 680}
!54 = !{!12, !19, i64 1624}
!55 = !{!12, !19, i64 1656}
!56 = !{!12, !19, i64 1632}
!57 = !{!12, !19, i64 1664}
!58 = !{!12, !14, i64 1688}
!59 = !{!12, !15, i64 688}
!60 = !{!12, !14, i64 88}
!61 = !{!62, !63, i64 8}
!62 = !{!"_generic_N_Vector", !4, i64 0, !63, i64 8, !13, i64 16}
!63 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!64 = !{!65, !4, i64 112}
!65 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!66 = !{!65, !4, i64 160}
!67 = !{!65, !4, i64 208}
!68 = !{!65, !4, i64 224}
!69 = !{!65, !4, i64 232}
!70 = !{!17, !17, i64 0}
!71 = !{!12, !14, i64 1920}
!72 = !{!12, !17, i64 1936}
!73 = !{!12, !14, i64 2032}
!74 = !{!12, !8, i64 1168}
!75 = !{!12, !14, i64 1144}
!76 = !{!12, !14, i64 1148}
!77 = !{!12, !14, i64 1152}
!78 = !{!12, !14, i64 1164}
!79 = !{!12, !14, i64 1140}
!80 = !{!12, !8, i64 1176}
!81 = !{!12, !14, i64 1704}
!82 = !{!12, !14, i64 120}
!83 = !{!12, !14, i64 216}
!84 = !{!12, !8, i64 224}
!85 = !{!12, !14, i64 232}
!86 = !{!12, !20, i64 1768}
!87 = !{!16, !16, i64 0}
!88 = !{!12, !14, i64 1716}
!89 = !{!12, !14, i64 160}
!90 = !{!12, !16, i64 192}
!91 = !{!12, !16, i64 200}
!92 = !{!12, !17, i64 208}
!93 = !{!12, !14, i64 1728}
!94 = !{!12, !14, i64 300}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !4, i64 0}
!97 = !{!12, !19, i64 1472}
!98 = !{!12, !19, i64 1608}
!99 = !{!12, !19, i64 1544}
!100 = !{!12, !14, i64 1156}
!101 = !{!12, !14, i64 1212}
!102 = !{!12, !14, i64 1208}
!103 = !{!12, !8, i64 1288}
!104 = !{!18, !18, i64 0}
!105 = !{!12, !15, i64 640}
!106 = !{!107, !107, i64 0}
!107 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
!108 = !{!12, !18, i64 912}
!109 = !{!12, !15, i64 648}
!110 = !{!12, !18, i64 920}
!111 = !{!12, !8, i64 1240}
!112 = !{!12, !8, i64 1256}
!113 = !{!12, !8, i64 1672}
!114 = !{!12, !15, i64 632}
!115 = !{!12, !15, i64 704}
!116 = !{!12, !19, i64 2016}
!117 = !{!12, !17, i64 1928}
!118 = !{!12, !19, i64 1576}
!119 = !{!12, !19, i64 1592}
!120 = !{!12, !19, i64 1520}
!121 = !{!12, !14, i64 96}
!122 = !{!12, !19, i64 1480}
!123 = !{!12, !19, i64 1552}
!124 = !{!12, !15, i64 832}
!125 = !{!12, !14, i64 272}
!126 = !{!12, !19, i64 1496}
!127 = !{!12, !19, i64 1568}
!128 = !{!12, !18, i64 1072}
!129 = !{!12, !19, i64 1488}
!130 = !{!12, !19, i64 1504}
!131 = !{!12, !19, i64 1560}
!132 = !{!12, !19, i64 1616}
!133 = !{!12, !18, i64 896}
!134 = !{!12, !19, i64 1584}
!135 = !{!12, !19, i64 1600}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!138 = !{!12, !4, i64 1888}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11IDALsMemRec", !4, i64 0}
!141 = !{!142, !19, i64 128}
!142 = !{!"IDALsMemRec", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 24, !143, i64 32, !144, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !14, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !8, i64 240, !14, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !14, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320}
!143 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!144 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!145 = !{!142, !19, i64 168}
!146 = !{!142, !19, i64 136}
!147 = !{!142, !19, i64 152}
!148 = !{!142, !19, i64 144}
!149 = !{!142, !19, i64 160}
!150 = !{!142, !19, i64 176}
!151 = !{!142, !19, i64 184}
!152 = !{!12, !19, i64 1536}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 omnipotent char", !4, i64 0}
