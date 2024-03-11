; ModuleID = 'bench/sundials/original/arkode_erkstep_io.c.ll'
source_filename = "bench/sundials/original/arkode_erkstep_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ERKStepSetDefaults = private unnamed_addr constant [19 x i8] c"ERKStepSetDefaults\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_erkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Error setting ARKODE infrastructure defaults\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"SUNAdaptControllerPI allocation failure\00", align 1
@__func__.ERKStepSetOrder = private unnamed_addr constant [16 x i8] c"ERKStepSetOrder\00", align 1
@__func__.ERKStepSetTable = private unnamed_addr constant [16 x i8] c"ERKStepSetTable\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@__func__.ERKStepSetTableNum = private unnamed_addr constant [19 x i8] c"ERKStepSetTableNum\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Illegal ERK table number\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Error setting table with that index\00", align 1
@__func__.ERKStepGetNumRhsEvals = private unnamed_addr constant [22 x i8] c"ERKStepGetNumRhsEvals\00", align 1
@__func__.ERKStepGetCurrentButcherTable = private unnamed_addr constant [30 x i8] c"ERKStepGetCurrentButcherTable\00", align 1
@__func__.ERKStepGetEstLocalErrors = private unnamed_addr constant [25 x i8] c"ERKStepGetEstLocalErrors\00", align 1
@__func__.ERKStepGetTimestepperStats = private unnamed_addr constant [27 x i8] c"ERKStepGetTimestepperStats\00", align 1
@__func__.ERKStepPrintAllStats = private unnamed_addr constant [21 x i8] c"ERKStepPrintAllStats\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.ERKStepWriteParameters = private unnamed_addr constant [23 x i8] c"ERKStepWriteParameters\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"ERKStep time step module parameters:\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@__func__.ERKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ERKStepWriteButcher\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0AERKStep Butcher table (stages = %i):\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select.i = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select.i) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select) #4
  ret i32 %4
}

