target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MRIStepCouplingMem = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct._MRIStepInnerStepper = type { ptr, ptr, ptr, ptr, i32, i32, i32, double, double, ptr, ptr, i64, i64, i64, i64 }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.MRIStepSetUserData = private unnamed_addr constant [19 x i8] c"MRIStepSetUserData\00", align 1
@__func__.MRIStepSetDefaults = private unnamed_addr constant [19 x i8] c"MRIStepSetDefaults\00", align 1
@__func__.MRIStepSetLinear = private unnamed_addr constant [17 x i8] c"MRIStepSetLinear\00", align 1
@__func__.MRIStepSetNonlinear = private unnamed_addr constant [20 x i8] c"MRIStepSetNonlinear\00", align 1
@__func__.MRIStepSetOrder = private unnamed_addr constant [16 x i8] c"MRIStepSetOrder\00", align 1
@__func__.MRIStepSetCoupling = private unnamed_addr constant [19 x i8] c"MRIStepSetCoupling\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"The MRIStepCoupling is NULL.\00", align 1
@__func__.MRIStepSetPreInnerFn = private unnamed_addr constant [21 x i8] c"MRIStepSetPreInnerFn\00", align 1
@__func__.MRIStepSetPostInnerFn = private unnamed_addr constant [22 x i8] c"MRIStepSetPostInnerFn\00", align 1
@__func__.MRIStepSetFixedStep = private unnamed_addr constant [20 x i8] c"MRIStepSetFixedStep\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"MRIStep does not support adaptive steps at this time.\00", align 1
@__func__.MRIStepSetNonlinCRDown = private unnamed_addr constant [23 x i8] c"MRIStepSetNonlinCRDown\00", align 1
@__func__.MRIStepSetNonlinRDiv = private unnamed_addr constant [21 x i8] c"MRIStepSetNonlinRDiv\00", align 1
@__func__.MRIStepSetDeltaGammaMax = private unnamed_addr constant [24 x i8] c"MRIStepSetDeltaGammaMax\00", align 1
@__func__.MRIStepSetLSetupFrequency = private unnamed_addr constant [26 x i8] c"MRIStepSetLSetupFrequency\00", align 1
@__func__.MRIStepSetPredictorMethod = private unnamed_addr constant [26 x i8] c"MRIStepSetPredictorMethod\00", align 1
@__func__.MRIStepSetMaxNonlinIters = private unnamed_addr constant [25 x i8] c"MRIStepSetMaxNonlinIters\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"No SUNNonlinearSolver object is present\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Error setting maxcor in SUNNonlinearSolver object\00", align 1
@__func__.MRIStepSetNonlinConvCoef = private unnamed_addr constant [25 x i8] c"MRIStepSetNonlinConvCoef\00", align 1
@__func__.MRIStepSetStagePredictFn = private unnamed_addr constant [25 x i8] c"MRIStepSetStagePredictFn\00", align 1
@__func__.MRIStepSetDeduceImplicitRhs = private unnamed_addr constant [28 x i8] c"MRIStepSetDeduceImplicitRhs\00", align 1
@__func__.MRIStepGetWorkSpace = private unnamed_addr constant [20 x i8] c"MRIStepGetWorkSpace\00", align 1
@__func__.MRIStepGetLastInnerStepFlag = private unnamed_addr constant [28 x i8] c"MRIStepGetLastInnerStepFlag\00", align 1
@__func__.MRIStepGetCurrentGamma = private unnamed_addr constant [23 x i8] c"MRIStepGetCurrentGamma\00", align 1
@__func__.MRIStepGetNumRhsEvals = private unnamed_addr constant [22 x i8] c"MRIStepGetNumRhsEvals\00", align 1
@__func__.MRIStepGetNumLinSolvSetups = private unnamed_addr constant [27 x i8] c"MRIStepGetNumLinSolvSetups\00", align 1
@__func__.MRIStepGetNumNonlinSolvIters = private unnamed_addr constant [29 x i8] c"MRIStepGetNumNonlinSolvIters\00", align 1
@__func__.MRIStepGetNumNonlinSolvConvFails = private unnamed_addr constant [33 x i8] c"MRIStepGetNumNonlinSolvConvFails\00", align 1
@__func__.MRIStepGetNonlinSolvStats = private unnamed_addr constant [26 x i8] c"MRIStepGetNonlinSolvStats\00", align 1
@__func__.MRIStepGetCurrentCoupling = private unnamed_addr constant [26 x i8] c"MRIStepGetCurrentCoupling\00", align 1
@__func__.MRIStepPrintAllStats = private unnamed_addr constant [21 x i8] c"MRIStepPrintAllStats\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Explicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Implicit slow RHS fn evals   = %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"NLS iters                    = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"NLS fails                    = %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"NLS iters per step           = %.16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"LS setups                    = %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Jac fn evals                 = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"LS RHS fn evals              = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Prec setup evals             = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Prec solves                  = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"LS iters                     = %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"LS fails                     = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Jac-times setups             = %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Jac-times evals              = %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"LS iters per NLS iter        = %.16g\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Jac evals per NLS iter       = %.16g\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Prec evals per NLS iter      = %.16g\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c",Explicit slow RHS fn evals,%ld\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c",Implicit slow RHS fn evals,%ld\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c",NLS iters,%ld\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c",NLS fails,%ld\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c",NLS iters per step,%.16g\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c",NLS iters per step,0\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c",LS setups,%ld\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c",LS RHS fn evals,%ld\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c",Jac-times setups,%ld\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.MRIStepWriteParameters = private unnamed_addr constant [23 x i8] c"MRIStepWriteParameters\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@__func__.MRIStepWriteCoupling = private unnamed_addr constant [21 x i8] c"MRIStepWriteCoupling\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Coupling structure is NULL\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"\0AMRIStep coupling structure:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @MRIStepSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @MRIStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @MRIStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
define i32 @MRIStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @MRIStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
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
define i32 @MRIStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @MRIStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkClearStopTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
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
define i32 @MRIStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @MRIStepSetEpsLin(ptr noundef %0, double noundef %1) #0 {
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
define i32 @MRIStepSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
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
define i32 @MRIStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @MRIStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJac(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @MRIStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @MRIStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @MRIStepGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkLSGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkLSGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetUserData, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %38

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
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 47
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
  br label %38

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %23
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %34, %21, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkSetUserData(ptr noundef, ptr noundef) #1

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.MRIStepSetDefaults, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %14, i32 0, i32 10
  store i32 3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 11
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 30
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 3
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 39
  store i32 3, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 36
  store double 1.000000e-01, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 31
  store double 3.000000e-01, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 32
  store double 2.300000e+00, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %34, i32 0, i32 29
  store double 2.000000e-01, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 37
  store i32 20, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 12
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 22
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %44, i32 0, i32 23
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 41
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 40
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 42
  store ptr null, ptr %51, align 8
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %13, %11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetLinear, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 29
  store double 0x3D19000000000000, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.MRIStepSetNonlinear, ptr noundef %4, ptr noundef %5)
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
  %15 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 29
  store double 2.000000e-01, ptr %19, align 8
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %13, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepSetOrder, ptr noundef %7, ptr noundef %8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %24, i32 0, i32 10
  store i32 3, ptr %25, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 11
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  call void @MRIStepCoupling_Space(ptr noundef %37, ptr noundef %10, ptr noundef %9)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @MRIStepCoupling_Free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 74
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 73
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %51, %48
  store i64 %52, ptr %50, align 8
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %30, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @MRIStepCoupling_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef %7, ptr noundef %8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -21, i32 noundef 470, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  br label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 12
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 11
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @MRIStepCoupling_Space(ptr noundef %31, ptr noundef %10, ptr noundef %9)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @MRIStepCoupling_Free(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 74
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 73
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %55, i32 0, i32 10
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.MRIStepCouplingMem, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @MRIStepCoupling_Copy(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %22
  %71 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -21, i32 noundef 494, ptr noundef @__func__.MRIStepSetCoupling, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %86

72:                                               ; preds = %22
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  call void @MRIStepCoupling_Space(ptr noundef %75, ptr noundef %10, ptr noundef %9)
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 74
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 73
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %72, %70, %20, %15
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @MRIStepCoupling_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreInnerFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetPreInnerFn, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 49
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostInnerFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetPostInnerFn, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 50
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 558, ptr noundef @__func__.MRIStepSetFixedStep, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 566, ptr noundef @__func__.MRIStepSetFixedStep, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load double, ptr %5, align 8
  %19 = call i32 @arkSetFixedStep(ptr noundef %17, double noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinCRDown(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetNonlinCRDown, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 31
  store double 3.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 31
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
define i32 @MRIStepSetNonlinRDiv(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetNonlinRDiv, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 32
  store double 2.300000e+00, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 32
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
define i32 @MRIStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetDeltaGammaMax, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 29
  store double 2.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 29
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
define i32 @MRIStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetLSetupFrequency, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 37
  store i32 20, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 37
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
define i32 @MRIStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetPredictorMethod, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 30
  store i32 %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetMaxNonlinIters, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -32, i32 noundef 715, ptr noundef @__func__.MRIStepSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 39
  store i32 3, ptr %27, align 8
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %30, i32 0, i32 39
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -32, i32 noundef 728, ptr noundef @__func__.MRIStepSetMaxNonlinIters, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -32, ptr %3, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %20, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetNonlinConvCoef, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 36
  store double 1.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 36
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
define i32 @MRIStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetStagePredictFn, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 42
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepSetDeduceImplicitRhs, ptr noundef %6, ptr noundef %7)
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
  %18 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepGetWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @arkGetWorkSpace(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %4, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %26, %24, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @arkGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastInnerStepFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetLastInnerStepFlag, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._MRIStepInnerStepper, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentGamma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetCurrentGamma, ptr noundef %7, ptr noundef %8)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 26
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
define i32 @MRIStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepGetNumRhsEvals, ptr noundef %8, ptr noundef %9)
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
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 51
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 52
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
define i32 @MRIStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetNumLinSolvSetups, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 53
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
define i32 @MRIStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetNumNonlinSolvIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 54
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
define i32 @MRIStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetNumNonlinSolvConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 55
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
define i32 @MRIStepGetNonlinSolvStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @mriStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.MRIStepGetNonlinSolvStats, ptr noundef %8, ptr noundef %9)
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
  %19 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 54
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 55
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
define i32 @MRIStepGetCurrentCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepGetCurrentCoupling, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %13 = call i32 @mriStep_AccessStepMem(ptr noundef %12, ptr noundef @__func__.MRIStepPrintAllStats, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %4, align 4
  br label %314

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @arkPrintAllStats(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %4, align 4
  br label %314

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %311 [
    i32 0, label %29
    i32 1, label %164
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 51
  %33 = load i64, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, i64 noundef %33) #3
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %36, i32 0, i32 52
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7, i64 noundef %38) #3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 54
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.8, i64 noundef %43) #3
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 55
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.9, i64 noundef %48) #3
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 66
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %29
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 54
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 66
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %59, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, double noundef %64) #3
  br label %66

