; ModuleID = 'bench/sundials/original/ida_io.ll'
source_filename = "bench/sundials/original/ida_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetDeltaCjLSetup = private unnamed_addr constant [20 x i8] c"IDASetDeltaCjLSetup\00", align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_io.c\00", align 1
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
@__func__.IDAGetNumSteps = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@__func__.IDAGetNumResEvals = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@__func__.IDAGetNumLinSolvSetups = private unnamed_addr constant [23 x i8] c"IDAGetNumLinSolvSetups\00", align 1
@__func__.IDAGetNumErrTestFails = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@__func__.IDAGetNumBacktrackOps = private unnamed_addr constant [22 x i8] c"IDAGetNumBacktrackOps\00", align 1
@__func__.IDAGetConsistentIC = private unnamed_addr constant [19 x i8] c"IDAGetConsistentIC\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"IDAGetConsistentIC can only be called before IDASolve.\00", align 1
@__func__.IDAGetLastOrder = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@__func__.IDAGetCurrentOrder = private unnamed_addr constant [19 x i8] c"IDAGetCurrentOrder\00", align 1
@__func__.IDAGetCurrentCj = private unnamed_addr constant [16 x i8] c"IDAGetCurrentCj\00", align 1
@__func__.IDAGetCurrentY = private unnamed_addr constant [15 x i8] c"IDAGetCurrentY\00", align 1
@__func__.IDAGetCurrentYp = private unnamed_addr constant [16 x i8] c"IDAGetCurrentYp\00", align 1
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
@__func__.IDAGetUserData = private unnamed_addr constant [15 x i8] c"IDAGetUserData\00", align 1
@__func__.IDAPrintAllStats = private unnamed_addr constant [17 x i8] c"IDAPrintAllStats\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Current time                 = %.16g\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Steps                        = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Error test fails             = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"NLS step fails               = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Initial step size            = %.16g\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Last step size               = %.16g\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Current step size            = %.16g\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Last method order            = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Current method order         = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Residual fn evals            = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"IC linesearch backtrack ops  = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"LS residual fn evals         = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Root fn evals                = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Time,%.16g\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c",Steps,%ld\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c",Error test fails,%ld\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c",NLS step fails,%ld\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c",Initial step size,%.16g\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c",Last step size,%.16g\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c",Current step size,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c",Last method order,%d\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c",Current method order,%d\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c",Residual fn evals,%ld\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c",IC linesearch backtrack ops,%d\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c",LS residual evals,%ld\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c",Root fn evals,%ld\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"IDA_SUCCESS\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"IDA_TSTOP_RETURN\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"IDA_ROOT_RETURN\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"IDA_TOO_MUCH_WORK\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"IDA_TOO_MUCH_ACC\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"IDA_ERR_FAIL\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"IDA_CONV_FAIL\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"IDA_LINIT_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"IDA_LSETUP_FAIL\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"IDA_LSOLVE_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"IDA_CONSTR_FAIL\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"IDA_RES_FAIL\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"IDA_FIRST_RES_FAIL\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"IDA_REP_RES_ERR\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"IDA_RTFUNC_FAIL\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"IDA_MEM_FAIL\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"IDA_MEM_NULL\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"IDA_ILL_INPUT\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"IDA_NO_MALLOC\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"IDA_BAD_T\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"IDA_BAD_EWT\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"IDA_NO_RECOVERY\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"IDA_LINESEARCH_FAIL\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"IDA_NLS_SETUP_FAIL\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"IDA_NLS_FAIL\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetDeltaCjLSetup(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 44, ptr noundef nonnull @__func__.IDASetDeltaCjLSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 64, ptr noundef nonnull @__func__.IDASetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 84, ptr noundef nonnull @__func__.IDASetEtaFixedStepBounds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %14

