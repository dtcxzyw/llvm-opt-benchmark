; ModuleID = 'bench/sundials/original/arkode_arkstep_io.ll'
source_filename = "bench/sundials/original/arkode_arkstep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @ARKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select.i = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select.i) #6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select) #6
  ret i32 %4
}

declare i32 @arkSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInitStep(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMinStep(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxStep(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetStopTime(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkClearStopTime(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @arkClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetRootDirection(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkSetNoInactiveRootWarn(ptr noundef %0) #6
  ret i32 %2
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetConstraints(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxNumConstrFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetAdaptivityAdjustment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetCFLFraction(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetCFLFraction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetSafetyFactor(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxGrowth(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMinReduction(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMinReduction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #6
  ret i32 %4
}

declare i32 @arkSetFixedStepBounds(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxFirstGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxEFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetSmallNumEFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxCFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxCFailGrowth(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxCFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxConvFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxConvFails(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetMaxConvFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetAdaptController(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetAdaptController(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetFixedStep(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @arkLSSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6
  ret i32 %5
}

declare i32 @arkLSSetMassLinearSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetMassFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetMassFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetJacEvalFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetLinearSolutionScaling(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetEpsLin(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetMassEpsLin(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetMassEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetNormFactor(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetMassNormFactor(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetMassNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSSetMassPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetJacTimesRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @arkLSSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %5
}

declare i32 @arkLSSetMassTimes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetLinSysFn(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSSetLinSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumSteps(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetActualInitStep(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetActualInitStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetLastStep(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentStep(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentTime(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentState(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetErrWeights(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetResWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetResWeights(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetResWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumGEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetRootInfo(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @arkGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  ret i32 %7
}

declare i32 @arkGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumConstrFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumExpSteps(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumExpSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumAccSteps(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumAccSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetUserData(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkGetReturnFlagName(i64 noundef %0) #6
  ret ptr %2
}

declare ptr @arkGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJac(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetJac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJacTime(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetJacTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJacNumSteps(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetJacNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJacEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumLinIters(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumConvFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumJTSetupEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetLastFlag(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetLastFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkLSGetMassWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassSetups(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMultSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassMatvecSetups(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassMatvecSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassMult(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassMult(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassMult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassSolves(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassIters(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMassConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMassConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumMTSetups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumMTSetups(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetNumMTSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetCurrentMassMatrix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetLastMassFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetLastMassFlag(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkLSGetLastMassFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ARKStepGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkLSGetReturnFlagName(i64 noundef %0) #6
  ret ptr %2
}

declare ptr @arkLSGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @arkStep_RelaxDeltaE, ptr noundef nonnull @arkStep_GetOrder) #6
  ret i32 %4
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetEtaFail(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetEtaFail(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetLowerBound(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetLowerBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetMaxFails(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetMaxFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetMaxIters(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetSolver(ptr noundef %0, i32 noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetSolver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetResTol(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetResTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxSetTol(ptr noundef %0, double noundef %1, double noundef %2) #6
  ret i32 %4
}

declare i32 @arkRelaxSetTol(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetUpperBound(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxSetUpperBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  ret i32 %6
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetErrorBias(ptr noundef %0, double noundef %1) #6
  ret i32 %3
}

declare i32 @arkSetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetUserData, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = call i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) #6
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %21

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #6
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %9, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) #6
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %20, label %21

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %18, %12, %6, %2, %20
  %.0 = phi i32 [ 0, %20 ], [ %5, %2 ], [ %7, %6 ], [ %13, %12 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @arkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkLSSetMassUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetDefaults, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @arkSetDefaults(ptr noundef %6) #6
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 704, ptr noundef nonnull @__func__.ARKStepSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %28

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store double 1.000000e-01, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double 3.000000e-01, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store double 2.300000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double 2.000000e-01, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i32 20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 260
  store i32 0, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  br label %28

28:                                               ; preds = %1, %9, %8
  %.0 = phi i32 [ %7, %8 ], [ 0, %9 ], [ %4, %1 ]
  ret i32 %.0
}

declare i32 @arkSetDefaults(ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOptimalParams(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %247

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %247

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SUNAdaptController_Space(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %18, %13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %30 = load i32, ptr %29, align 8
  %.not104 = icmp eq i32 %30, 0
  br i1 %.not104, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @SUNAdaptController_Destroy(ptr noundef %32) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 0, ptr %37, align 8
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %39, label %38

38:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %34, i32 noundef -20, i32 noundef 779, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %247

39:                                               ; preds = %31, %28
  store ptr null, ptr %14, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %.not106 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %44 = load i32, ptr %43, align 4
  %.not108 = icmp eq i32 %44, 0
  br i1 %.not106, label %61, label %45

45:                                               ; preds = %39
  br i1 %.not108, label %46, label %.thread111

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @SUNAdaptController_PI(ptr noundef %48) #6
  store ptr %49, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -20, i32 noundef 794, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %247

53:                                               ; preds = %46
  %54 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %49, double noundef 1.200000e+00) #6
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %55, double noundef 8.000000e-01, double noundef -3.100000e-01) #6
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEFAE147AE147AE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.500000e+01, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %60, align 8
  br label %247

61:                                               ; preds = %39
  br i1 %.not108, label %.thread111, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %247 [
    i32 2, label %65
    i32 3, label %86
    i32 4, label %107
    i32 5, label %130
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @SUNAdaptController_PID(ptr noundef %67) #6
  store ptr %68, ptr %14, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -20, i32 noundef 817, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEB851EB851EB8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.000000e+01, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store double 1.000000e-03, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store i32 5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 192
  store double 3.000000e-01, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 200
  store double 2.300000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store double 2.000000e-01, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 240
  store i32 20, ptr %85, align 8
  br label %247

86:                                               ; preds = %62
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @SUNAdaptController_I(ptr noundef %88) #6
  store ptr %89, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -20, i32 noundef 838, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %247

93:                                               ; preds = %86
  %94 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %89, double noundef 1.900000e+00) #6
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 9.570000e-01, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 1.760000e+01, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.500000e-01, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 232
  store double 2.200000e-01, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 192
  store double 1.700000e-01, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store double 2.300000e+00, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 176
  store double 1.900000e-01, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 240
  store i32 60, ptr %106, align 8
  br label %247

107:                                              ; preds = %62
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @SUNAdaptController_PID(ptr noundef %109) #6
  store ptr %110, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %113, i32 noundef -20, i32 noundef 860, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

114:                                              ; preds = %107
  %115 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %110, double noundef 1.200000e+00) #6
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %116, double noundef 5.350000e-01, double noundef -2.090000e-01, double noundef 1.480000e-01) #6
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEF9DB22D0E5604, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 3.150000e+01, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.300000e-01, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  store double 2.400000e-01, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 192
  store double 2.600000e-01, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 200
  store double 2.300000e+00, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store double 1.600000e-01, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 240
  store i32 31, ptr %129, align 8
  br label %247

130:                                              ; preds = %62
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @SUNAdaptController_PID(ptr noundef %132) #6
  store ptr %133, ptr %14, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %136, i32 noundef -20, i32 noundef 886, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

137:                                              ; preds = %130
  %138 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %133, double noundef 3.300000e+00) #6
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %139, double noundef 5.600000e-01, double noundef -3.380000e-01, double noundef 1.400000e-01) #6
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 9.370000e-01, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.200000e+01, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.400000e-01, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  store double 2.500000e-01, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 192
  store double 4.000000e-01, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 200
  store double 2.300000e+00, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store double 3.200000e-01, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 240
  store i32 31, ptr %152, align 8
  br label %247

.thread111:                                       ; preds = %45, %61
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %233 [
    i32 2, label %155
    i32 3, label %172
    i32 4, label %191
    i32 5, label %210
  ]

155:                                              ; preds = %.thread111
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @SUNAdaptController_PID(ptr noundef %157) #6
  store ptr %158, ptr %14, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %161, i32 noundef -20, i32 noundef 919, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEB851EB851EB8, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.000000e+01, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 232
  store double 1.000000e-03, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 256
  store i32 5, ptr %171, align 8
  br label %.sink.split

172:                                              ; preds = %.thread111
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @SUNAdaptController_PID(ptr noundef %174) #6
  store ptr %175, ptr %14, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %178, i32 noundef -20, i32 noundef 940, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

179:                                              ; preds = %172
  %180 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %175, double noundef 1.420000e+00) #6
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %181, double noundef 5.400000e-01, double noundef -3.600000e-01, double noundef 1.400000e-01) #6
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEEE147AE147AE1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.870000e+01, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.600000e-01, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 232
  store double 2.200000e-01, ptr %190, align 8
  br label %.sink.split

191:                                              ; preds = %.thread111
  %192 = load ptr, ptr %2, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @SUNAdaptController_PID(ptr noundef %193) #6
  store ptr %194, ptr %14, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -20, i32 noundef 965, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %247

198:                                              ; preds = %191
  %199 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %194, double noundef 1.350000e+00) #6
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 @SUNAdaptController_SetParams_PID(ptr noundef %200, double noundef 5.430000e-01, double noundef -2.970000e-01, double noundef 1.400000e-01) #6
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEF0A3D70A3D70A, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.500000e+01, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 4.700000e-01, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 232
  store double 2.400000e-01, ptr %209, align 8
  br label %.sink.split

210:                                              ; preds = %.thread111
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @SUNAdaptController_PI(ptr noundef %212) #6
  store ptr %213, ptr %14, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %216, i32 noundef -20, i32 noundef 991, ptr noundef nonnull @__func__.ARKStepSetOptimalParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %247

217:                                              ; preds = %210
  %218 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef nonnull %213, double noundef 1.150000e+00) #6
  %219 = load ptr, ptr %14, align 8
  %220 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %219, double noundef 8.000000e-01, double noundef -3.500000e-01) #6
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0x3FEFC6A7EF9DB22D, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 2.850000e+01, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e-01, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 2.500000e-01, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 232
  store double 2.500000e-01, ptr %228, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %162, %179, %198, %217
  %.sink121 = phi ptr [ %227, %217 ], [ %208, %198 ], [ %189, %179 ], [ %169, %162 ]
  %.sink119 = phi double [ 4.000000e-01, %217 ], [ 2.600000e-01, %198 ], [ 1.700000e-01, %179 ], [ 3.000000e-01, %162 ]
  %.sink114 = phi double [ 3.200000e-01, %217 ], [ 1.600000e-01, %198 ], [ 1.900000e-01, %179 ], [ 2.000000e-01, %162 ]
  %.sink = phi i32 [ 31, %217 ], [ 31, %198 ], [ 60, %179 ], [ 20, %162 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sink121, i64 192
  store double %.sink119, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.sink121, i64 200
  store double 2.300000e+00, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sink121, i64 176
  store double %.sink114, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sink121, i64 240
  store i32 %.sink, ptr %232, align 8
  br label %233

233:                                              ; preds = %.sink.split, %.thread111
  store i32 1, ptr %29, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = call i32 @SUNAdaptController_Space(ptr noundef %234, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load i64, ptr %5, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 552
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load i64, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 544
  %245 = load i64, ptr %244, align 8
  %246 = add nsw i64 %245, %243
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %53, %233, %237, %62, %72, %93, %114, %137, %1, %215, %196, %177, %160, %135, %112, %91, %70, %51, %38, %12
  %.0 = phi i32 [ -21, %12 ], [ -20, %38 ], [ -20, %215 ], [ -20, %196 ], [ -20, %177 ], [ -20, %160 ], [ -20, %135 ], [ -20, %112 ], [ -20, %91 ], [ -20, %70 ], [ -20, %51 ], [ %6, %1 ], [ 0, %137 ], [ 0, %114 ], [ 0, %93 ], [ 0, %72 ], [ 0, %62 ], [ 0, %237 ], [ 0, %233 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PI(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_I(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PID(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetOrder, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %47

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %. = select i1 %9, i32 4, i32 %1
  store i32 %., ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load ptr, ptr %15, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %19) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr null, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 552
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %32 = load ptr, ptr %31, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %35) #6
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %2, %8
  ret i32 %7
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetLinear, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %8, align 8
  %9 = icmp eq i32 %1, 1
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double 0x3D19000000000000, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNonlinear, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double 2.000000e-01, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetExplicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -22, i32 noundef 1148, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %1, %11, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %11 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImplicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetImplicit, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -22, i32 noundef 1179, ptr noundef nonnull @__func__.ARKStepSetImplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %37

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = load double, ptr %26, align 8
  %28 = call i32 @arkSVtolerances(ptr noundef nonnull %15, double noundef %27, ptr noundef nonnull %24) #6
  br label %35

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %33 = load double, ptr %32, align 8
  %34 = call i32 @arkSStolerances(ptr noundef nonnull %15, double noundef %31, double noundef %33) #6
  br label %35

35:                                               ; preds = %29, %25
  %.0 = phi i32 [ %28, %25 ], [ %34, %29 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %36, label %37

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %35, %1, %36, %10
  %.05 = phi i32 [ -22, %10 ], [ 0, %36 ], [ %4, %1 ], [ %.0, %35 ]
  ret i32 %.05
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetImEx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %42

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -22, i32 noundef 1224, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -22, i32 noundef 1230, ptr noundef nonnull @__func__.ARKStepSetImEx, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %42

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = load double, ptr %31, align 8
  %33 = call i32 @arkSVtolerances(ptr noundef nonnull %20, double noundef %32, ptr noundef nonnull %29) #6
  br label %40

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load double, ptr %37, align 8
  %39 = call i32 @arkSStolerances(ptr noundef nonnull %20, double noundef %36, double noundef %38) #6
  br label %40

40:                                               ; preds = %34, %30
  %.0 = phi i32 [ %33, %30 ], [ %39, %34 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %41, label %42

41:                                               ; preds = %40, %17
  br label %42

42:                                               ; preds = %40, %1, %41, %15, %9
  %.05 = phi i32 [ -22, %9 ], [ -22, %15 ], [ 0, %41 ], [ %4, %1 ], [ %.0, %40 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %156

13:                                               ; preds = %5
  %14 = icmp eq ptr %3, null
  %15 = icmp eq ptr %4, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 1282, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %156

18:                                               ; preds = %13
  %19 = icmp ne ptr %3, null
  %20 = icmp ne ptr %4, null
  %or.cond3 = and i1 %19, %20
  br i1 %or.cond3, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %.not39 = icmp eq i32 %23, %25
  br i1 %.not39, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -21, i32 noundef 1292, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  br label %156

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 100
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %34 = load ptr, ptr %33, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %34, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %37) #6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %50 = load ptr, ptr %49, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %50, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %53) #6
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr null, ptr %55, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 552
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 544
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 100
  br i1 %14, label %66, label %92

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %65, align 4
  %69 = load i32, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %72, ptr %73, align 4
  %74 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %4) #6
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr %74, ptr %76, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -21, i32 noundef 1331, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %156

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %81 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %ARKStepSetExplicit.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -22, i32 noundef 1148, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %90

ARKStepSetExplicit.exit:                          ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 0, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %131

90:                                               ; preds = %86, %80
  %.0.i.ph = phi i32 [ %81, %80 ], [ -22, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %91 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -22, i32 noundef 1340, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  br label %156

92:                                               ; preds = %28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %65, align 4
  br i1 %15, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %99, ptr %100, align 4
  %101 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %3) #6
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr %101, ptr %103, align 8
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %106, i32 noundef -21, i32 noundef 1358, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %156

107:                                              ; preds = %95
  %108 = call i32 @ARKStepSetImplicit(ptr noundef %0)
  %.not41 = icmp eq i32 %108, 0
  br i1 %.not41, label %131, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 1367, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  br label %156

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %2, ptr %113, align 4
  %114 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %4) #6
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  store ptr %114, ptr %116, align 8
  %117 = icmp eq ptr %114, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -21, i32 noundef 1385, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %156

120:                                              ; preds = %111
  %121 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %3) #6
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  store ptr %121, ptr %123, align 8
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -21, i32 noundef 1394, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %156

127:                                              ; preds = %120
  %128 = call i32 @ARKStepSetImEx(ptr noundef %0)
  %.not40 = icmp eq i32 %128, 0
  br i1 %.not40, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %130, i32 noundef -22, i32 noundef 1403, ptr noundef nonnull @__func__.ARKStepSetTables, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #6
  br label %156

131:                                              ; preds = %ARKStepSetExplicit.exit, %107, %127
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %134, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %135 = load i64, ptr %11, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 552
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 544
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %140
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %146, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 552
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load i64, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 544
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %152
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %5, %131, %129, %125, %118, %109, %105, %90, %78, %26, %16
  %.0 = phi i32 [ -22, %16 ], [ -22, %26 ], [ -21, %78 ], [ %.0.i.ph, %90 ], [ 0, %131 ], [ -21, %105 ], [ -22, %109 ], [ -21, %118 ], [ -21, %125 ], [ -22, %129 ], [ %12, %5 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %152

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %17, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %20) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr null, ptr %22, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 552
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %33 = load ptr, ptr %32, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %33, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %36) #6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = icmp slt i32 %2, 0
  %49 = and i32 %2, %1
  %or.cond.not = icmp sgt i32 %49, -1
  br i1 %or.cond.not, label %51, label %50

50:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 1468, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #6
  br label %152

51:                                               ; preds = %11
  %52 = icmp slt i32 %1, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %or.cond3 = icmp ugt i32 %2, 21
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 1479, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  br label %152

55:                                               ; preds = %53
  %56 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %2) #6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr %56, ptr %58, align 8
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -21, i32 noundef 1488, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #6
  br label %152

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 100
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 92
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %71 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %ARKStepSetExplicit.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %77, i32 noundef -22, i32 noundef 1148, ptr noundef nonnull @__func__.ARKStepSetExplicit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %80

ARKStepSetExplicit.exit:                          ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i32 0, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %152

80:                                               ; preds = %76, %62
  %.0.i.ph = phi i32 [ %71, %62 ], [ -22, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %81 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 1500, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  br label %152

82:                                               ; preds = %51
  br i1 %48, label %83, label %105

83:                                               ; preds = %82
  %84 = add nsw i32 %1, -124
  %or.cond5 = icmp ult i32 %84, -24
  br i1 %or.cond5, label %85, label %86

85:                                               ; preds = %83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -21, i32 noundef 1512, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  br label %152

86:                                               ; preds = %83
  %87 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %1) #6
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %87, ptr %89, align 8
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -21, i32 noundef 1521, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #6
  br label %152

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 100
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 92
  store i32 %100, ptr %101, align 4
  %102 = call i32 @ARKStepSetImplicit(ptr noundef %0)
  %.not60 = icmp eq i32 %102, 0
  br i1 %.not60, label %152, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %104, i32 noundef -22, i32 noundef 1533, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  br label %152

105:                                              ; preds = %82
  %106 = icmp eq i32 %2, 2
  %107 = icmp eq i32 %1, 104
  %or.cond7 = and i1 %107, %106
  br i1 %or.cond7, label %124, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %2, 4
  %110 = icmp eq i32 %1, 109
  %or.cond9 = and i1 %110, %109
  br i1 %or.cond9, label %124, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %2, 13
  %113 = icmp eq i32 %1, 112
  %or.cond11 = and i1 %113, %112
  br i1 %or.cond11, label %124, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %2, 9
  %116 = icmp eq i32 %1, 111
  %or.cond13 = and i1 %116, %115
  br i1 %or.cond13, label %124, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %2, 14
  %119 = icmp eq i32 %1, 113
  %or.cond15 = and i1 %119, %118
  br i1 %or.cond15, label %124, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %2, 15
  %122 = icmp eq i32 %1, 123
  %or.cond17 = and i1 %122, %121
  br i1 %or.cond17, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %40, i32 noundef -22, i32 noundef 1555, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #6
  br label %152

124:                                              ; preds = %120, %117, %114, %111, %108, %105
  %125 = call ptr @ARKodeButcherTable_LoadDIRK(i32 noundef %1) #6
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store ptr %125, ptr %127, align 8
  %128 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %2) #6
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %135, i32 noundef -21, i32 noundef 1565, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  br label %152

136:                                              ; preds = %124
  %137 = icmp eq ptr %128, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %139, i32 noundef -21, i32 noundef 1571, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  br label %152

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 100
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %132, align 8
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 92
  store i32 %147, ptr %148, align 4
  %149 = call i32 @ARKStepSetImEx(ptr noundef %0)
  %.not59 = icmp eq i32 %149, 0
  br i1 %.not59, label %152, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -22, i32 noundef 1582, ptr noundef nonnull @__func__.ARKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #6
  br label %152

152:                                              ; preds = %ARKStepSetExplicit.exit, %93, %140, %3, %150, %138, %134, %123, %103, %91, %85, %80, %60, %54, %50
  %.0 = phi i32 [ -22, %50 ], [ -22, %54 ], [ -22, %60 ], [ %.0.i.ph, %80 ], [ -22, %85 ], [ -22, %91 ], [ %102, %103 ], [ -22, %134 ], [ -22, %138 ], [ -22, %150 ], [ -22, %123 ], [ %10, %3 ], [ 0, %ARKStepSetExplicit.exit ], [ 0, %140 ], [ 0, %93 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

declare ptr @ARKodeButcherTable_LoadDIRK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetTableName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkButcherTableDIRKNameToID(ptr noundef %1) #6
  %5 = tail call i32 @arkButcherTableERKNameToID(ptr noundef %2) #6
  %6 = tail call i32 @ARKStepSetTableNum(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

declare i32 @arkButcherTableDIRKNameToID(ptr noundef) local_unnamed_addr #1

declare i32 @arkButcherTableERKNameToID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNonlinCRDown, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %. = select i1 %6, double %1, double 3.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNonlinRDiv, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %. = select i1 %6, double %1, double 2.300000e+00
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetDeltaGammaMax, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %. = select i1 %6, double %1, double 2.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetLSetupFrequency, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %. = select i1 %6, i32 20, i32 %1
  store i32 %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetPredictorMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetMaxNonlinIters, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -32, i32 noundef 1752, ptr noundef nonnull @__func__.ARKStepSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #6
  br label %19

13:                                               ; preds = %6
  %14 = icmp slt i32 %1, 1
  %spec.select = select i1 %14, i32 3, i32 %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %spec.select, ptr %15, align 8
  %16 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %9, i32 noundef %spec.select) #6
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -32, i32 noundef 1765, ptr noundef nonnull @__func__.ARKStepSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #6
  br label %19

19:                                               ; preds = %13, %2, %17, %11
  %.0 = phi i32 [ -22, %11 ], [ -32, %17 ], [ %5, %2 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetNonlinConvCoef, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %. = select i1 %6, double %1, double 1.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetStagePredictFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepSetDeduceImplicitRhs, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentGamma(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetCurrentGamma, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load double, ptr %8, align 8
  store double %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNumRhsEvals, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNumLinSolvSetups, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetCurrentButcherTables(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetCurrentButcherTables, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetEstLocalErrors, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %1) #6
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetTimestepperStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetTimestepperStats, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %8, %12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNumNonlinSolvIters, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNumNonlinSolvConvFails, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepGetNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepGetNonlinSolvStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ARKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepPrintAllStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %273

7:                                                ; preds = %3
  %8 = call i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  %.not116 = icmp eq i32 %8, 0
  br i1 %.not116, label %9, label %273

9:                                                ; preds = %7
  switch i32 %2, label %271 [
    i32 0, label %10
    i32 1, label %137
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %13) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %21) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %25) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load i64, ptr %33, align 8
  %35 = sitofp i64 %34 to double
  %36 = uitofp nneg i64 %29 to double
  %37 = fdiv double %35, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, double noundef %37) #6
  br label %39

39:                                               ; preds = %31, %10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %42 = load i64, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %42) #6
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef %0) #6
  %.not119 = icmp eq ptr %47, null
  br i1 %.not119, label %103, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef %0) #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %57) #6
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %63) #6
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %66) #6
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %69) #6
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %72) #6
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %75) #6
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 400
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %48
  %82 = load i64, ptr %65, align 8
  %83 = sitofp i64 %82 to double
  %84 = uitofp nneg i64 %79 to double
  %85 = fdiv double %83, %84
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %85) #6
  %87 = load i64, ptr %53, align 8
  %88 = sitofp i64 %87 to double
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 400
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %93) #6
  %95 = load i64, ptr %59, align 8
  %96 = sitofp i64 %95 to double
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %96, %100
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %101) #6
  br label %103

103:                                              ; preds = %48, %81, %39
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106(ptr noundef %0) #6
  %.not120 = icmp eq ptr %107, null
  br i1 %.not120, label %273, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr noundef %0) #6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i64, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %114) #6
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %117) #6
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %120) #6
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %123 = load i64, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %123) #6
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %126 = load i64, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %126) #6
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %129 = load i64, ptr %128, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %129) #6
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %132) #6
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %135) #6
  br label %273

137:                                              ; preds = %9
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 376
  %140 = load i64, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %140) #6
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 384
  %144 = load i64, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %144) #6
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 400
  %148 = load i64, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef %148) #6
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 408
  %152 = load i64, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef %152) #6
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 488
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %137
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 400
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = uitofp nneg i64 %156 to double
  %164 = fdiv double %162, %163
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, double noundef %164) #6
  br label %168

166:                                              ; preds = %137
  %167 = call i64 @fwrite(ptr nonnull @.str.54, i64 21, i64 1, ptr %1)
  br label %168

168:                                              ; preds = %166, %158
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 392
  %171 = load i64, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i64 noundef %171) #6
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr %175(ptr noundef %0) #6
  %.not117 = icmp eq ptr %176, null
  br i1 %.not117, label %236, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr %180(ptr noundef %0) #6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %183 = load i64, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i64 noundef %183) #6
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %186 = load i64, ptr %185, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i64 noundef %186) #6
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %189 = load i64, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, i64 noundef %189) #6
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %192 = load i64, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i64 noundef %192) #6
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 160
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef %195) #6
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %198 = load i64, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef %198) #6
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 184
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef %201) #6
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 192
  %204 = load i64, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef %204) #6
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 400
  %208 = load i64, ptr %207, align 8
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %177
  %211 = load i64, ptr %194, align 8
  %212 = sitofp i64 %211 to double
  %213 = uitofp nneg i64 %208 to double
  %214 = fdiv double %212, %213
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, double noundef %214) #6
  %216 = load i64, ptr %182, align 8
  %217 = sitofp i64 %216 to double
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 400
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %217, %221
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, double noundef %222) #6
  %224 = load i64, ptr %188, align 8
  %225 = sitofp i64 %224 to double
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 400
  %228 = load i64, ptr %227, align 8
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %225, %229
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, double noundef %230) #6
  br label %236

232:                                              ; preds = %177
  %233 = call i64 @fwrite(ptr nonnull @.str.67, i64 24, i64 1, ptr %1)
  %234 = call i64 @fwrite(ptr nonnull @.str.68, i64 25, i64 1, ptr %1)
  %235 = call i64 @fwrite(ptr nonnull @.str.69, i64 26, i64 1, ptr %1)
  br label %236

236:                                              ; preds = %210, %232, %168
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 176
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr %239(ptr noundef %0) #6
  %.not118 = icmp eq ptr %240, null
  br i1 %.not118, label %270, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 176
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr %244(ptr noundef %0) #6
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %247 = load i64, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, i64 noundef %247) #6
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %250 = load i64, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, i64 noundef %250) #6
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %253 = load i64, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, i64 noundef %253) #6
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %256 = load i64, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %256) #6
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %259 = load i64, ptr %258, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %259) #6
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 136
  %262 = load i64, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, i64 noundef %262) #6
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %265 = load i64, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, i64 noundef %265) #6
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %268 = load i64, ptr %267, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, i64 noundef %268) #6
  br label %270