66:                                               ; preds = %54, %29
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %68, i32 0, i32 53
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.11, i64 noundef %70) #3
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr %74(ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %163

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr %81(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ARKLsMemRec, ptr %85, i32 0, i32 18
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.12, i64 noundef %87) #3
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ARKLsMemRec, ptr %90, i32 0, i32 19
  %92 = load i64, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.13, i64 noundef %92) #3
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.ARKLsMemRec, ptr %95, i32 0, i32 21
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.14, i64 noundef %97) #3
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ARKLsMemRec, ptr %100, i32 0, i32 23
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.15, i64 noundef %102) #3
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ARKLsMemRec, ptr %105, i32 0, i32 22
  %107 = load i64, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.16, i64 noundef %107) #3
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ARKLsMemRec, ptr %110, i32 0, i32 24
  %112 = load i64, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.17, i64 noundef %112) #3
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ARKLsMemRec, ptr %115, i32 0, i32 25
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.18, i64 noundef %117) #3
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.ARKLsMemRec, ptr %120, i32 0, i32 26
  %122 = load i64, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.19, i64 noundef %122) #3
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 54
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %78
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ARKLsMemRec, ptr %130, i32 0, i32 22
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %134, i32 0, i32 54
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %133, %137
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.20, double noundef %138) #3
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ARKLsMemRec, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %145, i32 0, i32 54
  %147 = load i64, ptr %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %144, %148
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.21, double noundef %149) #3
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.ARKLsMemRec, ptr %152, i32 0, i32 21
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %156, i32 0, i32 54
  %158 = load i64, ptr %157, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %155, %159
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.22, double noundef %160) #3
  br label %162