6:                                                ; preds = %3
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %7, %8
  %.sink = select i1 %or.cond, double %1, double 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %.sink, ptr %9, align 8
  %10 = fcmp ult double %2, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 110, ptr noundef nonnull @__func__.IDASetEtaMax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 1.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 130, ptr noundef nonnull @__func__.IDASetEtaMin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 153, ptr noundef nonnull @__func__.IDASetEtaLow, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 176, ptr noundef nonnull @__func__.IDASetEtaMinErrFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 199, ptr noundef nonnull @__func__.IDASetEtaConvFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

5:                                                ; preds = %2
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp oge double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 220, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %16

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 228, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 239, ptr noundef nonnull @__func__.IDASetMaxOrd, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %16

13:                                               ; preds = %8
  %14 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 257, ptr noundef nonnull @__func__.IDASetMaxNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 279, ptr noundef nonnull @__func__.IDASetInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 298, ptr noundef nonnull @__func__.IDASetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %15

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 306, ptr noundef nonnull @__func__.IDASetMaxStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %15

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %11, align 8
  br label %15

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 331, ptr noundef nonnull @__func__.IDASetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 339, ptr noundef nonnull @__func__.IDASetMinStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %13

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 364, ptr noundef nonnull @__func__.IDASetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load double, ptr %10, align 8
  %12 = fsub double %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 378, ptr noundef nonnull @__func__.IDASetStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, double noundef %1, double noundef %11) #8
  br label %21

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 398, ptr noundef nonnull @__func__.IDAClearStopTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 417, ptr noundef nonnull @__func__.IDASetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 425, ptr noundef nonnull @__func__.IDASetNonlinConvCoef, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 443, ptr noundef nonnull @__func__.IDASetMaxErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 772
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 462, ptr noundef nonnull @__func__.IDASetMaxConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 481, ptr noundef nonnull @__func__.IDASetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, i32 noundef 490, ptr noundef nonnull @__func__.IDASetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %7, i32 noundef %1) #8
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -21, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDASetSuppressAlg(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 506, ptr noundef nonnull @__func__.IDASetSuppressAlg, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 525, ptr noundef nonnull @__func__.IDASetId, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %40

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %8 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %8, 0
  br i1 %6, label %9, label %24

9:                                                ; preds = %5
  br i1 %.not22, label %23, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

25:                                               ; preds = %24
  %26 = tail call ptr @N_VClone(ptr noundef nonnull %1) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %._crit_edge, %25
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %26, %25 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %39) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 567, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %72

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = load i32, ptr %8, align 8
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 593, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %72

48:                                               ; preds = %43
  %49 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #8
  %50 = fcmp ogt double %49, 2.500000e+00
  %51 = fcmp olt double %49, 5.000000e-01
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 603, ptr noundef nonnull @__func__.IDASetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  br label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

56:                                               ; preds = %53
  %57 = tail call ptr @N_VClone(ptr noundef nonnull %1) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8
  store i32 1, ptr %54, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %56
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %57, %56 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %70) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 639, ptr noundef nonnull @__func__.IDASetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 648, ptr noundef nonnull @__func__.IDASetRootDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 671, ptr noundef nonnull @__func__.IDASetNoInactiveRootWarn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
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
define range(i32 -22, 1) i32 @IDASetNonlinConvCoefIC(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 694, ptr noundef nonnull @__func__.IDASetNonlinConvCoefIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 702, ptr noundef nonnull @__func__.IDASetNonlinConvCoefIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 720, ptr noundef nonnull @__func__.IDASetMaxNumStepsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 728, ptr noundef nonnull @__func__.IDASetMaxNumStepsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 746, ptr noundef nonnull @__func__.IDASetMaxNumJacsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 754, ptr noundef nonnull @__func__.IDASetMaxNumJacsIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 772, ptr noundef nonnull @__func__.IDASetMaxNumItersIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 780, ptr noundef nonnull @__func__.IDASetMaxNumItersIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 798, ptr noundef nonnull @__func__.IDASetMaxBacksIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 806, ptr noundef nonnull @__func__.IDASetMaxBacksIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 572
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 824, ptr noundef nonnull @__func__.IDASetLineSearchOffIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 843, ptr noundef nonnull @__func__.IDASetStepToleranceIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %10

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 851, ptr noundef nonnull @__func__.IDASetStepToleranceIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -20, %4 ], [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAGetNumSteps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 873, ptr noundef nonnull @__func__.IDAGetNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 892, ptr noundef nonnull @__func__.IDAGetNumResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 911, ptr noundef nonnull @__func__.IDAGetNumLinSolvSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 930, ptr noundef nonnull @__func__.IDAGetNumErrTestFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 949, ptr noundef nonnull @__func__.IDAGetNumBacktrackOps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 564
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 968, ptr noundef nonnull @__func__.IDAGetConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 976, ptr noundef nonnull @__func__.IDAGetConsistentIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #8
  br label %18

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %13, ptr noundef nonnull %1) #8
  br label %14