270:                                              ; preds = %241, %236
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %273

271:                                              ; preds = %9
  %272 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %272, i32 noundef -22, i32 noundef 2189, ptr noundef nonnull @__func__.ARKStepPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79) #6
  br label %273

273:                                              ; preds = %270, %108, %103, %7, %3, %271
  %.0 = phi i32 [ -22, %271 ], [ %6, %3 ], [ %8, %7 ], [ 0, %103 ], [ 0, %108 ], [ 0, %270 ]
  ret i32 %.0
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepWriteParameters, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %74

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkWriteParameters(ptr noundef %7, ptr noundef %1) #6
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -21, i32 noundef 2220, ptr noundef nonnull @__func__.ARKStepWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80) #6
  br label %74

11:                                               ; preds = %6
  %12 = call i64 @fwrite(ptr nonnull @.str.81, i64 37, i64 1, ptr %1)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.82, i32 noundef %15) #6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %29, label %20

20:                                               ; preds = %11
  %21 = call i64 @fwrite(ptr nonnull @.str.83, i64 25, i64 1, ptr %1)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %20
  %26 = call i64 @fwrite(ptr nonnull @.str.84, i64 27, i64 1, ptr %1)
  br label %29

27:                                               ; preds = %20
  %28 = call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %1)
  br label %29