162:                                              ; preds = %128, %78
  br label %163

163:                                              ; preds = %162, %66
  br label %313

164:                                              ; preds = %27
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %166, i32 0, i32 51
  %168 = load i64, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.23, i64 noundef %168) #3
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %171, i32 0, i32 52
  %173 = load i64, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.24, i64 noundef %173) #3
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %176, i32 0, i32 54
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.25, i64 noundef %178) #3
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %181, i32 0, i32 55
  %183 = load i64, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.26, i64 noundef %183) #3
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.ARKodeMemRec, ptr %185, i32 0, i32 66
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %164
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %191, i32 0, i32 54
  %193 = load i64, ptr %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.ARKodeMemRec, ptr %195, i32 0, i32 66
  %197 = load i64, ptr %196, align 8
  %198 = sitofp i64 %197 to double
  %199 = fdiv double %194, %198
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.27, double noundef %199) #3
  br label %204

201:                                              ; preds = %164
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.28) #3
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %206, i32 0, i32 53
  %208 = load i64, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.29, i64 noundef %208) #3
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.ARKodeMemRec, ptr %210, i32 0, i32 23
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr %212(ptr noundef %213)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %308

216:                                              ; preds = %204
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr %219(ptr noundef %220)
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.ARKLsMemRec, ptr %223, i32 0, i32 18
  %225 = load i64, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.30, i64 noundef %225) #3
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ARKLsMemRec, ptr %228, i32 0, i32 19
  %230 = load i64, ptr %229, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.31, i64 noundef %230) #3
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.ARKLsMemRec, ptr %233, i32 0, i32 21
  %235 = load i64, ptr %234, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.32, i64 noundef %235) #3
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.ARKLsMemRec, ptr %238, i32 0, i32 23
  %240 = load i64, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.33, i64 noundef %240) #3
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.ARKLsMemRec, ptr %243, i32 0, i32 22
  %245 = load i64, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.34, i64 noundef %245) #3
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.ARKLsMemRec, ptr %248, i32 0, i32 24
  %250 = load i64, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.35, i64 noundef %250) #3
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.ARKLsMemRec, ptr %253, i32 0, i32 25
  %255 = load i64, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.36, i64 noundef %255) #3
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.ARKLsMemRec, ptr %258, i32 0, i32 26
  %260 = load i64, ptr %259, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.37, i64 noundef %260) #3
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %262, i32 0, i32 54
  %264 = load i64, ptr %263, align 8
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %216
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.ARKLsMemRec, ptr %268, i32 0, i32 22
  %270 = load i64, ptr %269, align 8
  %271 = sitofp i64 %270 to double
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %272, i32 0, i32 54
  %274 = load i64, ptr %273, align 8
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %271, %275
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.38, double noundef %276) #3
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.ARKLsMemRec, ptr %279, i32 0, i32 18
  %281 = load i64, ptr %280, align 8
  %282 = sitofp i64 %281 to double
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %283, i32 0, i32 54
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %282, %286
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.39, double noundef %287) #3
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.ARKLsMemRec, ptr %290, i32 0, i32 21
  %292 = load i64, ptr %291, align 8
  %293 = sitofp i64 %292 to double
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %294, i32 0, i32 54
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %293, %297
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.40, double noundef %298) #3
  br label %307

300:                                              ; preds = %216
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.41) #3
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.42) #3
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.43) #3
  br label %307

307:                                              ; preds = %300, %266
  br label %308

308:                                              ; preds = %307, %204
  %309 = load ptr, ptr %6, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.44) #3
  br label %313

311:                                              ; preds = %27
  %312 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %312, i32 noundef -22, i32 noundef 1103, ptr noundef @__func__.MRIStepPrintAllStats, ptr noundef @.str, ptr noundef @.str.45)
  store i32 -22, ptr %4, align 4
  br label %314

313:                                              ; preds = %308, %163
  store i32 0, ptr %4, align 4
  br label %314

314:                                              ; preds = %313, %311, %25, %16
  %315 = load i32, ptr %4, align 4
  ret i32 %315
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepWriteParameters, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @arkWriteParameters(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 1134, ptr noundef @__func__.MRIStepWriteParameters, ptr noundef @.str, ptr noundef @.str.46)
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteCoupling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.MRIStepWriteCoupling, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -21, i32 noundef 1160, ptr noundef @__func__.MRIStepWriteCoupling, ptr noundef @.str, ptr noundef @.str.47)
  store i32 -21, ptr %3, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.48) #3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @MRIStepCoupling_Write(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %20, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
