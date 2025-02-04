; ModuleID = 'bench/sundials/original/arkode_mristep_io.c.ll'
source_filename = "bench/sundials/original/arkode_mristep_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.45 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.MRIStepWriteParameters = private unnamed_addr constant [23 x i8] c"MRIStepWriteParameters\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@__func__.MRIStepWriteCoupling = private unnamed_addr constant [21 x i8] c"MRIStepWriteCoupling\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Coupling structure is NULL\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"\0AMRIStep coupling structure:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select.i = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select.i) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select) #4
  ret i32 %4
}

declare i32 @arkSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetStopTime(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkClearStopTime(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @arkClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetRootDirection(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkSetNoInactiveRootWarn(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkLSSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetJacEvalFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetLinearSolutionScaling(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetEpsLin(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetEpsLin(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetNormFactor(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetNormFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkLSSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetJacTimesRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSSetLinSysFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSSetLinSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumSteps(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetLastStep(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentTime(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentState(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetErrWeights(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumGEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetRootInfo(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumStepSolveFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetUserData(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkGetReturnFlagName(i64 noundef %0) #4
  ret ptr %2
}

declare ptr @arkGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJac(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetJac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJacTime(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetJacTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetJacNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetJacNumSteps(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetJacNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkLSGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkLSGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJacEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumPrecSolves(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumLinIters(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinConvFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumConvFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumJTSetupEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastLinFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkLSGetLastFlag(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkLSGetLastFlag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @MRIStepGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkLSGetReturnFlagName(i64 noundef %0) #4
  ret ptr %2
}

declare ptr @arkLSGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetUserData, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = call i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) #4
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %15

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #4
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %15

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %12, %6, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ %5, %2 ], [ %7, %6 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkLSSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetDefaults, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store double 1.000000e-01, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store double 3.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double 2.300000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store double 2.000000e-01, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %1, %5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLinear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetLinear, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store double 0x3D19000000000000, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNonlinear, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store double 2.000000e-01, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetOrder, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %2
  %9 = add i32 %1, -5
  %or.cond = icmp ult i32 %9, -2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %. = select i1 %or.cond, i32 3, i32 %1
  store i32 %., ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load ptr, ptr %14, align 8
  call void @MRIStepCoupling_Space(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  call void @MRIStepCoupling_Free(ptr noundef %18) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %2, %8
  ret i32 %7
}

declare void @MRIStepCoupling_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetCoupling(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %58

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 470, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %58

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = load ptr, ptr %17, align 8
  call void @MRIStepCoupling_Space(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void @MRIStepCoupling_Free(ptr noundef %21) #4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr null, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 552
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 %40, ptr %41, align 4
  %42 = call ptr @MRIStepCoupling_Copy(ptr noundef nonnull %1) #4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -21, i32 noundef 494, ptr noundef nonnull @__func__.MRIStepSetCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %58

48:                                               ; preds = %12
  call void @MRIStepCoupling_Space(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %2, %48, %46, %10
  %.0 = phi i32 [ -22, %10 ], [ -21, %46 ], [ 0, %48 ], [ %7, %2 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @MRIStepCoupling_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPreInnerFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetPreInnerFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPostInnerFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetPostInnerFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 558, ptr noundef nonnull @__func__.MRIStepSetFixedStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  br label %10

5:                                                ; preds = %2
  %6 = fcmp oeq double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 566, ptr noundef nonnull @__func__.MRIStepSetFixedStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #4
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 @arkSetFixedStep(ptr noundef nonnull %0, double noundef %1) #4
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -21, %4 ], [ -22, %7 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinCRDown(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNonlinCRDown, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %. = select i1 %6, double %1, double 3.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinRDiv(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNonlinRDiv, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %. = select i1 %6, double %1, double 2.300000e+00
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeltaGammaMax(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetDeltaGammaMax, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %. = select i1 %6, double %1, double 2.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetLSetupFrequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetLSetupFrequency, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %. = select i1 %6, i32 20, i32 %1
  store i32 %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetPredictorMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetPredictorMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetMaxNonlinIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetMaxNonlinIters, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -32, i32 noundef 715, ptr noundef nonnull @__func__.MRIStepSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  br label %19

13:                                               ; preds = %6
  %14 = icmp slt i32 %1, 1
  %spec.select = select i1 %14, i32 3, i32 %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 %spec.select, ptr %15, align 8
  %16 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef nonnull %9, i32 noundef %spec.select) #4
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -32, i32 noundef 728, ptr noundef nonnull @__func__.MRIStepSetMaxNonlinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #4
  br label %19

19:                                               ; preds = %13, %2, %17, %11
  %.0 = phi i32 [ -22, %11 ], [ -32, %17 ], [ %5, %2 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNonlinConvCoef(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNonlinConvCoef, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %. = select i1 %6, double %1, double 1.000000e-01
  store double %., ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetStagePredictFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetStagePredictFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetDeduceImplicitRhs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetDeduceImplicitRhs, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
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
define i32 @MRIStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetWorkSpace, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = call i32 @arkGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %1, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ %6, %3 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @arkGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetLastInnerStepFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetLastInnerStepFlag, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentGamma(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetCurrentGamma, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load double, ptr %8, align 8
  store double %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNumRhsEvals, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumLinSolvSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNumLinSolvSetups, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNumNonlinSolvIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNumNonlinSolvIters, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
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
define i32 @MRIStepGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNumNonlinSolvConvFails, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
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
define i32 @MRIStepGetNonlinSolvStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNonlinSolvStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetCurrentCoupling(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetCurrentCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepPrintAllStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %205

7:                                                ; preds = %3
  %8 = call i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  %.not80 = icmp eq i32 %8, 0
  br i1 %.not80, label %9, label %205

9:                                                ; preds = %7
  switch i32 %2, label %203 [
    i32 0, label %10
    i32 1, label %103
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %13) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %17) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %21) #4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %25) #4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %34 = load i64, ptr %33, align 8
  %35 = sitofp i64 %34 to double
  %36 = uitofp nneg i64 %29 to double
  %37 = fdiv double %35, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %37) #4
  br label %39

39:                                               ; preds = %31, %10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %42 = load i64, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %42) #4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef %0) #4
  %.not82 = icmp eq ptr %47, null
  br i1 %.not82, label %205, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef %0) #4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %54) #4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %57) #4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %60) #4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %63) #4
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %66) #4
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %69) #4
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef %72) #4
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %75 = load i64, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i64 noundef %75) #4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %205

81:                                               ; preds = %48
  %82 = load i64, ptr %65, align 8
  %83 = sitofp i64 %82 to double
  %84 = uitofp nneg i64 %79 to double
  %85 = fdiv double %83, %84
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, double noundef %85) #4
  %87 = load i64, ptr %53, align 8
  %88 = sitofp i64 %87 to double
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %93) #4
  %95 = load i64, ptr %59, align 8
  %96 = sitofp i64 %95 to double
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 392
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %96, %100
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, double noundef %101) #4
  br label %205

103:                                              ; preds = %9
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 368
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %106) #4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 376
  %110 = load i64, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %110) #4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 392
  %114 = load i64, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %114) #4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 400
  %118 = load i64, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %118) #4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 392
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = uitofp nneg i64 %122 to double
  %130 = fdiv double %128, %129
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, double noundef %130) #4
  br label %134

132:                                              ; preds = %103
  %133 = call i64 @fwrite(ptr nonnull @.str.28, i64 21, i64 1, ptr %1)
  br label %134

134:                                              ; preds = %132, %124
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 384
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %137) #4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr noundef %0) #4
  %.not81 = icmp eq ptr %142, null
  br i1 %.not81, label %202, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr %146(ptr noundef %0) #4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load i64, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %149) #4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %152 = load i64, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %152) #4
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %155 = load i64, ptr %154, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %155) #4
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %158 = load i64, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %158) #4
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %161 = load i64, ptr %160, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef %161) #4
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %164 = load i64, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, i64 noundef %164) #4
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %167 = load i64, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %167) #4
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %170 = load i64, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %170) #4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 392
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %143
  %177 = load i64, ptr %160, align 8
  %178 = sitofp i64 %177 to double
  %179 = uitofp nneg i64 %174 to double
  %180 = fdiv double %178, %179
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %180) #4
  %182 = load i64, ptr %148, align 8
  %183 = sitofp i64 %182 to double
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 392
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %183, %187
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %188) #4
  %190 = load i64, ptr %154, align 8
  %191 = sitofp i64 %190 to double
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 392
  %194 = load i64, ptr %193, align 8
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %191, %195
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, double noundef %196) #4
  br label %202

198:                                              ; preds = %143
  %199 = call i64 @fwrite(ptr nonnull @.str.41, i64 24, i64 1, ptr %1)
  %200 = call i64 @fwrite(ptr nonnull @.str.42, i64 25, i64 1, ptr %1)
  %201 = call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %1)
  br label %202

