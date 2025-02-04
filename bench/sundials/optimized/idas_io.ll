; ModuleID = 'bench/sundials/original/idas_io.c.ll'
source_filename = "bench/sundials/original/idas_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 -20, 1) i32 @IDASetDeltaCjLSetup(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 43, ptr noundef nonnull @__func__.IDASetDeltaCjLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.500000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 63, ptr noundef nonnull @__func__.IDASetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaFixedStepBounds(ptr noundef writeonly %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 83, ptr noundef nonnull @__func__.IDASetEtaFixedStepBounds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

6:                                                ; preds = %3
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %7, %8
  %.sink = select i1 %or.cond, double %1, double 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %.sink, ptr %9, align 8
  %10 = fcmp ult double %2, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  store double %2, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  store double 2.000000e+00, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaMax(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 109, ptr noundef nonnull @__func__.IDASetEtaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  store double 2.000000e+00, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store double %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaMin(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 129, ptr noundef nonnull @__func__.IDASetEtaMin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 5.000000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaLow(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 152, ptr noundef nonnull @__func__.IDASetEtaLow, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 9.000000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaMinErrFail(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 175, ptr noundef nonnull @__func__.IDASetEtaMinErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.500000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetEtaConvFail(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 198, ptr noundef nonnull @__func__.IDASetEtaConvFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  store double 2.500000e-01, ptr %8, align 8
  br label %11

10:                                               ; preds = %5
  store double %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %10, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxOrd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 219, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 227, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 238, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %16

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %12, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ -22, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxNumSteps(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 256, ptr noundef nonnull @__func__.IDASetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  store i64 500, ptr %7, align 8
  br label %10

9:                                                ; preds = %5
  store i64 %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetInitStep(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 278, ptr noundef nonnull @__func__.IDASetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store double %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 297, ptr noundef nonnull @__func__.IDASetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 305, ptr noundef nonnull @__func__.IDASetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %15

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store double 0.000000e+00, ptr %11, align 8
  br label %15

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store double %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %10, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 330, ptr noundef nonnull @__func__.IDASetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 338, ptr noundef nonnull @__func__.IDASetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %13

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store double 0.000000e+00, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store double %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %11, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 363, ptr noundef nonnull @__func__.IDASetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load double, ptr %10, align 8
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 377, ptr noundef nonnull @__func__.IDASetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, double noundef %1, double noundef %11) #9
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %17, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAClearStopTime(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 397, ptr noundef nonnull @__func__.IDAClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 416, ptr noundef nonnull @__func__.IDASetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 424, ptr noundef nonnull @__func__.IDASetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxErrTestFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 442, ptr noundef nonnull @__func__.IDASetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetMaxConvFails(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 461, ptr noundef nonnull @__func__.IDASetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNonlinIters(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef nonnull @__func__.IDASetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 495, ptr noundef nonnull @__func__.IDASetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %25

17:                                               ; preds = %12
  %18 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %14, i32 noundef %1) #9
  br label %25

.critedge:                                        ; preds = %5, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 507, ptr noundef nonnull @__func__.IDASetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %25

23:                                               ; preds = %.critedge
  %24 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %20, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %23, %22, %17, %16, %4
  %.0 = phi i32 [ -20, %4 ], [ -21, %16 ], [ %18, %17 ], [ -21, %22 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSuppressAlg(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 524, ptr noundef nonnull @__func__.IDASetSuppressAlg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 543, ptr noundef nonnull @__func__.IDASetId, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %40

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %8 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %8, 0
  br i1 %6, label %9, label %24

9:                                                ; preds = %5
  br i1 %.not22, label %23, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %9
  store i32 0, ptr %7, align 4
  br label %40

24:                                               ; preds = %5
  br i1 %.not22, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

25:                                               ; preds = %24
  %26 = tail call ptr @N_VClone(ptr noundef nonnull %1) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %25
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %26, %25 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38, %23, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %23 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 585, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %72

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %9 = load i32, ptr %8, align 8
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 611, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %72

48:                                               ; preds = %43
  %49 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #9
  %50 = fcmp ogt double %49, 2.500000e+00
  %51 = fcmp olt double %49, 5.000000e-01
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 621, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

56:                                               ; preds = %53
  %57 = tail call ptr @N_VClone(ptr noundef nonnull %1) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8
  store i32 1, ptr %54, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %56
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %57, %56 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %70) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %52, %47, %23, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %23 ], [ -22, %47 ], [ -22, %52 ], [ 0, %69 ]
  ret i32 %.0
}

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetRootDirection(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 657, ptr noundef nonnull @__func__.IDASetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 666, ptr noundef nonnull @__func__.IDASetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
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
  %.0 = phi i32 [ -20, %4 ], [ -22, %11 ], [ 0, %.preheader ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetNoInactiveRootWarn(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 689, ptr noundef nonnull @__func__.IDASetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 712, ptr noundef nonnull @__func__.IDASetNonlinConvCoefIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 720, ptr noundef nonnull @__func__.IDASetNonlinConvCoefIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumStepsIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 738, ptr noundef nonnull @__func__.IDASetMaxNumStepsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 746, ptr noundef nonnull @__func__.IDASetMaxNumStepsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumJacsIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 764, ptr noundef nonnull @__func__.IDASetMaxNumJacsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 772, ptr noundef nonnull @__func__.IDASetMaxNumJacsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %1, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxNumItersIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 790, ptr noundef nonnull @__func__.IDASetMaxNumItersIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 798, ptr noundef nonnull @__func__.IDASetMaxNumItersIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetMaxBacksIC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 816, ptr noundef nonnull @__func__.IDASetMaxBacksIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 824, ptr noundef nonnull @__func__.IDASetMaxBacksIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 %1, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetLineSearchOffIC(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 842, ptr noundef nonnull @__func__.IDASetLineSearchOffIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetStepToleranceIC(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 861, ptr noundef nonnull @__func__.IDASetStepToleranceIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 869, ptr noundef nonnull @__func__.IDASetStepToleranceIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDASetQuadErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 893, ptr noundef nonnull @__func__.IDASetQuadErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -30, i32 noundef 900, ptr noundef nonnull @__func__.IDASetQuadErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASetSensDQMethod(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 921, ptr noundef nonnull @__func__.IDASetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %15

6:                                                ; preds = %3
  %7 = add i32 %1, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 929, ptr noundef nonnull @__func__.IDASetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #9
  br label %15

9:                                                ; preds = %6
  %10 = fcmp olt double %2, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 936, ptr noundef nonnull @__func__.IDASetSensDQMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #9
  br label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %8, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %8 ], [ -22, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSensErrCon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 955, ptr noundef nonnull @__func__.IDASetSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDASetSensMaxNonlinIters(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 973, ptr noundef nonnull @__func__.IDASetSensMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 982, ptr noundef nonnull @__func__.IDASetSensMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %7, i32 noundef %1) #9
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -21, %9 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASetSensParams(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 999, ptr noundef nonnull @__func__.IDASetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1009, ptr noundef nonnull @__func__.IDASetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  %16 = icmp sgt i32 %14, 0
  br i1 %.not, label %.preheader49, label %.preheader51

.preheader51:                                     ; preds = %12
  br i1 %16, label %.lr.ph, label %.loopexit50

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

.preheader49:                                     ; preds = %12
  br i1 %16, label %.lr.ph55, label %.loopexit50

.lr.ph55:                                         ; preds = %.preheader49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count66 = zext nneg i32 %14 to i64
  br label %28

19:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1028, ptr noundef nonnull @__func__.IDASetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count71 = zext nneg i32 %14 to i64
  br label %34

.preheader:                                       ; preds = %.loopexit50
  br i1 %31, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count76 = zext nneg i32 %14 to i64
  br label %42

34:                                               ; preds = %.lr.ph57, %39
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %39 ]
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv68
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1048, ptr noundef nonnull @__func__.IDASetSensParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
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
  %.040 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %23 ], [ -22, %38 ], [ 0, %.preheader ], [ 0, %.preheader47 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDASetQuadSensErrCon(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef nonnull @__func__.IDASetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1085, ptr noundef nonnull @__func__.IDASetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1093, ptr noundef nonnull @__func__.IDASetQuadSensErrCon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ -50, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1115, ptr noundef nonnull @__func__.IDAGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumResEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1134, ptr noundef nonnull @__func__.IDAGetNumResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumLinSolvSetups(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1153, ptr noundef nonnull @__func__.IDAGetNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumErrTestFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1172, ptr noundef nonnull @__func__.IDAGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumBacktrackOps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1191, ptr noundef nonnull @__func__.IDAGetNumBacktrackOps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAGetConsistentIC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1210, ptr noundef nonnull @__func__.IDAGetConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1218, ptr noundef nonnull @__func__.IDAGetConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #9
  br label %18

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef nonnull %1) #9
  br label %14

14:                                               ; preds = %11, %10
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef nonnull %2) #9
  br label %18

18:                                               ; preds = %14, %15, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %9 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetLastOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1237, ptr noundef nonnull @__func__.IDAGetLastOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentOrder(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1256, ptr noundef nonnull @__func__.IDAGetCurrentOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentCj(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1275, ptr noundef nonnull @__func__.IDAGetCurrentCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentY(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1294, ptr noundef nonnull @__func__.IDAGetCurrentY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentYSens(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1313, ptr noundef nonnull @__func__.IDAGetCurrentYSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentYp(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1332, ptr noundef nonnull @__func__.IDAGetCurrentYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentYpSens(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1351, ptr noundef nonnull @__func__.IDAGetCurrentYpSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetActualInitStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1370, ptr noundef nonnull @__func__.IDAGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetLastStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1389, ptr noundef nonnull @__func__.IDAGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentStep(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1408, ptr noundef nonnull @__func__.IDAGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetCurrentTime(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1427, ptr noundef nonnull @__func__.IDAGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetTolScaleFactor(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1446, ptr noundef nonnull @__func__.IDAGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetErrWeights(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1465, ptr noundef nonnull @__func__.IDAGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetEstLocalErrors(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1484, ptr noundef nonnull @__func__.IDAGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #9
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1502, ptr noundef nonnull @__func__.IDAGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetIntegratorStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1525, ptr noundef nonnull @__func__.IDAGetIntegratorStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load double, ptr %27, align 8
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %30 = load double, ptr %29, align 8
  store double %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %32 = load double, ptr %31, align 8
  store double %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %14, %13
  %.0 = phi i32 [ -20, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumGEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1553, ptr noundef nonnull @__func__.IDAGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetRootInfo(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1573, ptr noundef nonnull @__func__.IDAGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1928
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
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1594, ptr noundef nonnull @__func__.IDAGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumNonlinSolvConvFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1613, ptr noundef nonnull @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNonlinSolvStats(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1632, ptr noundef nonnull @__func__.IDAGetNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumStepSolveFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1652, ptr noundef nonnull @__func__.IDAGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1677, ptr noundef nonnull @__func__.IDAGetQuadNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1685, ptr noundef nonnull @__func__.IDAGetQuadNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1703, ptr noundef nonnull @__func__.IDAGetQuadNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1711, ptr noundef nonnull @__func__.IDAGetQuadNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1729, ptr noundef nonnull @__func__.IDAGetQuadErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1737, ptr noundef nonnull @__func__.IDAGetQuadErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %15, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %10, %13, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1755, ptr noundef nonnull @__func__.IDAGetQuadStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 1763, ptr noundef nonnull @__func__.IDAGetQuadStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1788, ptr noundef nonnull @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1796, ptr noundef nonnull @__func__.IDAGetQuadSensNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1822, ptr noundef nonnull @__func__.IDAGetQuadSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1841, ptr noundef nonnull @__func__.IDAGetQuadSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1849, ptr noundef nonnull @__func__.IDAGetQuadSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  %15 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
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
  %.0 = phi i32 [ -20, %4 ], [ -50, %9 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1874, ptr noundef nonnull @__func__.IDAGetQuadSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 1882, ptr noundef nonnull @__func__.IDAGetQuadSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -50, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensConsistentIC(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1908, ptr noundef nonnull @__func__.IDAGetSensConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1916, ptr noundef nonnull @__func__.IDAGetSensConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1923, ptr noundef nonnull @__func__.IDAGetSensConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

15:                                               ; preds = %11
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit29

.lr.ph:                                           ; preds = %.preheader28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %25) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %16, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %.loopexit29

.loopexit29:                                      ; preds = %20, %.preheader28, %15
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %33

33:                                               ; preds = %.lr.ph32, %33
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv34
  %38 = load ptr, ptr %37, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %38) #9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %39 = load i32, ptr %29, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next35, %40
  br i1 %41, label %33, label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %.loopexit29, %14, %10, %5
  %.022 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %14 ], [ 0, %.loopexit29 ], [ 0, %.preheader ], [ 0, %33 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumResEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1955, ptr noundef nonnull @__func__.IDAGetSensNumResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1963, ptr noundef nonnull @__func__.IDAGetSensNumResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetNumResEvalsSens(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1981, ptr noundef nonnull @__func__.IDAGetNumResEvalsSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 1989, ptr noundef nonnull @__func__.IDAGetNumResEvalsSens, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumErrTestFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2007, ptr noundef nonnull @__func__.IDAGetSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2015, ptr noundef nonnull @__func__.IDAGetSensNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2033, ptr noundef nonnull @__func__.IDAGetSensNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2041, ptr noundef nonnull @__func__.IDAGetSensNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensErrWeights(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2060, ptr noundef nonnull @__func__.IDAGetSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2068, ptr noundef nonnull @__func__.IDAGetSensErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %.loopexit

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %19) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %13, %4
  %.011 = phi i32 [ -20, %4 ], [ -40, %13 ], [ 0, %.preheader ], [ 0, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2090, ptr noundef nonnull @__func__.IDAGetSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2098, ptr noundef nonnull @__func__.IDAGetSensStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -40, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2119, ptr noundef nonnull @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2127, ptr noundef nonnull @__func__.IDAGetSensNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2145, ptr noundef nonnull @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2153, ptr noundef nonnull @__func__.IDAGetSensNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -40, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2172, ptr noundef nonnull @__func__.IDAGetSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, i32 noundef 2180, ptr noundef nonnull @__func__.IDAGetSensNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #9
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -40, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumStepSensSolveFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2199, ptr noundef nonnull @__func__.IDAGetNumStepSensSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetUserData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2218, ptr noundef nonnull @__func__.IDAGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -20, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAPrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2238, ptr noundef nonnull @__func__.IDAPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %319

6:                                                ; preds = %3
  switch i32 %2, label %318 [
    i32 0, label %7
    i32 1, label %159
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, double noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, double noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %45) #9
  %47 = load i64, ptr %11, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %7
  %50 = load i64, ptr %35, align 8
  %51 = sitofp i64 %50 to double
  %52 = uitofp nneg i64 %47 to double
  %53 = fdiv double %51, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %53) #9
  br label %55

55:                                               ; preds = %49, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %60 = load ptr, ptr %59, align 8
  %.not195 = icmp eq ptr %60, null
  br i1 %.not195, label %106, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %84) #9
  %86 = load i64, ptr %41, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %61
  %89 = load i64, ptr %74, align 8
  %90 = sitofp i64 %89 to double
  %91 = uitofp nneg i64 %86 to double
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, double noundef %92) #9
  %94 = load i64, ptr %62, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %41, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %95, %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %98) #9
  %100 = load i64, ptr %68, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, ptr %41, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %104) #9
  br label %106

106:                                              ; preds = %61, %88, %55
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %108 = load i64, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8
  %.not196 = icmp eq i32 %111, 0
  br i1 %.not196, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %114 = load i64, ptr %113, align 8
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i64 noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %117 = load i64, ptr %116, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i64 noundef %117) #9
  br label %119

119:                                              ; preds = %112, %106
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %121 = load i32, ptr %120, align 4
  %.not197 = icmp eq i32 %121, 0
  br i1 %.not197, label %149, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %124 = load i64, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %127 = load i64, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %127) #9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %130 = load i64, ptr %129, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %137 = load i64, ptr %136, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %137) #9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %140 = load i64, ptr %139, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i64 noundef %140) #9
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %143 = load i64, ptr %142, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef %143) #9
  br label %145

145:                                              ; preds = %135, %122
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %147 = load i64, ptr %146, align 8
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %147) #9
  br label %149

149:                                              ; preds = %145, %119
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = load i32, ptr %150, align 8
  %.not198 = icmp eq i32 %151, 0
  br i1 %.not198, label %319, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %154 = load i64, ptr %153, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %154) #9
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %157 = load i64, ptr %156, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %157) #9
  br label %319

159:                                              ; preds = %6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %161 = load double, ptr %160, align 8
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, double noundef %161) #9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %164 = load i64, ptr %163, align 8
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %167 = load i64, ptr %166, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %167) #9
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %170 = load i64, ptr %169, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %170) #9
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %173 = load double, ptr %172, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, double noundef %173) #9
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %176 = load double, ptr %175, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, double noundef %176) #9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %179 = load double, ptr %178, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %179) #9
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %182) #9
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %185 = load i32, ptr %184, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %185) #9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %188 = load i64, ptr %187, align 8
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %188) #9
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %191 = load i32, ptr %190, align 4
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %191) #9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %194 = load i64, ptr %193, align 8
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, i64 noundef %194) #9
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %197 = load i64, ptr %196, align 8
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %197) #9
  %199 = load i64, ptr %163, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %159
  %202 = load i64, ptr %187, align 8
  %203 = sitofp i64 %202 to double
  %204 = uitofp nneg i64 %199 to double
  %205 = fdiv double %203, %204
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, double noundef %205) #9
  br label %209

207:                                              ; preds = %159
  %208 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 21, i64 1, ptr %1)
  br label %209

209:                                              ; preds = %207, %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %211 = load i64, ptr %210, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.79, i64 noundef %211) #9
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %214 = load ptr, ptr %213, align 8
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %264, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %217 = load i64, ptr %216, align 8
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i64 noundef %217) #9
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %220 = load i64, ptr %219, align 8
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i64 noundef %220) #9
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %223 = load i64, ptr %222, align 8
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i64 noundef %223) #9
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %226 = load i64, ptr %225, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.83, i64 noundef %226) #9
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %229 = load i64, ptr %228, align 8
  %230 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i64 noundef %229) #9
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %232 = load i64, ptr %231, align 8
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.85, i64 noundef %232) #9
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %235 = load i64, ptr %234, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.86, i64 noundef %235) #9
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %238 = load i64, ptr %237, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.87, i64 noundef %238) #9
  %240 = load i64, ptr %193, align 8
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %215
  %243 = load i64, ptr %228, align 8
  %244 = sitofp i64 %243 to double
  %245 = uitofp nneg i64 %240 to double
  %246 = fdiv double %244, %245
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.88, double noundef %246) #9
  %248 = load i64, ptr %216, align 8
  %249 = sitofp i64 %248 to double
  %250 = load i64, ptr %193, align 8
  %251 = sitofp i64 %250 to double
  %252 = fdiv double %249, %251
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.89, double noundef %252) #9
  %254 = load i64, ptr %222, align 8
  %255 = sitofp i64 %254 to double
  %256 = load i64, ptr %193, align 8
  %257 = sitofp i64 %256 to double
  %258 = fdiv double %255, %257
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, double noundef %258) #9
  br label %264

