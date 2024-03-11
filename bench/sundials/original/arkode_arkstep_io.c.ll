target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeARKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ARKLsMassMemRec = type { i32, i32, ptr, ptr, ptr, ptr, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@__func__.ARKStepSetUserData = private unnamed_addr constant [19 x i8] c"ARKStepSetUserData\00", align 1
@__func__.ARKStepSetDefaults = private unnamed_addr constant [19 x i8] c"ARKStepSetDefaults\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_arkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Error setting ARKODE infrastructure defaults\00", align 1
@__func__.ARKStepSetOptimalParams = private unnamed_addr constant [24 x i8] c"ARKStepSetOptimalParams\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Adaptivity memory structure not allocated.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"SUNAdaptController_PID allocation failure\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SUNAdaptController_I allocation failure\00", align 1
@__func__.ARKStepSetOrder = private unnamed_addr constant [16 x i8] c"ARKStepSetOrder\00", align 1
@__func__.ARKStepSetLinear = private unnamed_addr constant [17 x i8] c"ARKStepSetLinear\00", align 1
@__func__.ARKStepSetNonlinear = private unnamed_addr constant [20 x i8] c"ARKStepSetNonlinear\00", align 1
@__func__.ARKStepSetExplicit = private unnamed_addr constant [19 x i8] c"ARKStepSetExplicit\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"Cannot specify that method is explicit without providing a function pointer to fe(t,y).\00", align 1
@__func__.ARKStepSetImplicit = private unnamed_addr constant [19 x i8] c"ARKStepSetImplicit\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Cannot specify that method is implicit without providing a function pointer to fi(t,y).\00", align 1
@__func__.ARKStepSetImEx = private unnamed_addr constant [15 x i8] c"ARKStepSetImEx\00", align 1
@__func__.ARKStepSetTables = private unnamed_addr constant [17 x i8] c"ARKStepSetTables\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"At least one complete table must be supplied\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Both tables must have the same number of stages\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Error in ARKStepSetExplicit\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Error in ARKStepSetImplicit\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Error in ARKStepSetImEx\00", align 1
@__func__.ARKStepSetTableNum = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"At least one valid table number must be supplied\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Illegal ERK table number\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Error setting explicit table with that index\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Illegal IRK table number\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Error setting table with that index\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Incompatible Butcher tables for ARK method\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"Cannot specify that method is ImEx without providing function pointers to fi(t,y) and fe(t,y).\00", align 1
@__func__.ARKStepSetNonlinCRDown = private unnamed_addr constant [23 x i8] c"ARKStepSetNonlinCRDown\00", align 1
@__func__.ARKStepSetNonlinRDiv = private unnamed_addr constant [21 x i8] c"ARKStepSetNonlinRDiv\00", align 1
@__func__.ARKStepSetDeltaGammaMax = private unnamed_addr constant [24 x i8] c"ARKStepSetDeltaGammaMax\00", align 1
@__func__.ARKStepSetLSetupFrequency = private unnamed_addr constant [26 x i8] c"ARKStepSetLSetupFrequency\00", align 1
@__func__.ARKStepSetPredictorMethod = private unnamed_addr constant [26 x i8] c"ARKStepSetPredictorMethod\00", align 1
@__func__.ARKStepSetMaxNonlinIters = private unnamed_addr constant [25 x i8] c"ARKStepSetMaxNonlinIters\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"No SUNNonlinearSolver object is present\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Error setting maxcor in SUNNonlinearSolver object\00", align 1
@__func__.ARKStepSetNonlinConvCoef = private unnamed_addr constant [25 x i8] c"ARKStepSetNonlinConvCoef\00", align 1
@__func__.ARKStepSetStagePredictFn = private unnamed_addr constant [25 x i8] c"ARKStepSetStagePredictFn\00", align 1
@__func__.ARKStepSetDeduceImplicitRhs = private unnamed_addr constant [28 x i8] c"ARKStepSetDeduceImplicitRhs\00", align 1
@__func__.ARKStepGetCurrentGamma = private unnamed_addr constant [23 x i8] c"ARKStepGetCurrentGamma\00", align 1
@__func__.ARKStepGetNumRhsEvals = private unnamed_addr constant [22 x i8] c"ARKStepGetNumRhsEvals\00", align 1
@__func__.ARKStepGetNumLinSolvSetups = private unnamed_addr constant [27 x i8] c"ARKStepGetNumLinSolvSetups\00", align 1
@__func__.ARKStepGetCurrentButcherTables = private unnamed_addr constant [31 x i8] c"ARKStepGetCurrentButcherTables\00", align 1
@__func__.ARKStepGetEstLocalErrors = private unnamed_addr constant [25 x i8] c"ARKStepGetEstLocalErrors\00", align 1
@__func__.ARKStepGetTimestepperStats = private unnamed_addr constant [27 x i8] c"ARKStepGetTimestepperStats\00", align 1
@__func__.ARKStepGetNumNonlinSolvIters = private unnamed_addr constant [29 x i8] c"ARKStepGetNumNonlinSolvIters\00", align 1
@__func__.ARKStepGetNumNonlinSolvConvFails = private unnamed_addr constant [33 x i8] c"ARKStepGetNumNonlinSolvConvFails\00", align 1
@__func__.ARKStepGetNonlinSolvStats = private unnamed_addr constant [26 x i8] c"ARKStepGetNonlinSolvStats\00", align 1
@__func__.ARKStepPrintAllStats = private unnamed_addr constant [21 x i8] c"ARKStepPrintAllStats\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Explicit RHS fn evals        = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Implicit RHS fn evals        = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Mass setups                  = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Mass solves                  = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Mass Prec setup evals        = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Mass Prec solves             = %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Mass LS iters                = %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Mass LS fails                = %ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Mass-times setups            = %ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Mass-times evals             = %ld\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c",Explicit RHS fn evals,%ld\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c",Implicit RHS fn evals,%ld\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c",Mass setups,%ld\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c",Mass solves,%ld\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c",Mass Prec setup evals,%ld\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c",Mass Prec solves,%ld\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c",Mass LS iters,%ld\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c",Mass LS fails,%ld\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c",Mass-times setups,%ld\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c",Mass-times evals,%ld\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.ARKStepWriteParameters = private unnamed_addr constant [23 x i8] c"ARKStepWriteParameters\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"ARKStep time step module parameters:\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"  Linear implicit problem\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c" (time-dependent Jacobian)\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c" (time-independent Jacobian)\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"  ImEx integrator\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"  Implicit integrator\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"  Explicit integrator\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"  Implicit predictor method = %i\0A\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"  Implicit solver tolerance coefficient = %.16g\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"  Maximum number of nonlinear corrections = %i\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"  Nonlinear convergence rate constant = %.16g\0A\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"  Nonlinear divergence tolerance = %.16g\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"  Gamma factor LSetup tolerance = %.16g\0A\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"  Number of steps between LSetup calls = %i\0A\00", align 1
@__func__.ARKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ARKStepWriteButcher\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"\0AARKStep Butcher tables (stages = %i):\0A\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"  Explicit Butcher table:\0A\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"  Implicit Butcher table:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ARKStepSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 5, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @arkSetInterpolantDegree(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @arkSetInterpolantDegree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetInterpolantType(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @arkSetMaxNumSteps(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxNumSteps(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetMaxHnilWarns(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxHnilWarns(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInitStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetInitStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetInitStep(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMinStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMinStep(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMaxStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxStep(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetStopTime(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetStopTime(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetInterpolateStopTime(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetInterpolateStopTime(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkClearStopTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetRootDirection(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetRootDirection(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetConstraints(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetConstraints(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetMaxNumConstrFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxNumConstrFails(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetPostprocessStepFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetPostprocessStepFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetPostprocessStageFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetPostprocessStageFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetAdaptivityAdjustment(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetAdaptivityAdjustment(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetCFLFraction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetCFLFraction(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetSafetyFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetSafetyFactor(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMaxGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxGrowth(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinReduction(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMinReduction(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMinReduction(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call i32 @arkSetFixedStepBounds(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @arkSetFixedStepBounds(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMaxFirstGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxFirstGrowth(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMaxEFailGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxEFailGrowth(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetSmallNumEFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetSmallNumEFails(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetMaxCFailGrowth(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxCFailGrowth(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkSetStabilityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetMaxErrTestFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxErrTestFails(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxConvFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkSetMaxConvFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkSetMaxConvFails(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetAdaptController(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetAdaptController(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetFixedStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSSetLinearSolver(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @arkLSSetMassLinearSolver(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @arkLSSetMassLinearSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSSetJacFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetJacFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSSetMassFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetMassFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @arkLSSetJacEvalFrequency(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetJacEvalFrequency(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkLSSetLinearSolutionScaling(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetLinearSolutionScaling(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkLSSetEpsLin(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetEpsLin(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkLSSetMassEpsLin(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetMassEpsLin(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkLSSetNormFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetNormFactor(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkLSSetMassNormFactor(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetMassNormFactor(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSSetPreconditioner(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSSetMassPreconditioner(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSSetMassPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSSetJacTimes(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSSetJacTimesRhsFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetJacTimesRhsFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @arkLSSetMassTimes(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @arkLSSetMassTimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSSetLinSysFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSSetLinSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumStepAttempts(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumStepAttempts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumSteps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetActualInitStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetActualInitStep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetLastStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetLastStep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetCurrentStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetCurrentStep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetCurrentTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetCurrentTime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetCurrentState(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetCurrentState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetTolScaleFactor(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetTolScaleFactor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetErrWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetErrWeights(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetResWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetResWeights(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetResWeights(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkGetWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumGEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumGEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetRootInfo(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetRootInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @arkGetStepStats(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @arkGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumConstrFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumConstrFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumExpSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumExpSteps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumAccSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumAccSteps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumErrTestFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumErrTestFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetNumStepSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetNumStepSolveFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkGetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkGetUserData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetJac(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetJac(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetJacTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetJacTime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetJacNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetJacNumSteps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSGetWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumJacEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumPrecEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumPrecEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumPrecSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumPrecSolves(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumLinIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumLinIters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumConvFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumJTSetupEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumJTSetupEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumJtimesEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumJtimesEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumRhsEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumRhsEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetLastFlag(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetLastFlag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkLSGetMassWorkSpace(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkLSGetMassWorkSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassSetups(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassMatvecSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassMatvecSetups(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassMult(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassMult(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassSolves(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassPrecEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassPrecEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassPrecSolves(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassPrecSolves(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassIters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMassConvFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMassConvFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMTSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetNumMTSetups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetNumMTSetups(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetCurrentMassMatrix(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetCurrentMassMatrix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastMassFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkLSGetLastMassFlag(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkLSGetLastMassFlag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkLSGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkLSGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkRelaxCreate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @arkStep_RelaxDeltaE, ptr noundef @arkStep_GetOrder)
  ret i32 %10
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkRelaxSetEtaFail(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetEtaFail(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkRelaxSetLowerBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetLowerBound(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkRelaxSetMaxFails(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetMaxFails(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkRelaxSetMaxIters(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @arkRelaxSetSolver(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetSolver(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxResTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkRelaxSetResTol(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetResTol(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call i32 @arkRelaxSetTol(ptr noundef %7, double noundef %8, double noundef %9)
  ret i32 %10
}

declare i32 @arkRelaxSetTol(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkRelaxSetUpperBound(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxSetUpperBound(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @arkSetAdaptivityMethod(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkSetAdaptivityFn(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetErrorBias(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i32 @arkSetErrorBias(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @arkSetErrorBias(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetUserData, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @arkSetUserData(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %3, align 4
  br label %52

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %24, i32 0, i32 43
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @arkLSSetUserData(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 4
  br label %52

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @arkLSSetMassUserData(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %52

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %48, %34, %21, %13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkSetUserData(ptr noundef, ptr noundef) #1

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) #1

declare i32 @arkLSSetMassUserData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.ARKStepSetDefaults, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %65

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @arkSetDefaults(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 704, ptr noundef @__func__.ARKStepSetDefaults, ptr noundef @.str, ptr noundef @.str.1)
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %2, align 4
  br label %65

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 13
  store i32 4, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 14
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 27
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 36
  store i32 3, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %39, i32 0, i32 33
  store double 1.000000e-01, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %41, i32 0, i32 28
  store double 3.000000e-01, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %43, i32 0, i32 29
  store double 2.300000e+00, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 26
  store double 2.000000e-01, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 34
  store i32 20, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 16
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 15
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 17
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 18
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 20
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %59, i32 0, i32 38
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 37
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %63, i32 0, i32 19
  store ptr null, ptr %64, align 8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %20, %18, %11
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @arkSetDefaults(ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOptimalParams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef %4, ptr noundef %5)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %2, align 4
  br label %483

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 760, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  br label %483

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @SUNAdaptController_Space(ptr noundef %29, ptr noundef %8, ptr noundef %9)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 74
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 73
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %33, %23
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @SUNAdaptController_Destroy(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 59
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %56, i32 0, i32 16
  store i32 0, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -20, i32 noundef 779, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %483

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %64, i32 0, i32 15
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @SUNAdaptController_PI(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -20, i32 noundef 794, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  br label %483

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %91, double noundef 1.200000e+00)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %95, double noundef 8.000000e-01, double noundef -3.100000e-01)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %97, i32 0, i32 7
  store double 0x3FEFAE147AE147AE, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %99, i32 0, i32 8
  store double 2.500000e+01, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %101, i32 0, i32 2
  store double 3.000000e-01, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %103, i32 0, i32 13
  store i32 0, ptr %104, align 8
  br label %482

105:                                              ; preds = %70, %63
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %286

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %286, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %285 [
    i32 2, label %119
    i32 3, label %157
    i32 4, label %197
    i32 5, label %241
  ]

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @SUNAdaptController_PID(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %131, i32 noundef -20, i32 noundef 817, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %133, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %135, i32 0, i32 8
  store double 2.000000e+01, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %137, i32 0, i32 2
  store double 3.000000e-01, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %139, i32 0, i32 4
  store i32 2, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %141, i32 0, i32 5
  store double 2.500000e-01, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %143, i32 0, i32 13
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 33
  store double 1.000000e-03, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %147, i32 0, i32 36
  store i32 5, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 28
  store double 3.000000e-01, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 29
  store double 2.300000e+00, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %153, i32 0, i32 26
  store double 2.000000e-01, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %155, i32 0, i32 34
  store i32 20, ptr %156, align 8
  br label %285

157:                                              ; preds = %115
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ARKodeMemRec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @SUNAdaptController_I(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %162, i32 0, i32 15
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %169, i32 noundef -20, i32 noundef 838, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -20, ptr %2, align 4
  br label %483

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %173, double noundef 1.900000e+00)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %175, i32 0, i32 7
  store double 9.570000e-01, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %177, i32 0, i32 8
  store double 1.760000e+01, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %179, i32 0, i32 2
  store double 4.500000e-01, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %181, i32 0, i32 4
  store i32 2, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %183, i32 0, i32 5
  store double 2.500000e-01, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %185, i32 0, i32 13
  store i32 0, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %187, i32 0, i32 33
  store double 2.200000e-01, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %189, i32 0, i32 28
  store double 1.700000e-01, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %191, i32 0, i32 29
  store double 2.300000e+00, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %193, i32 0, i32 26
  store double 1.900000e-01, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %195, i32 0, i32 34
  store i32 60, ptr %196, align 8
  br label %285

197:                                              ; preds = %115
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.ARKodeMemRec, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @SUNAdaptController_PID(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %202, i32 0, i32 15
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %209, i32 noundef -20, i32 noundef 860, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

210:                                              ; preds = %197
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %213, double noundef 1.200000e+00)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %217, double noundef 5.350000e-01, double noundef -2.090000e-01, double noundef 1.480000e-01)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %219, i32 0, i32 7
  store double 0x3FEF9DB22D0E5604, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %221, i32 0, i32 8
  store double 3.150000e+01, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %223, i32 0, i32 2
  store double 3.300000e-01, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %225, i32 0, i32 4
  store i32 2, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %227, i32 0, i32 5
  store double 2.500000e-01, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %229, i32 0, i32 13
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %231, i32 0, i32 33
  store double 2.400000e-01, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %233, i32 0, i32 28
  store double 2.600000e-01, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 29
  store double 2.300000e+00, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %237, i32 0, i32 26
  store double 1.600000e-01, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %239, i32 0, i32 34
  store i32 31, ptr %240, align 8
  br label %285

241:                                              ; preds = %115
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.ARKodeMemRec, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @SUNAdaptController_PID(ptr noundef %244)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %246, i32 0, i32 15
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %248, i32 0, i32 15
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %253, i32 noundef -20, i32 noundef 886, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

254:                                              ; preds = %241
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %255, i32 0, i32 15
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %257, double noundef 3.300000e+00)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %261, double noundef 5.600000e-01, double noundef -3.380000e-01, double noundef 1.400000e-01)
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %263, i32 0, i32 7
  store double 9.370000e-01, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %265, i32 0, i32 8
  store double 2.200000e+01, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %267, i32 0, i32 2
  store double 4.400000e-01, ptr %268, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %269, i32 0, i32 4
  store i32 2, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %271, i32 0, i32 5
  store double 2.500000e-01, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %273, i32 0, i32 13
  store i32 0, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %275, i32 0, i32 33
  store double 2.500000e-01, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %277, i32 0, i32 28
  store double 4.000000e-01, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %279, i32 0, i32 29
  store double 2.300000e+00, ptr %280, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %281, i32 0, i32 26
  store double 3.200000e-01, ptr %282, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %283, i32 0, i32 34
  store i32 31, ptr %284, align 8
  br label %285

285:                                              ; preds = %254, %210, %170, %132, %115
  br label %481

286:                                              ; preds = %110, %105
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 8
  switch i32 %289, label %460 [
    i32 2, label %290
    i32 3, label %328
    i32 4, label %372
    i32 5, label %416
  ]

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.ARKodeMemRec, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @SUNAdaptController_PID(ptr noundef %293)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %295, i32 0, i32 15
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %302, i32 noundef -20, i32 noundef 919, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

303:                                              ; preds = %290
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %304, i32 0, i32 7
  store double 0x3FEEB851EB851EB8, ptr %305, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %306, i32 0, i32 8
  store double 2.000000e+01, ptr %307, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %308, i32 0, i32 2
  store double 3.000000e-01, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %310, i32 0, i32 4
  store i32 2, ptr %311, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %312, i32 0, i32 5
  store double 2.500000e-01, ptr %313, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %314, i32 0, i32 13
  store i32 0, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %316, i32 0, i32 33
  store double 1.000000e-03, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %318, i32 0, i32 36
  store i32 5, ptr %319, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %320, i32 0, i32 28
  store double 3.000000e-01, ptr %321, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %322, i32 0, i32 29
  store double 2.300000e+00, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %324, i32 0, i32 26
  store double 2.000000e-01, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %326, i32 0, i32 34
  store i32 20, ptr %327, align 8
  br label %460

328:                                              ; preds = %286
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.ARKodeMemRec, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @SUNAdaptController_PID(ptr noundef %331)
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %333, i32 0, i32 15
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  %340 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %340, i32 noundef -20, i32 noundef 940, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

341:                                              ; preds = %328
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %342, i32 0, i32 15
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %344, double noundef 1.420000e+00)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %348, double noundef 5.400000e-01, double noundef -3.600000e-01, double noundef 1.400000e-01)
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %350, i32 0, i32 7
  store double 0x3FEEE147AE147AE1, ptr %351, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %352, i32 0, i32 8
  store double 2.870000e+01, ptr %353, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %354, i32 0, i32 2
  store double 4.600000e-01, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %356, i32 0, i32 4
  store i32 2, ptr %357, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %358, i32 0, i32 5
  store double 2.500000e-01, ptr %359, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %360, i32 0, i32 13
  store i32 0, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %362, i32 0, i32 33
  store double 2.200000e-01, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %364, i32 0, i32 28
  store double 1.700000e-01, ptr %365, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %366, i32 0, i32 29
  store double 2.300000e+00, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %368, i32 0, i32 26
  store double 1.900000e-01, ptr %369, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %370, i32 0, i32 34
  store i32 60, ptr %371, align 8
  br label %460

372:                                              ; preds = %286
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.ARKodeMemRec, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @SUNAdaptController_PID(ptr noundef %375)
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %377, i32 0, i32 15
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %372
  %384 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %384, i32 noundef -20, i32 noundef 965, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -20, ptr %2, align 4
  br label %483

385:                                              ; preds = %372
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %388, double noundef 1.350000e+00)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %392, double noundef 5.430000e-01, double noundef -2.970000e-01, double noundef 1.400000e-01)
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %394, i32 0, i32 7
  store double 0x3FEF0A3D70A3D70A, ptr %395, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %396, i32 0, i32 8
  store double 2.500000e+01, ptr %397, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %398, i32 0, i32 2
  store double 4.700000e-01, ptr %399, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %400, i32 0, i32 4
  store i32 2, ptr %401, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %402, i32 0, i32 5
  store double 2.500000e-01, ptr %403, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %404, i32 0, i32 13
  store i32 0, ptr %405, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %406, i32 0, i32 33
  store double 2.400000e-01, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %408, i32 0, i32 28
  store double 2.600000e-01, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %410, i32 0, i32 29
  store double 2.300000e+00, ptr %411, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %412, i32 0, i32 26
  store double 1.600000e-01, ptr %413, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %414, i32 0, i32 34
  store i32 31, ptr %415, align 8
  br label %460

416:                                              ; preds = %286
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.ARKodeMemRec, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @SUNAdaptController_PI(ptr noundef %419)
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %421, i32 0, i32 15
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %423, i32 0, i32 15
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %416
  %428 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %428, i32 noundef -20, i32 noundef 991, ptr noundef @__func__.ARKStepSetOptimalParams, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  br label %483

429:                                              ; preds = %416
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %432, double noundef 1.150000e+00)
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %434, i32 0, i32 15
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %436, double noundef 8.000000e-01, double noundef -3.500000e-01)
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %438, i32 0, i32 7
  store double 0x3FEFC6A7EF9DB22D, ptr %439, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %440, i32 0, i32 8
  store double 2.850000e+01, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %442, i32 0, i32 2
  store double 3.000000e-01, ptr %443, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %444, i32 0, i32 4
  store i32 2, ptr %445, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %446, i32 0, i32 5
  store double 2.500000e-01, ptr %447, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %448, i32 0, i32 13
  store i32 0, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %450, i32 0, i32 33
  store double 2.500000e-01, ptr %451, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %452, i32 0, i32 28
  store double 4.000000e-01, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %454, i32 0, i32 29
  store double 2.300000e+00, ptr %455, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %456, i32 0, i32 26
  store double 3.200000e-01, ptr %457, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %458, i32 0, i32 34
  store i32 31, ptr %459, align 8
  br label %460

460:                                              ; preds = %429, %385, %341, %303, %286
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %461, i32 0, i32 16
  store i32 1, ptr %462, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %463, i32 0, i32 15
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @SUNAdaptController_Space(ptr noundef %465, ptr noundef %8, ptr noundef %9)
  store i32 %466, ptr %7, align 4
  %467 = load i32, ptr %7, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %460
  %470 = load i64, ptr %9, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.ARKodeMemRec, ptr %471, i32 0, i32 74
  %473 = load i64, ptr %472, align 8
  %474 = add nsw i64 %473, %470
  store i64 %474, ptr %472, align 8
  %475 = load i64, ptr %8, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.ARKodeMemRec, ptr %476, i32 0, i32 73
  %478 = load i64, ptr %477, align 8
  %479 = add nsw i64 %478, %475
  store i64 %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %469, %460
  br label %481

481:                                              ; preds = %480, %285
  br label %482

482:                                              ; preds = %481, %88
  store i32 0, ptr %2, align 4
  br label %483

483:                                              ; preds = %482, %427, %383, %339, %301, %252, %208, %168, %130, %86, %60, %21, %14
  %484 = load i32, ptr %2, align 4
  ret i32 %484
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) #1

declare ptr @SUNAdaptController_PI(ptr noundef) #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #1

declare ptr @SUNAdaptController_PID(ptr noundef) #1

declare ptr @SUNAdaptController_I(ptr noundef) #1

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepSetOrder, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %3, align 4
  br label %70

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 13
  store i32 4, ptr %22, align 8
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 16
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %36, ptr noundef %9, ptr noundef %8)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 17
  store ptr null, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 74
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 73
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %54, ptr noundef %9, ptr noundef %8)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 18
  store ptr null, ptr %59, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 74
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 73
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %27, %15
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ARKodeButcherTable_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetLinear, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 26
  store double 0x3D19000000000000, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.ARKStepSetNonlinear, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 26
  store double 2.000000e-01, ptr %19, align 8
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %13, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetExplicit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.ARKStepSetExplicit, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1148, ptr noundef @__func__.ARKStepSetExplicit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 4
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %18, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImplicit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.ARKStepSetImplicit, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %64

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1179, ptr noundef @__func__.ARKStepSetImplicit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  br label %64

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @arkSVtolerances(ptr noundef %40, double noundef %43, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  br label %57

48:                                               ; preds = %34, %29
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8
  %56 = call i32 @arkSStolerances(ptr noundef %49, double noundef %52, double noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  br label %64

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %20
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %60, %18, %11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) #1

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImEx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.ARKStepSetImEx, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %71

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 1224, ptr noundef @__func__.ARKStepSetImEx, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  br label %71

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 1230, ptr noundef @__func__.ARKStepSetImEx, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  br label %71

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @arkSVtolerances(ptr noundef %47, double noundef %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %64

55:                                               ; preds = %41, %36
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8
  %63 = call i32 @arkSStolerances(ptr noundef %56, double noundef %59, double noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %2, align 4
  br label %71

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %27
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %67, %25, %18, %11
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @arkStep_AccessStepMem(ptr noundef %17, ptr noundef @__func__.ARKStepSetTables, ptr noundef %13, ptr noundef %14)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %234

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -21, i32 noundef 1282, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %6, align 4
  br label %234

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -21, i32 noundef 1292, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %6, align 4
  br label %234

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %34, %31
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %49, i32 0, i32 16
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 13
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %53, i32 0, i32 14
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %57, ptr noundef %16, ptr noundef %15)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %61, i32 0, i32 17
  store ptr null, ptr %62, align 8
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 74
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 73
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %75, ptr noundef %16, ptr noundef %15)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %79, i32 0, i32 18
  store ptr null, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 74
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.ARKodeMemRec, ptr %87, i32 0, i32 73
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %128

93:                                               ; preds = %48
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %97, i32 0, i32 16
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %102, i32 0, i32 13
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 14
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @ARKodeButcherTable_Copy(ptr noundef %109)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %111, i32 0, i32 17
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %93
  %118 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -21, i32 noundef 1331, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -21, ptr %6, align 4
  br label %234

119:                                              ; preds = %93
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @ARKStepSetExplicit(ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %125, i32 noundef -22, i32 noundef 1340, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.12)
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %6, align 4
  br label %234

127:                                              ; preds = %119
  br label %207

128:                                              ; preds = %48
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 16
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %140, i32 0, i32 13
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 14
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @ARKodeButcherTable_Copy(ptr noundef %147)
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %149, i32 0, i32 18
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %131
  %156 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %156, i32 noundef -21, i32 noundef 1358, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -21, ptr %6, align 4
  br label %234

157:                                              ; preds = %131
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @ARKStepSetImplicit(ptr noundef %158)
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %163, i32 noundef -22, i32 noundef 1367, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %6, align 4
  br label %234

164:                                              ; preds = %157
  br label %206

165:                                              ; preds = %128
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %169, i32 0, i32 16
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %172, i32 0, i32 13
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %175, i32 0, i32 14
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @ARKodeButcherTable_Copy(ptr noundef %177)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %179, i32 0, i32 17
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %165
  %186 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %186, i32 noundef -21, i32 noundef 1385, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -21, ptr %6, align 4
  br label %234

187:                                              ; preds = %165
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @ARKodeButcherTable_Copy(ptr noundef %188)
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %190, i32 0, i32 18
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -21, i32 noundef 1394, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -21, ptr %6, align 4
  br label %234

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @ARKStepSetImEx(ptr noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %204, i32 noundef -22, i32 noundef 1403, ptr noundef @__func__.ARKStepSetTables, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %6, align 4
  br label %234

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %164
  br label %207

207:                                              ; preds = %206, %127
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %210, ptr noundef %16, ptr noundef %15)
  %211 = load i64, ptr %16, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.ARKodeMemRec, ptr %212, i32 0, i32 74
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load i64, ptr %15, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 73
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, %216
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %223, ptr noundef %16, ptr noundef %15)
  %224 = load i64, ptr %16, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.ARKodeMemRec, ptr %225, i32 0, i32 74
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %224
  store i64 %228, ptr %226, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.ARKodeMemRec, ptr %230, i32 0, i32 73
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %207, %203, %196, %185, %162, %155, %124, %117, %45, %29, %21
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare ptr @ARKodeButcherTable_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @arkStep_AccessStepMem(ptr noundef %14, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef %10, ptr noundef %11)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  br label %265

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 16
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %25, i32 0, i32 14
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %29, ptr noundef %13, ptr noundef %12)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 17
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 74
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 73
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %47, ptr noundef %13, ptr noundef %12)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %51, i32 0, i32 18
  store ptr null, ptr %52, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 74
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 73
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %20
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef -21, i32 noundef 1468, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  br label %265

70:                                               ; preds = %65, %20
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 21
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -21, i32 noundef 1479, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  br label %265

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %84, i32 0, i32 17
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -21, i32 noundef 1488, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  br label %265

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 16
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %105, i32 0, i32 13
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %112, i32 0, i32 14
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @ARKStepSetExplicit(ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %92
  %119 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -22, i32 noundef 1500, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.12)
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %265

121:                                              ; preds = %92
  br label %263

122:                                              ; preds = %70
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 100
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %129, 123
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %132, i32 noundef -21, i32 noundef 1512, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  br label %265

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %136, i32 0, i32 18
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %143, i32 noundef -21, i32 noundef 1521, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %4, align 4
  br label %265

144:                                              ; preds = %133
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %150, i32 0, i32 16
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %164, i32 0, i32 14
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @ARKStepSetImplicit(ptr noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %144
  %171 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %171, i32 noundef -22, i32 noundef 1533, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.13)
  %172 = load i32, ptr %8, align 4
  store i32 %172, ptr %4, align 4
  br label %265

173:                                              ; preds = %144
  br label %262

174:                                              ; preds = %122
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 %178, 104
  br i1 %179, label %212, label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 109
  br i1 %185, label %212, label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %187, 13
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 112
  br i1 %191, label %212, label %192

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 111
  br i1 %197, label %212, label %198

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 113
  br i1 %203, label %212, label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 15
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 123
  br i1 %209, label %212, label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %211, i32 noundef -22, i32 noundef 1555, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  br label %265

212:                                              ; preds = %207, %201, %195, %189, %183, %177
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %213)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %215, i32 0, i32 18
  store ptr %214, ptr %216, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %219, i32 0, i32 17
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %212
  %226 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %226, i32 noundef -21, i32 noundef 1565, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  br label %265

227:                                              ; preds = %212
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %233, i32 noundef -21, i32 noundef 1571, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  br label %265

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %240, i32 0, i32 16
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %247, i32 0, i32 13
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %254, i32 0, i32 14
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @ARKStepSetImEx(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %234
  %260 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %260, i32 noundef -22, i32 noundef 1582, ptr noundef @__func__.ARKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %4, align 4
  br label %265

261:                                              ; preds = %234
  br label %262

262:                                              ; preds = %261, %173
  br label %263

263:                                              ; preds = %262, %121
  br label %264

264:                                              ; preds = %263
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %264, %259, %232, %225, %210, %170, %142, %131, %118, %90, %79, %68, %18
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #1

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @arkButcherTableDIRKNameToID(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @arkButcherTableERKNameToID(ptr noundef %10)
  %12 = call i32 @ARKStepSetTableNum(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

declare i32 @arkButcherTableDIRKNameToID(ptr noundef) #1

declare i32 @arkButcherTableERKNameToID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetNonlinCRDown, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 28
  store double 3.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 28
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
define i32 @ARKStepSetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetNonlinRDiv, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 29
  store double 2.300000e+00, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 29
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
define i32 @ARKStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetDeltaGammaMax, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 26
  store double 2.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 26
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
define i32 @ARKStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetLSetupFrequency, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 34
  store i32 20, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 34
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
define i32 @ARKStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetPredictorMethod, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 27
  store i32 %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.ARKStepSetMaxNonlinIters, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -32, i32 noundef 1752, ptr noundef @__func__.ARKStepSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -22, ptr %3, align 4
  br label %49

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %30, i32 0, i32 36
  store i32 3, ptr %31, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %34, i32 0, i32 36
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -32, i32 noundef 1765, ptr noundef @__func__.ARKStepSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -32, ptr %3, align 4
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %24, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetNonlinConvCoef, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %19, i32 0, i32 33
  store double 1.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %23, i32 0, i32 33
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
define i32 @ARKStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetStagePredictFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepSetDeduceImplicitRhs, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepGetCurrentGamma, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 23
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store double %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepGetNumRhsEvals, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 53
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 54
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepGetNumLinSolvSetups, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 55
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentButcherTables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepGetCurrentButcherTables, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.ARKStepGetEstLocalErrors, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTimestepperStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @arkStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.ARKStepGetTimestepperStats, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %9, align 4
  br label %60

27:                                               ; preds = %8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 59
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 20
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 65
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %44, i32 0, i32 53
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %48, i32 0, i32 54
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 55
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 69
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  store i64 %58, ptr %59, align 8
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %27, %25
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepGetNumNonlinSolvIters, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 56
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepGetNumNonlinSolvConvFails, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 57
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ARKStepGetNonlinSolvStats, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %18, i32 0, i32 56
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %22, i32 0, i32 57
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %17, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @arkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.ARKStepPrintAllStats, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %4, align 4
  br label %421

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @arkPrintAllStats(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %4, align 4
  br label %421

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %418 [
    i32 0, label %30
    i32 1, label %218
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %32, i32 0, i32 53
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.24, i64 noundef %34) #3
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %37, i32 0, i32 54
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.25, i64 noundef %39) #3
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %42, i32 0, i32 56
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.26, i64 noundef %44) #3
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %47, i32 0, i32 57
  %49 = load i64, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.27, i64 noundef %49) #3
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 66
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 56
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 66
  %63 = load i64, ptr %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %60, %64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28, double noundef %65) #3
  br label %67

67:                                               ; preds = %55, %30
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %69, i32 0, i32 55
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.29, i64 noundef %71) #3
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr %75(ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %164

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr %82(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ARKLsMemRec, ptr %86, i32 0, i32 18
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.30, i64 noundef %88) #3
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.ARKLsMemRec, ptr %91, i32 0, i32 19
  %93 = load i64, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.31, i64 noundef %93) #3
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ARKLsMemRec, ptr %96, i32 0, i32 21
  %98 = load i64, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.32, i64 noundef %98) #3
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ARKLsMemRec, ptr %101, i32 0, i32 23
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.33, i64 noundef %103) #3
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.ARKLsMemRec, ptr %106, i32 0, i32 22
  %108 = load i64, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.34, i64 noundef %108) #3
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ARKLsMemRec, ptr %111, i32 0, i32 24
  %113 = load i64, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.35, i64 noundef %113) #3
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.ARKLsMemRec, ptr %116, i32 0, i32 25
  %118 = load i64, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.36, i64 noundef %118) #3
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.ARKLsMemRec, ptr %121, i32 0, i32 26
  %123 = load i64, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.37, i64 noundef %123) #3
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %125, i32 0, i32 56
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %163

