target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSPRKStepMemRec = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }

@__func__.SPRKStepSetDefaults = private unnamed_addr constant [20 x i8] c"SPRKStepSetDefaults\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sprkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Error setting ARKODE infrastructure defaults\00", align 1
@__func__.SPRKStepSetUseCompensatedSums = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@__func__.SPRKStepSetMethod = private unnamed_addr constant [18 x i8] c"SPRKStepSetMethod\00", align 1
@__func__.SPRKStepSetMethodName = private unnamed_addr constant [22 x i8] c"SPRKStepSetMethodName\00", align 1
@__func__.SPRKStepSetOrder = private unnamed_addr constant [17 x i8] c"SPRKStepSetOrder\00", align 1
@__func__.SPRKStepGetNumRhsEvals = private unnamed_addr constant [23 x i8] c"SPRKStepGetNumRhsEvals\00", align 1
@__func__.SPRKStepGetCurrentMethod = private unnamed_addr constant [25 x i8] c"SPRKStepGetCurrentMethod\00", align 1
@__func__.SPRKStepPrintAllStats = private unnamed_addr constant [22 x i8] c"SPRKStepPrintAllStats\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"f1 RHS fn evals              = %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"f2 RHS fn evals              = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c",f1 RHS evals,%ld\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c",f2 RHS fn evals,%ld\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.SPRKStepWriteParameters = private unnamed_addr constant [24 x i8] c"SPRKStepWriteParameters\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Error writing ARKODE infrastructure parameters\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"SPRKStep time step module parameters:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  Method stages %i\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @SPRKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @SPRKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
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
define i32 @SPRKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
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
define i32 @SPRKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @arkSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #0 {
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
define i32 @SPRKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
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
define i32 @SPRKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
define i32 @SPRKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @SPRKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @arkGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @arkGetReturnFlagName(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @SPRKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @sprkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.SPRKStepSetDefaults, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @arkSetDefaults(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 185, ptr noundef @__func__.SPRKStepSetDefaults, ptr noundef @.str, ptr noundef @.str.1)
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @SPRKStepSetOrder(ptr noundef %21, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %18, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @sprkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkSetDefaults(ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.SPRKStepSetOrder, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15
  store i32 -1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUseCompensatedSums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.SPRKStepSetUseCompensatedSums, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @arkSetUseCompensatedSums(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 30
  store ptr @sprkStep_TakeStep_Compensated, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %32, i32 0, i32 3
  %34 = call i32 @arkAllocVec(ptr noundef %28, ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 -20, ptr %3, align 4
  br label %45

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %18
  br label %44

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @arkSetUseCompensatedSums(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 30
  store ptr @sprkStep_TakeStep, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %38
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %36, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @arkSetUseCompensatedSums(ptr noundef, i32 noundef) #1

declare i32 @sprkStep_TakeStep_Compensated(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sprkStep_TakeStep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.SPRKStepSetMethod, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ARKodeSPRKTable_Copy(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @ARKodeSPRKTable_Free(ptr noundef) #1

declare ptr @ARKodeSPRKTable_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethodName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.SPRKStepSetMethodName, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, i32 0, i32 -22
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %26, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.SPRKStepGetNumRhsEvals, ptr noundef %8, ptr noundef %9)
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
  %19 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %22, i32 0, i32 7
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
define i32 @SPRKStepGetCurrentMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.SPRKStepGetCurrentMethod, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %16, i32 0, i32 0
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
define i32 @SPRKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.SPRKStepPrintAllStats, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %53

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
  br label %53

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %50 [
    i32 0, label %28
    i32 1, label %39
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, i64 noundef %32) #3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3, i64 noundef %37) #3
  br label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, i64 noundef %43) #3
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.5, i64 noundef %48) #3
  br label %52

50:                                               ; preds = %26
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 398, ptr noundef @__func__.SPRKStepPrintAllStats, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %4, align 4
  br label %53

52:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %50, %24, %15
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @sprkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.SPRKStepWriteParameters, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %42

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -21, i32 noundef 430, ptr noundef @__func__.SPRKStepWriteParameters, ptr noundef @.str, ptr noundef @.str.7)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %3, align 4
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.8) #3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %33) #3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.10, i32 noundef %40) #3
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %25, %22, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
