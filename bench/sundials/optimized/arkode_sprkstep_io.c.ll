; ModuleID = 'bench/sundials/original/arkode_sprkstep_io.c.ll'
source_filename = "bench/sundials/original/arkode_sprkstep_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @SPRKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %spec.store.select = select i1 %3, i32 5, i32 %1
  %4 = tail call i32 @arkSetInterpolantDegree(ptr noundef %0, i32 noundef %spec.store.select) #5
  ret i32 %4
}

declare i32 @arkSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetInterpolantType(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetStopTime(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetRootDirection(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @arkSetNoInactiveRootWarn(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @arkSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetMaxNumConstrFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetFixedStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetLastStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetCurrentState(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetRootInfo(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @arkGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @arkGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetNumConstrFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkGetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SPRKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @arkGetReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @arkGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkSetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @arkSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetDefaults, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @arkSetDefaults(ptr noundef %8) #5
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 185, ptr noundef nonnull @__func__.SPRKStepSetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %19

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetOrder, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %SPRKStepSetOrder.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %SPRKStepSetOrder.exit, label %17

17:                                               ; preds = %13
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %16) #5
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %18, align 8
  br label %SPRKStepSetOrder.exit

SPRKStepSetOrder.exit:                            ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

19:                                               ; preds = %1, %SPRKStepSetOrder.exit, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %SPRKStepSetOrder.exit ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @sprkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSetDefaults(ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetOrder, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 7
  %8 = icmp eq i32 %1, 9
  %or.cond = or i1 %7, %8
  %9 = icmp sgt i32 %1, 10
  %or.cond3 = or i1 %9, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 -1, i32 %1
  %10 = icmp slt i32 %spec.store.select, 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %.spec.store.select = select i1 %10, i32 4, i32 %spec.store.select
  store i32 %.spec.store.select, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %6
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %13) #5
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %14, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUseCompensatedSums(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetUseCompensatedSums, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %18, label %7

7:                                                ; preds = %6
  %8 = call i32 @arkSetUseCompensatedSums(ptr noundef %0, i32 noundef 1) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  store ptr @sprkStep_TakeStep_Compensated, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @arkAllocVec(ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %12) #5
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %23, label %22

18:                                               ; preds = %6
  %19 = call i32 @arkSetUseCompensatedSums(ptr noundef %0, i32 noundef 0) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 224
  store ptr @sprkStep_TakeStep, ptr %21, align 8
  br label %22

22:                                               ; preds = %7, %14, %18
  br label %23

23:                                               ; preds = %14, %2, %22
  %.0 = phi i32 [ 0, %22 ], [ %5, %2 ], [ -20, %14 ]
  ret i32 %.0
}

declare i32 @arkSetUseCompensatedSums(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sprkStep_TakeStep_Compensated(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sprkStep_TakeStep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @ARKodeSPRKTable_Copy(ptr noundef %1) #5
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %11
  ret i32 %5
}

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #1

declare ptr @ARKodeSPRKTable_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethodName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetMethodName, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef %1) #5
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %.not7 = icmp eq ptr %15, null
  %16 = select i1 %.not7, i32 -22, i32 0
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi i32 [ %16, %11 ], [ %5, %2 ]
  ret i32 %.0
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumRhsEvals(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepGetNumRhsEvals, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentMethod(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepGetCurrentMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepPrintAllStats, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = call i32 @arkPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %30

9:                                                ; preds = %7
  switch i32 %2, label %28 [
    i32 0, label %10
    i32 1, label %19
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %13) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %17) #5
  br label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %22) #5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %26) #5
  br label %30

28:                                               ; preds = %9
  %29 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 398, ptr noundef nonnull @__func__.SPRKStepPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %30

30:                                               ; preds = %10, %19, %7, %3, %28
  %.0 = phi i32 [ -22, %28 ], [ %6, %3 ], [ %8, %7 ], [ 0, %19 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @arkPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepWriteParameters, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkWriteParameters(ptr noundef %7, ptr noundef %1) #5
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -21, i32 noundef 430, ptr noundef nonnull @__func__.SPRKStepWriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %22

11:                                               ; preds = %6
  %12 = call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr %1)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %15) #5
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %20) #5
  br label %22

22:                                               ; preds = %2, %11, %9
  %.0 = phi i32 [ %8, %9 ], [ 0, %11 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @arkWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