129:                                              ; preds = %79
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.ARKLsMemRec, ptr %131, i32 0, i32 22
  %133 = load i64, ptr %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %135, i32 0, i32 56
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %134, %138
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.38, double noundef %139) #3
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.ARKLsMemRec, ptr %142, i32 0, i32 18
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %146, i32 0, i32 56
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.39, double noundef %150) #3
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.ARKLsMemRec, ptr %153, i32 0, i32 21
  %155 = load i64, ptr %154, align 8
  %156 = sitofp i64 %155 to double
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %157, i32 0, i32 56
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.40, double noundef %161) #3
  br label %163

163:                                              ; preds = %129, %79
  br label %164

164:                                              ; preds = %163, %67
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.ARKodeMemRec, ptr %165, i32 0, i32 24
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr %167(ptr noundef %168)
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %217

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ARKodeMemRec, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr %174(ptr noundef %175)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.41, i64 noundef %180) #3
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %183, i32 0, i32 11
  %185 = load i64, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.42, i64 noundef %185) #3
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %188, i32 0, i32 15
  %190 = load i64, ptr %189, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.43, i64 noundef %190) #3
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %193, i32 0, i32 17
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.44, i64 noundef %195) #3
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %198, i32 0, i32 16
  %200 = load i64, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.45, i64 noundef %200) #3
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %203, i32 0, i32 18
  %205 = load i64, ptr %204, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.46, i64 noundef %205) #3
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.47, i64 noundef %210) #3
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %213, i32 0, i32 13
  %215 = load i64, ptr %214, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.48, i64 noundef %215) #3
  br label %217