29:                                               ; preds = %25, %27, %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %.not27 = icmp eq i32 %32, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %33 = icmp eq i32 %.pre, 0
  br i1 %.not27, label %37, label %34

34:                                               ; preds = %29
  br i1 %33, label %.thread, label %35

35:                                               ; preds = %34
  %36 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %1)
  br label %41

37:                                               ; preds = %29
  br i1 %33, label %.thread, label %38

38:                                               ; preds = %37
  %39 = call i64 @fwrite(ptr nonnull @.str.87, i64 22, i64 1, ptr %1)
  br label %41

.thread:                                          ; preds = %34, %37
  %40 = call i64 @fwrite(ptr nonnull @.str.88, i64 22, i64 1, ptr %1)
  br label %41

41:                                               ; preds = %38, %.thread, %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %73, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %47) #6
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.90, double noundef %51) #6
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %55) #6
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load double, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.92, double noundef %59) #6
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load double, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, double noundef %63) #6
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %67 = load double, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.94, double noundef %67) #6
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.95, i32 noundef %71) #6
  br label %73

73:                                               ; preds = %45, %41
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %74

74:                                               ; preds = %2, %73, %9
  %.0 = phi i32 [ %8, %9 ], [ 0, %73 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKStepWriteButcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKStepWriteButcher, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -21, i32 noundef 2280, ptr noundef nonnull @__func__.ARKStepWriteButcher, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96) #6
  br label %45

17:                                               ; preds = %11, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.97, i32 noundef %19) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %32, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %32, label %27

27:                                               ; preds = %24
  %28 = call i64 @fwrite(ptr nonnull @.str.98, i64 26, i64 1, ptr %1)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %31, ptr noundef %1) #6
  br label %32

32:                                               ; preds = %27, %24, %17
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %44, label %39

39:                                               ; preds = %36
  %40 = call i64 @fwrite(ptr nonnull @.str.99, i64 26, i64 1, ptr %1)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %43, ptr noundef %1) #6
  br label %44

44:                                               ; preds = %39, %36, %32
  %fputc15 = call i32 @fputc(i32 10, ptr %1)
  br label %45

45:                                               ; preds = %2, %44, %15
  %.0 = phi i32 [ -21, %15 ], [ 0, %44 ], [ %5, %2 ]
  ret i32 %.0
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