declare i32 @arkSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInitStep(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMinStep(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxStep(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetStopTime(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkClearStopTime(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @arkClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetRootDirection(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkSetNoInactiveRootWarn(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetConstraints(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxNumConstrFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetAdaptivityAdjustment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetCFLFraction(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetCFLFraction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetSafetyFactor(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxGrowth(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMinReduction(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMinReduction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #4
  ret i32 %4
}

declare i32 @arkSetFixedStepBounds(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxFirstGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxEFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetSmallNumEFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetFixedStep(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetAdaptController(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetAdaptController(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumSteps(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetActualInitStep(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetActualInitStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetLastStep(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentStep(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentTime(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetErrWeights(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumGEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetRootInfo(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @arkGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

declare i32 @arkGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumConstrFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumExpSteps(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumExpSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumAccSteps(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumAccSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetUserData(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ERKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkGetReturnFlagName(i64 noundef %0) #4
  ret ptr %2
}

declare ptr @arkGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @erkStep_RelaxDeltaE, ptr noundef nonnull @erkStep_GetOrder) #4
  ret i32 %4
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @erkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetEtaFail(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetEtaFail(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetLowerBound(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetLowerBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetMaxFails(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetMaxFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetMaxIters(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetSolver(ptr noundef %0, i32 noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetSolver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetResTol(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetResTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxSetTol(ptr noundef %0, double noundef %1, double noundef %2) #4
  ret i32 %4
}

declare i32 @arkRelaxSetTol(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxSetUpperBound(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxSetUpperBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  ret i32 %6
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetErrorBias(ptr noundef %0, double noundef %1) #4
  ret i32 %3
}

declare i32 @arkSetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetDefaults, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %95

7:                                                ; preds = %1
  %8 = call i32 @arkSetDefaults(ptr noundef %0) #4
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 423, ptr noundef nonnull @__func__.ERKStepSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %95

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SUNAdaptController_Space(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %17 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %.pre, i64 552
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %.pre, i64 544
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %18, %10
  %28 = getelementptr inbounds i8, ptr %.pre, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @SUNAdaptController_Destroy(ptr noundef %34) #4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 448
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 112
  store i32 0, ptr %39, align 8
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %32
  %.pre14 = load ptr, ptr %37, align 8
  br label %41

40:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %36, i32 noundef -20, i32 noundef 442, ptr noundef nonnull @__func__.ERKStepSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  br label %95

41:                                               ; preds = %._crit_edge, %27
  %42 = phi ptr [ %.pre14, %._crit_edge ], [ %29, %27 ]
  %43 = phi ptr [ %36, %._crit_edge ], [ %.pre, %27 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 104
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = call ptr @SUNAdaptController_PI(ptr noundef %45) #4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %47, i32 noundef -20, i32 noundef 451, ptr noundef nonnull @__func__.ERKStepSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #4
  br label %95

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %51, i64 112
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @SUNAdaptController_Space(ptr noundef %60, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %62 = icmp eq i32 %61, 0
  %.pre15 = load ptr, ptr %2, align 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %.pre15, i64 552
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %.pre15, i64 544
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %63, %56
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.pre15, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store double 3.000000e-01, ptr %80, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  store double 0x3FEFAE147AE147AE, ptr %82, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  store double 2.500000e+01, ptr %84, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %87, double noundef 1.200000e+00) #4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 448
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %93, double noundef 8.000000e-01, double noundef -3.100000e-01) #4
  br label %95

95:                                               ; preds = %1, %72, %55, %40, %9
  %.0 = phi i32 [ %8, %9 ], [ -20, %40 ], [ -20, %55 ], [ 0, %72 ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @erkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSetDefaults(ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PI(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetOrder, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %. = select i1 %9, i32 4, i32 %1
  store i32 %., ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %18) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 552
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 544
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %2, %8
  ret i32 %7
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %57

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 539, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  br label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %21) #4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 552
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 544
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %39, ptr %40, align 4
  %41 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %1) #4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %41, ptr %43, align 8
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %12
  %46 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -21, i32 noundef 564, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  br label %57

47:                                               ; preds = %12
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 552
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 544
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %2, %47, %45, %10
  %.0 = phi i32 [ -21, %10 ], [ -21, %45 ], [ 0, %47 ], [ %7, %2 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %56

8:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 21
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -21, i32 noundef 597, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #4
  br label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %20) #4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 552
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 544
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %1) #4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -21, i32 noundef 617, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #4
  br label %56

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %45, ptr %46, align 4
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 552
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 544
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %2, %38, %36, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %36 ], [ 0, %38 ], [ %7, %2 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkButcherTableERKNameToID(ptr noundef %1) #4
  %4 = tail call i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %3)
  ret i32 %4
}

declare i32 @arkButcherTableERKNameToID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRhsEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetNumRhsEvals, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentButcherTable(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetCurrentButcherTable, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetEstLocalErrors, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %9, ptr noundef %1) #4
  br label %10

10:                                               ; preds = %2, %6
  ret i32 %5
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTimestepperStats(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetTimestepperStats, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 480
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 512
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %6, %10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepPrintAllStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = call i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %22

9:                                                ; preds = %7
  switch i32 %2, label %20 [
    i32 0, label %10
    i32 1, label %15
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %13) #4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %18) #4
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 769, ptr noundef nonnull @__func__.ERKStepPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #4
  br label %22

22:                                               ; preds = %10, %15, %7, %3, %20
  %.0 = phi i32 [ -22, %20 ], [ %6, %3 ], [ %8, %7 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepWriteParameters, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = call i32 @arkWriteParameters(ptr noundef %0, ptr noundef %1) #4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -21, i32 noundef 800, ptr noundef nonnull @__func__.ERKStepWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #4
  br label %16

10:                                               ; preds = %6
  %11 = call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %1)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %14) #4
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %16

16:                                               ; preds = %2, %10, %8
  %.0 = phi i32 [ %7, %8 ], [ 0, %10 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteButcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepWriteButcher, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 831, ptr noundef nonnull @__func__.ERKStepWriteButcher, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #4
  br label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %15) #4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %19, ptr noundef %1) #4
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %20

20:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %13 ], [ %5, %2 ]
  ret i32 %.0
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

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