217:                                              ; preds = %171, %164
  br label %420

218:                                              ; preds = %28
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %220, i32 0, i32 53
  %222 = load i64, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.49, i64 noundef %222) #3
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %225, i32 0, i32 54
  %227 = load i64, ptr %226, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.50, i64 noundef %227) #3
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %230, i32 0, i32 56
  %232 = load i64, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.51, i64 noundef %232) #3
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %235, i32 0, i32 57
  %237 = load i64, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.52, i64 noundef %237) #3
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ARKodeMemRec, ptr %239, i32 0, i32 66
  %241 = load i64, ptr %240, align 8
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %218
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %245, i32 0, i32 56
  %247 = load i64, ptr %246, align 8
  %248 = sitofp i64 %247 to double
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.ARKodeMemRec, ptr %249, i32 0, i32 66
  %251 = load i64, ptr %250, align 8
  %252 = sitofp i64 %251 to double
  %253 = fdiv double %248, %252
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.53, double noundef %253) #3
  br label %258

255:                                              ; preds = %218
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.54) #3
  br label %258

258:                                              ; preds = %255, %243
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %260, i32 0, i32 55
  %262 = load i64, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.55, i64 noundef %262) #3
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.ARKodeMemRec, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr %266(ptr noundef %267)
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %362

270:                                              ; preds = %258
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.ARKodeMemRec, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = call ptr %273(ptr noundef %274)
  store ptr %275, ptr %10, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.ARKLsMemRec, ptr %277, i32 0, i32 18
  %279 = load i64, ptr %278, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.56, i64 noundef %279) #3
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.ARKLsMemRec, ptr %282, i32 0, i32 19
  %284 = load i64, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.57, i64 noundef %284) #3
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.ARKLsMemRec, ptr %287, i32 0, i32 21
  %289 = load i64, ptr %288, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.58, i64 noundef %289) #3
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.ARKLsMemRec, ptr %292, i32 0, i32 23
  %294 = load i64, ptr %293, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.59, i64 noundef %294) #3
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.ARKLsMemRec, ptr %297, i32 0, i32 22
  %299 = load i64, ptr %298, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.60, i64 noundef %299) #3
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.ARKLsMemRec, ptr %302, i32 0, i32 24
  %304 = load i64, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.61, i64 noundef %304) #3
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.ARKLsMemRec, ptr %307, i32 0, i32 25
  %309 = load i64, ptr %308, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.62, i64 noundef %309) #3
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.ARKLsMemRec, ptr %312, i32 0, i32 26
  %314 = load i64, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.63, i64 noundef %314) #3
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %316, i32 0, i32 56
  %318 = load i64, ptr %317, align 8
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %354

