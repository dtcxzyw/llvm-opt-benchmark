target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeERKStepMemRec = type { ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

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
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.ERKStepWriteParameters = private unnamed_addr constant [23 x i8] c"ERKStepWriteParameters\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"ERKStep time step module parameters:\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@__func__.ERKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ERKStepWriteButcher\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0AERKStep Butcher table (stages = %i):\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ERKStepSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkSetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @arkSetUserData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
define i32 @ERKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetInitStep(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetMinStep(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetMaxStep(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepClearStopTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkClearStopTime(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkClearStopTime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetCFLFraction(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetSafetyFactor(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetMinReduction(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
define i32 @ERKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @ERKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetAdaptController(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetErrWeights(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @ERKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
define i32 @ERKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @ERKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @arkRelaxCreate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @erkStep_RelaxDeltaE, ptr noundef @erkStep_GetOrder)
  ret i32 %10
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @ERKStepSetRelaxResTol(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
define i32 @ERKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @ERKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
define i32 @ERKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define i32 @ERKStepSetErrorBias(ptr noundef %0, double noundef %1) #0 {
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
define i32 @ERKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepSetDefaults, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %2, align 4
  br label %143

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @arkSetDefaults(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 423, ptr noundef @__func__.ERKStepSetDefaults, ptr noundef @.str, ptr noundef @.str.1)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %2, align 4
  br label %143

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SUNAdaptController_Space(ptr noundef %27, ptr noundef %7, ptr noundef %8)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 74
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 73
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %31, %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @SUNAdaptController_Destroy(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %58, i32 0, i32 16
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -20, i32 noundef 442, ptr noundef @__func__.ERKStepSetDefaults, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  br label %143

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @SUNAdaptController_PI(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 59
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %76, i32 0, i32 15
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %85, i32 noundef -20, i32 noundef 451, ptr noundef @__func__.ERKStepSetDefaults, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %143

86:                                               ; preds = %65
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ARKodeMemRec, ptr %87, i32 0, i32 59
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %89, i32 0, i32 16
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 59
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @SUNAdaptController_Space(ptr noundef %95, ptr noundef %7, ptr noundef %8)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load i64, ptr %8, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 74
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 73
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %99, %86
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %111, i32 0, i32 2
  store i32 4, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %115, i32 0, i32 4
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %117, i32 0, i32 5
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 59
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %121, i32 0, i32 2
  store double 3.000000e-01, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.ARKodeMemRec, ptr %123, i32 0, i32 59
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %125, i32 0, i32 7
  store double 0x3FEFAE147AE147AE, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 59
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %129, i32 0, i32 8
  store double 2.500000e+01, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ARKodeMemRec, ptr %131, i32 0, i32 59
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %135, double noundef 1.200000e+00)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ARKodeMemRec, ptr %137, i32 0, i32 59
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %141, double noundef 8.000000e-01, double noundef -3.100000e-01)
  store i32 0, ptr %2, align 4
  br label %143

143:                                              ; preds = %110, %84, %62, %20, %13
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

declare i32 @erkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkSetDefaults(ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) #1

declare ptr @SUNAdaptController_PI(ptr noundef) #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ERKStepSetOrder, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %3, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %21, i32 0, i32 2
  store i32 4, ptr %22, align 8
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %34, ptr noundef %9, ptr noundef %8)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 74
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 73
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %27, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ARKodeButcherTable_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ERKStepSetTable, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %3, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -21, i32 noundef 539, ptr noundef @__func__.ERKStepSetTable, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  br label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %31, ptr noundef %9, ptr noundef %8)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 74
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 73
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @ARKodeButcherTable_Copy(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %22
  %71 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -21, i32 noundef 564, ptr noundef @__func__.ERKStepSetTable, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  br label %86

72:                                               ; preds = %22
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %75, ptr noundef %9, ptr noundef %8)
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 74
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
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

declare ptr @ARKodeButcherTable_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %3, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 597, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %34, ptr noundef %9, ptr noundef %8)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 74
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 73
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %25
  %59 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef -21, i32 noundef 617, ptr noundef @__func__.ERKStepSetTableNum, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %95

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %84, ptr noundef %9, ptr noundef %8)
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 74
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 73
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, ptr %92, align 8
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %60, %58, %23, %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @arkButcherTableERKNameToID(ptr noundef %6)
  %8 = call i32 @ERKStepSetTableNum(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare i32 @arkButcherTableERKNameToID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepGetNumRhsEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %16, i32 0, i32 6
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
define i32 @ERKStepGetCurrentButcherTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepGetCurrentButcherTable, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %16, i32 0, i32 5
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
define i32 @ERKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepGetEstLocalErrors, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTimestepperStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @erkStep_AccessStepMem(ptr noundef %17, ptr noundef @__func__.ERKStepGetTimestepperStats, ptr noundef %14, ptr noundef %15)
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %16, align 4
  store i32 %22, ptr %7, align 4
  br label %48

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 20
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 19
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 65
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 69
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %23, %21
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ERKStepPrintAllStats, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @arkPrintAllStats(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %34
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7, i64 noundef %32) #3
  br label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8, i64 noundef %38) #3
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9) #3
  br label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 769, ptr noundef @__func__.ERKStepPrintAllStats, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  br label %45

44:                                               ; preds = %34, %28
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %24, %15
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepWriteParameters, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %34

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -21, i32 noundef 800, ptr noundef @__func__.ERKStepWriteParameters, ptr noundef @.str, ptr noundef @.str.11)
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.12) #3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.13, i32 noundef %30) #3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9) #3
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %24, %21, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteButcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @erkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.ERKStepWriteButcher, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -21, i32 noundef 831, ptr noundef @__func__.ERKStepWriteButcher, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -21, ptr %3, align 4
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.15, i32 noundef %26) #3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9) #3
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %22, %20, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
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