14:                                               ; preds = %11, %10
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef nonnull %2) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 995, ptr noundef nonnull @__func__.IDAGetLastOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 620
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1014, ptr noundef nonnull @__func__.IDAGetCurrentOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1033, ptr noundef nonnull @__func__.IDAGetCurrentCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1052, ptr noundef nonnull @__func__.IDAGetCurrentY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1071, ptr noundef nonnull @__func__.IDAGetCurrentYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1090, ptr noundef nonnull @__func__.IDAGetActualInitStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1109, ptr noundef nonnull @__func__.IDAGetLastStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1128, ptr noundef nonnull @__func__.IDAGetCurrentStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1147, ptr noundef nonnull @__func__.IDAGetCurrentTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1166, ptr noundef nonnull @__func__.IDAGetTolScaleFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1185, ptr noundef nonnull @__func__.IDAGetErrWeights, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1204, ptr noundef nonnull @__func__.IDAGetEstLocalErrors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %1) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1222, ptr noundef nonnull @__func__.IDAGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1245, ptr noundef nonnull @__func__.IDAGetIntegratorStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load double, ptr %27, align 8
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load double, ptr %29, align 8
  store double %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %32 = load double, ptr %31, align 8
  store double %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1273, ptr noundef nonnull @__func__.IDAGetNumGEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1176
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1293, ptr noundef nonnull @__func__.IDAGetRootInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1314, ptr noundef nonnull @__func__.IDAGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1333, ptr noundef nonnull @__func__.IDAGetNumNonlinSolvConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1352, ptr noundef nonnull @__func__.IDAGetNonlinSolvStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1372, ptr noundef nonnull @__func__.IDAGetNumStepSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1391, ptr noundef nonnull @__func__.IDAGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1411, ptr noundef nonnull @__func__.IDAPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %220

6:                                                ; preds = %3
  switch i32 %2, label %219 [
    i32 0, label %7
    i32 1, label %110
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, double noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, double noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, double noundef %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, double noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %45) #8
  %47 = load i64, ptr %11, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %7
  %50 = load i64, ptr %35, align 8
  %51 = sitofp i64 %50 to double
  %52 = uitofp nneg i64 %47 to double
  %53 = fdiv double %51, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %53) #8
  br label %55

55:                                               ; preds = %49, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %60 = load ptr, ptr %59, align 8
  %.not140 = icmp eq ptr %60, null
  br i1 %.not140, label %106, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %66) #8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %84) #8
  %86 = load i64, ptr %41, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %61
  %89 = load i64, ptr %74, align 8
  %90 = sitofp i64 %89 to double
  %91 = uitofp nneg i64 %86 to double
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %92) #8
  %94 = load i64, ptr %62, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %41, align 8
  %97 = sitofp i64 %96 to double
  %98 = fdiv double %95, %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, double noundef %98) #8
  %100 = load i64, ptr %68, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, ptr %41, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %104) #8
  br label %106

106:                                              ; preds = %61, %88, %55
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %108 = load i64, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %108) #8
  br label %220