320:                                              ; preds = %270
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.ARKLsMemRec, ptr %322, i32 0, i32 22
  %324 = load i64, ptr %323, align 8
  %325 = sitofp i64 %324 to double
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %326, i32 0, i32 56
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %325, %329
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.64, double noundef %330) #3
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.ARKLsMemRec, ptr %333, i32 0, i32 18
  %335 = load i64, ptr %334, align 8
  %336 = sitofp i64 %335 to double
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %337, i32 0, i32 56
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %336, %340
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.65, double noundef %341) #3
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.ARKLsMemRec, ptr %344, i32 0, i32 21
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %348, i32 0, i32 56
  %350 = load i64, ptr %349, align 8
  %351 = sitofp i64 %350 to double
  %352 = fdiv double %347, %351
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.66, double noundef %352) #3
  br label %361

354:                                              ; preds = %270
  %355 = load ptr, ptr %6, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.67) #3
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.68) #3
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.69) #3
  br label %361

361:                                              ; preds = %354, %320
  br label %362

362:                                              ; preds = %361, %258
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.ARKodeMemRec, ptr %363, i32 0, i32 24
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr %365(ptr noundef %366)
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %415

369:                                              ; preds = %362
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.ARKodeMemRec, ptr %370, i32 0, i32 24
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call ptr %372(ptr noundef %373)
  store ptr %374, ptr %11, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %376, i32 0, i32 10
  %378 = load i64, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.70, i64 noundef %378) #3
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %381, i32 0, i32 11
  %383 = load i64, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.71, i64 noundef %383) #3
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %386, i32 0, i32 15
  %388 = load i64, ptr %387, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.72, i64 noundef %388) #3
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %391, i32 0, i32 17
  %393 = load i64, ptr %392, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.73, i64 noundef %393) #3
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %396, i32 0, i32 16
  %398 = load i64, ptr %397, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.74, i64 noundef %398) #3
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %401, i32 0, i32 18
  %403 = load i64, ptr %402, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.75, i64 noundef %403) #3
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %406, i32 0, i32 12
  %408 = load i64, ptr %407, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.76, i64 noundef %408) #3
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %411, i32 0, i32 13
  %413 = load i64, ptr %412, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.77, i64 noundef %413) #3
  br label %415