260:                                              ; preds = %215
  %261 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 24, i64 1, ptr %1)
  %262 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 25, i64 1, ptr %1)
  %263 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 26, i64 1, ptr %1)
  br label %264

264:                                              ; preds = %242, %260, %209
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %266 = load i64, ptr %265, align 8
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %266) #9
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = load i32, ptr %268, align 8
  %.not192 = icmp eq i32 %269, 0
  br i1 %.not192, label %277, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %272 = load i64, ptr %271, align 8
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i64 noundef %272) #9
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %275 = load i64, ptr %274, align 8
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, i64 noundef %275) #9
  br label %277

277:                                              ; preds = %270, %264
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %279 = load i32, ptr %278, align 4
  %.not193 = icmp eq i32 %279, 0
  br i1 %.not193, label %307, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %282 = load i64, ptr %281, align 8
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i64 noundef %282) #9
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.98, i64 noundef %285) #9
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %288 = load i64, ptr %287, align 8
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i64 noundef %288) #9
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %303

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %295 = load i64, ptr %294, align 8
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.100, i64 noundef %295) #9
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %298 = load i64, ptr %297, align 8
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.101, i64 noundef %298) #9
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %301 = load i64, ptr %300, align 8
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i64 noundef %301) #9
  br label %303

303:                                              ; preds = %293, %280
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %305 = load i64, ptr %304, align 8
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i64 noundef %305) #9
  br label %307