110:                                              ; preds = %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %112 = load double, ptr %111, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %112) #8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %115 = load i64, ptr %114, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %115) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %118 = load i64, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %118) #8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %121 = load i64, ptr %120, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %121) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %124 = load double, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %124) #8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %127 = load double, ptr %126, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %127) #8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %130 = load double, ptr %129, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %133) #8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %136 = load i32, ptr %135, align 8
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %136) #8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %139 = load i64, ptr %138, align 8
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %139) #8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %142) #8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %145 = load i64, ptr %144, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %145) #8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %148 = load i64, ptr %147, align 8
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %148) #8
  %150 = load i64, ptr %114, align 8
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %110
  %153 = load i64, ptr %138, align 8
  %154 = sitofp i64 %153 to double
  %155 = uitofp nneg i64 %150 to double
  %156 = fdiv double %154, %155
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, double noundef %156) #8
  br label %160

158:                                              ; preds = %110
  %159 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 21, i64 1, ptr %1)
  br label %160

160:                                              ; preds = %158, %152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %162 = load i64, ptr %161, align 8
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %162) #8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %215, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %168 = load i64, ptr %167, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %168) #8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %171 = load i64, ptr %170, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %171) #8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %174 = load i64, ptr %173, align 8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %174) #8
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %177 = load i64, ptr %176, align 8
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %177) #8
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %180 = load i64, ptr %179, align 8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %180) #8
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %183 = load i64, ptr %182, align 8
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %183) #8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %186 = load i64, ptr %185, align 8
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, i64 noundef %186) #8
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 184
  %189 = load i64, ptr %188, align 8
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, i64 noundef %189) #8
  %191 = load i64, ptr %144, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %166
  %194 = load i64, ptr %179, align 8
  %195 = sitofp i64 %194 to double
  %196 = uitofp nneg i64 %191 to double
  %197 = fdiv double %195, %196
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %197) #8
  %199 = load i64, ptr %167, align 8
  %200 = sitofp i64 %199 to double
  %201 = load i64, ptr %144, align 8
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %200, %202
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, double noundef %203) #8
  %205 = load i64, ptr %173, align 8
  %206 = sitofp i64 %205 to double
  %207 = load i64, ptr %144, align 8
  %208 = sitofp i64 %207 to double
  %209 = fdiv double %206, %208
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %209) #8
  br label %215

211:                                              ; preds = %166
  %212 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 24, i64 1, ptr %1)
  %213 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 25, i64 1, ptr %1)
  %214 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 26, i64 1, ptr %1)
  br label %215

215:                                              ; preds = %193, %211, %160
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %217 = load i64, ptr %216, align 8
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %217) #8
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %220

219:                                              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1545, ptr noundef nonnull @__func__.IDAPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78) #8
  br label %220

220:                                              ; preds = %106, %215, %219, %5
  %.0 = phi i32 [ -20, %5 ], [ -22, %219 ], [ 0, %215 ], [ 0, %106 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @IDAGetReturnFlagName(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  switch i64 %0, label %28 [
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
    i64 -24, label %23
    i64 -14, label %24
    i64 -13, label %25
    i64 -16, label %26
    i64 -17, label %27
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  br label %29

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  br label %29

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.81, i64 16, i1 false)
  br label %29

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.82, i64 18, i1 false)
  br label %29

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  br label %29

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  br label %29

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.85, i64 14, i1 false)
  br label %29

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.86, i64 15, i1 false)
  br label %29

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  br label %29

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.88, i64 16, i1 false)
  br label %29

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.89, i64 16, i1 false)
  br label %29

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.90, i64 13, i1 false)
  br label %29

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.91, i64 19, i1 false)
  br label %29

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.92, i64 16, i1 false)
  br label %29

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.93, i64 16, i1 false)
  br label %29

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.94, i64 13, i1 false)
  br label %29

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.95, i64 13, i1 false)
  br label %29

20:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.96, i64 14, i1 false)
  br label %29

21:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.97, i64 14, i1 false)
  br label %29

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.98, i64 10, i1 false)
  br label %29

23:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 12, i1 false)
  br label %29

24:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  br label %29

25:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.101, i64 20, i1 false)
  br label %29

26:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.102, i64 19, i1 false)
  br label %29

27:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.103, i64 13, i1 false)
  br label %29

28:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