415:                                              ; preds = %369, %362
  %416 = load ptr, ptr %6, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.78) #3
  br label %420

418:                                              ; preds = %28
  %419 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %419, i32 noundef -22, i32 noundef 2189, ptr noundef @__func__.ARKStepPrintAllStats, ptr noundef @.str, ptr noundef @.str.79)
  store i32 -22, ptr %4, align 4
  br label %421

420:                                              ; preds = %415, %217
  store i32 0, ptr %4, align 4
  br label %421

421:                                              ; preds = %420, %418, %26, %17
  %422 = load i32, ptr %4, align 4
  ret i32 %422
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.ARKStepWriteParameters, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %120

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @arkWriteParameters(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -21, i32 noundef 2220, ptr noundef @__func__.ARKStepWriteParameters, ptr noundef @.str, ptr noundef @.str.80)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %3, align 4
  br label %120

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.81) #3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.82, i32 noundef %31) #3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.83) #3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.84) #3
  br label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.85) #3
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.86) #3
  br label %76

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.87) #3
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.88) #3
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.89, i32 noundef %85) #3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %88, i32 0, i32 33
  %90 = load double, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.90, double noundef %90) #3
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %93, i32 0, i32 36
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.91, i32 noundef %95) #3
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %98, i32 0, i32 28
  %100 = load double, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.92, double noundef %100) #3
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %103, i32 0, i32 29
  %105 = load double, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.93, double noundef %105) #3
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %108, i32 0, i32 26
  %110 = load double, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.94, double noundef %110) #3
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %113, i32 0, i32 34
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.95, i32 noundef %115) #3
  br label %117

117:                                              ; preds = %81, %76
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.78) #3
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %117, %22, %14
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteButcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ARKStepWriteButcher, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %71

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -21, i32 noundef 2280, ptr noundef @__func__.ARKStepWriteButcher, ptr noundef @.str, ptr noundef @.str.96)
  store i32 -21, ptr %3, align 4
  br label %71

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.97, i32 noundef %31) #3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.98) #3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %37, %27
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.78) #3
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.99) #3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKodeARKStepMemRec, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56, %49
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.78) #3
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %68, %25, %13
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