202:                                              ; preds = %176, %198, %134
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %205

203:                                              ; preds = %9
  %204 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %204, i32 noundef -22, i32 noundef 1103, ptr noundef nonnull @__func__.MRIStepPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #4
  br label %205

205:                                              ; preds = %202, %48, %81, %39, %7, %3, %203
  %.0 = phi i32 [ -22, %203 ], [ %6, %3 ], [ %8, %7 ], [ 0, %39 ], [ 0, %81 ], [ 0, %48 ], [ 0, %202 ]
  ret i32 %.0
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepWriteParameters, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = call i32 @arkWriteParameters(ptr noundef %0, ptr noundef %1) #4
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -21, i32 noundef 1134, ptr noundef nonnull @__func__.MRIStepWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #4
  br label %10

10:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %7, %8 ], [ %5, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepWriteCoupling(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepWriteCoupling, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 1160, ptr noundef nonnull @__func__.MRIStepWriteCoupling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #4
  br label %18

13:                                               ; preds = %6
  %14 = call i64 @fwrite(ptr nonnull @.str.48, i64 29, i64 1, ptr %1)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void @MRIStepCoupling_Write(ptr noundef %17, ptr noundef %1) #4
  br label %18

18:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %13 ], [ %5, %2 ]
  ret i32 %.0
}

declare void @MRIStepCoupling_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