307:                                              ; preds = %303, %277
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %309 = load i32, ptr %308, align 8
  %.not194 = icmp eq i32 %309, 0
  br i1 %.not194, label %317, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %312 = load i64, ptr %311, align 8
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.104, i64 noundef %312) #9
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %315 = load i64, ptr %314, align 8
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i64 noundef %315) #9
  br label %317

317:                                              ; preds = %310, %307
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %319

318:                                              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2438, ptr noundef nonnull @__func__.IDAPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107) #9
  br label %319

319:                                              ; preds = %317, %152, %149, %318, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %318 ], [ 0, %149 ], [ 0, %152 ], [ 0, %317 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @IDAGetReturnFlagName(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  switch i64 %0, label %47 [
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
    i64 -11, label %13
    i64 -8, label %14
    i64 -12, label %15
    i64 -9, label %16
    i64 -10, label %17
    i64 -21, label %18
    i64 -20, label %19
    i64 -22, label %20
    i64 -23, label %21
    i64 -26, label %22
    i64 -25, label %23
    i64 -27, label %24
    i64 -24, label %25
    i64 -14, label %26
    i64 -13, label %27
    i64 -40, label %28
    i64 -41, label %29
    i64 -42, label %30
    i64 -43, label %31
    i64 -30, label %32
    i64 -50, label %33
    i64 -31, label %34
    i64 -33, label %35
    i64 -51, label %36
    i64 -53, label %37
    i64 -101, label %38
    i64 -104, label %39
    i64 -105, label %40
    i64 -106, label %41
    i64 -107, label %42
    i64 -103, label %43
    i64 -102, label %44
    i64 -16, label %45
    i64 -17, label %46
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.108, i64 12, i1 false)
  br label %48

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %48

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.110, i64 16, i1 false)
  br label %48

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.111, i64 18, i1 false)
  br label %48

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.112, i64 17, i1 false)
  br label %48

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.113, i64 13, i1 false)
  br label %48

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.114, i64 14, i1 false)
  br label %48

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.115, i64 15, i1 false)
  br label %48

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.116, i64 16, i1 false)
  br label %48

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.117, i64 16, i1 false)
  br label %48

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.118, i64 16, i1 false)
  br label %48

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.119, i64 13, i1 false)
  br label %48

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.120, i64 19, i1 false)
  br label %48

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.121, i64 16, i1 false)
  br label %48

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.122, i64 16, i1 false)
  br label %48

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, i64 13, i1 false)
  br label %48

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.124, i64 13, i1 false)
  br label %48

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.125, i64 14, i1 false)
  br label %48

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.126, i64 14, i1 false)
  br label %48

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.127, i64 10, i1 false)
  br label %48

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.128, i64 10, i1 false)
  br label %48

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.129, i64 12, i1 false)
  br label %48

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.130, i64 12, i1 false)
  br label %48

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.131, i64 16, i1 false)
  br label %48

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.132, i64 20, i1 false)
  br label %48

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.133, i64 12, i1 false)
  br label %48

29:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.134, i64 14, i1 false)
  br label %48

30:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %48

31:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.136, i64 11, i1 false)
  br label %48

32:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.137, i64 12, i1 false)
  br label %48

33:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.138, i64 16, i1 false)
  br label %48

34:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.139, i64 14, i1 false)
  br label %48

35:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.140, i64 17, i1 false)
  br label %48

36:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.141, i64 15, i1 false)
  br label %48

37:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.142, i64 18, i1 false)
  br label %48

38:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.143, i64 11, i1 false)
  br label %48

39:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, i64 12, i1 false)
  br label %48

40:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.145, i64 16, i1 false)
  br label %48

41:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %48

42:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.147, i64 14, i1 false)
  br label %48

43:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.148, i64 11, i1 false)
  br label %48

44:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.149, i64 11, i1 false)
  br label %48

45:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.150, i64 19, i1 false)
  br label %48

46:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.151, i64 13, i1 false)
  br label %48

47:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.152, i64 5, i1 false)
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
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
declare i32 @llvm.umin.i32(i32, i32) #8

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
