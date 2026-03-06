; ModuleID = 'bench/sundials/original/arkode_forcingstep.ll'
source_filename = "bench/sundials/original/arkode_forcingstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ForcingStepCreate = private unnamed_addr constant [18 x i8] c"ForcingStepCreate\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_forcingstep.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.ForcingStepReInit = private unnamed_addr constant [18 x i8] c"ForcingStepReInit\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.ForcingStepGetNumEvolves = private unnamed_addr constant [25 x i8] c"ForcingStepGetNumEvolves\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"The partition index is %i but there are only 2 partitions\00", align 1
@__func__.forcingStep_CheckArgs = private unnamed_addr constant [22 x i8] c"forcingStep_CheckArgs\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"stepper1 = NULL illegal.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"stepper1 does not implement the required operations.\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"stepper2 = NULL illegal.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"stepper2 does not implement the required operations.\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@__func__.forcingStep_Init = private unnamed_addr constant [17 x i8] c"forcingStep_Init\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Adaptive outer time stepping is not currently supported\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"The SUNSteppers must implement SUNStepper_FullRhs when using Hermite interpolation\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Resetting the second partition SUNStepper failed\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.forcingStep_FullRHS = private unnamed_addr constant [20 x i8] c"forcingStep_FullRHS\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@__func__.forcingStep_Reset = private unnamed_addr constant [18 x i8] c"forcingStep_Reset\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Resetting the first partition SUNStepper failed\00", align 1
@__func__.forcingStep_SetStepDirection = private unnamed_addr constant [29 x i8] c"forcingStep_SetStepDirection\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Setting the step direction for the first partition SUNStepper failed\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Setting the step direction for the second partition SUNStepper failed\00", align 1
@__func__.forcingStep_TakeStep = private unnamed_addr constant [21 x i8] c"forcingStep_TakeStep\00", align 1
@__func__.forcingStep_PrintAllStats = private unnamed_addr constant [26 x i8] c"forcingStep_PrintAllStats\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Partition %i evolves          = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c",Partition %i evolves,%ld\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.forcingStep_PrintMem = private unnamed_addr constant [21 x i8] c"forcingStep_PrintMem\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"ForcingStep: partition %i: n_stepper_evolves = %li\0A\00", align 1
@__func__.forcingStep_AccessARKODEStepMem = private unnamed_addr constant [32 x i8] c"forcingStep_AccessARKODEStepMem\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ForcingStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc i32 @forcingStep_CheckArgs(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %36

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 478, ptr noundef nonnull @__func__.ForcingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %36

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call ptr @arkCreate(ptr noundef nonnull %4) #8
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 487, ptr noundef nonnull @__func__.ForcingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %35

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %12, i32 noundef -20, i32 noundef 495, ptr noundef nonnull @__func__.ForcingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  call void @ARKodeFree(ptr noundef nonnull %6) #8
  br label %35

19:                                               ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr @forcingStep_Init, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @forcingStep_FullRHS, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @forcingStep_Reset, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr @forcingStep_SetStepDirection, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @forcingStep_TakeStep, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @forcingStep_PrintAllStats, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @forcingStep_Free, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr @forcingStep_PrintMem, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %16, ptr %30, align 8, !tbaa !28
  %31 = tail call i32 @arkInit(ptr noundef nonnull %12, double noundef %2, ptr noundef %3, i32 noundef 0) #8
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %12, i32 noundef %31, i32 noundef 525, ptr noundef nonnull @__func__.ForcingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  call void @ARKodeFree(ptr noundef nonnull %6) #8
  br label %35

33:                                               ; preds = %19
  %34 = tail call i32 @ARKodeSetInterpolantType(ptr noundef nonnull %12, i32 noundef 1) #8
  br label %35

35:                                               ; preds = %18, %32, %33, %14
  %.1 = phi ptr [ null, %14 ], [ null, %18 ], [ %12, %33 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %5, %35, %10
  %.0 = phi ptr [ %.1, %35 ], [ null, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @forcingStep_CheckArgs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 413, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %37

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %.val, align 8, !tbaa !32
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %16, label %forcingStep_CheckSUNStepper.exit

16:                                               ; preds = %13, %10, %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 419, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %37

forcingStep_CheckSUNStepper.exit:                 ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %forcingStep_CheckSUNStepper.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 426, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  br label %37

19:                                               ; preds = %forcingStep_CheckSUNStepper.exit
  %20 = getelementptr i8, ptr %2, i64 8
  %.val17 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %.val17, align 8, !tbaa !32
  %.not.i19 = icmp eq ptr %21, null
  br i1 %.not.i19, label %forcingStep_CheckSUNStepper.exit22.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not5.i20 = icmp eq ptr %24, null
  br i1 %.not5.i20, label %forcingStep_CheckSUNStepper.exit22.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val17, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not6.i21 = icmp eq ptr %27, null
  br i1 %.not6.i21, label %forcingStep_CheckSUNStepper.exit22.thread, label %forcingStep_CheckSUNStepper.exit22

forcingStep_CheckSUNStepper.exit22:               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val17, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %forcingStep_CheckSUNStepper.exit22.thread, label %30

forcingStep_CheckSUNStepper.exit22.thread:        ; preds = %19, %22, %25, %forcingStep_CheckSUNStepper.exit22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 432, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #8
  br label %37

30:                                               ; preds = %forcingStep_CheckSUNStepper.exit22
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 439, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #8
  br label %37

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %34, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %.val18, i64 88
  %.val18.val = load ptr, ptr %35, align 8, !tbaa !40
  %.not25 = icmp eq ptr %.val18.val, null
  br i1 %.not25, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 447, ptr noundef nonnull @__func__.forcingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #8
  br label %37

37:                                               ; preds = %33, %36, %32, %forcingStep_CheckSUNStepper.exit22.thread, %18, %16, %6
  %.0 = phi i32 [ -22, %6 ], [ -22, %18 ], [ -22, %32 ], [ -22, %16 ], [ -22, %36 ], [ -22, %forcingStep_CheckSUNStepper.exit22.thread ], [ 0, %33 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -51, 1) i32 @forcingStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %forcingStep_AccessStepMem.exit, label %7

forcingStep_AccessStepMem.exit:                   ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 74, ptr noundef nonnull @__func__.forcingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #8
  br label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 83, ptr noundef nonnull @__func__.forcingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %44

31:                                               ; preds = %22, %11
  %32 = add i32 %2, -1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %44, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %37 = load double, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = tail call i32 @SUNStepper_Reset(ptr noundef %35, double noundef %37, ptr noundef %39) #8
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 102, ptr noundef nonnull @__func__.forcingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %43, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %forcingStep_AccessStepMem.exit, %41, %42, %31, %30, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %30 ], [ -21, %forcingStep_AccessStepMem.exit ], [ 0, %31 ], [ -51, %41 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @forcingStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %forcingStep_AccessStepMem.exit, label %9

forcingStep_AccessStepMem.exit:                   ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i32 @SUNStepper_FullRhs(ptr noundef %10, double noundef %1, ptr noundef %2, ptr noundef %12, i32 noundef 2) #8
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 203, ptr noundef nonnull @__func__.forcingStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %1) #8
  br label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i32 %4, 1
  %19 = select i1 %18, i32 1, i32 2
  %20 = tail call i32 @SUNStepper_FullRhs(ptr noundef %17, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %19) #8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 213, ptr noundef nonnull @__func__.forcingStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %1) #8
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %3) #8
  br label %24

24:                                               ; preds = %forcingStep_AccessStepMem.exit, %14, %21, %22
  %.0 = phi i32 [ -21, %forcingStep_AccessStepMem.exit ], [ -8, %14 ], [ -8, %21 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -51, 1) i32 @forcingStep_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %forcingStep_AccessStepMem.exit, label %7

forcingStep_AccessStepMem.exit:                   ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = tail call i32 @SUNStepper_Reset(ptr noundef %8, double noundef %1, ptr noundef %2) #8
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 125, ptr noundef nonnull @__func__.forcingStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @SUNStepper_Reset(ptr noundef %13, double noundef %1, ptr noundef %2) #8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 133, ptr noundef nonnull @__func__.forcingStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %16

16:                                               ; preds = %forcingStep_AccessStepMem.exit, %10, %15, %11
  %.0 = phi i32 [ -21, %forcingStep_AccessStepMem.exit ], [ -51, %10 ], [ -51, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -51, 1) i32 @forcingStep_SetStepDirection(ptr noundef %0, double noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %forcingStep_AccessStepMem.exit, label %6

forcingStep_AccessStepMem.exit:                   ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_SetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = tail call i32 @SUNStepper_SetStepDirection(ptr noundef %7, double noundef %1) #8
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 154, ptr noundef nonnull @__func__.forcingStep_SetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #8
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = tail call i32 @SUNStepper_SetStepDirection(ptr noundef %12, double noundef %1) #8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -51, i32 noundef 162, ptr noundef nonnull @__func__.forcingStep_SetStepDirection, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #8
  br label %15

15:                                               ; preds = %forcingStep_AccessStepMem.exit, %9, %14, %10
  %.0 = phi i32 [ -21, %forcingStep_AccessStepMem.exit ], [ -51, %9 ], [ -51, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -51, 1) i32 @forcingStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %forcingStep_AccessStepMem.exit, label %8

forcingStep_AccessStepMem.exit:                   ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %49

8:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !49
  store double 0.000000e+00, ptr %1, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = fadd double %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = tail call i32 @SUNStepper_Reset(ptr noundef %9, double noundef %11, ptr noundef %16) #8
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %18, label %48

18:                                               ; preds = %8
  %19 = tail call i32 @SUNStepper_SetStopTime(ptr noundef %9, double noundef %14) #8
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %48

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call i32 @SUNStepper_Evolve(ptr noundef %9, double noundef %14, ptr noundef %22, ptr noundef nonnull %4) #8
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = call i32 @SUNStepper_SetStopTime(ptr noundef %29, double noundef %14) #8
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %48

31:                                               ; preds = %24
  %32 = load double, ptr %12, align 8, !tbaa !51
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %21, align 8, !tbaa !52
  %35 = fneg double %33
  %36 = load ptr, ptr %15, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  call void @N_VLinearSum(double noundef %33, ptr noundef %34, double noundef %35, ptr noundef %36, ptr noundef %38) #8
  %39 = call i32 @SUNStepper_SetForcing(ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull %37, i32 noundef 1) #8
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %21, align 8, !tbaa !52
  %42 = call i32 @SUNStepper_Evolve(ptr noundef %29, double noundef %14, ptr noundef %41, ptr noundef nonnull %4) #8
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !53
  %47 = call i32 @SUNStepper_SetForcing(ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef null, i32 noundef 0) #8
  %.not43 = icmp eq i32 %47, 0
  %. = select i1 %.not43, i32 0, i32 -51
  br label %48

48:                                               ; preds = %24, %43, %40, %31, %20, %18, %8
  %.1 = phi i32 [ -51, %20 ], [ -51, %8 ], [ -51, %18 ], [ -51, %24 ], [ -51, %40 ], [ -51, %31 ], [ %., %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %forcingStep_AccessStepMem.exit, %48
  %.0 = phi i32 [ %.1, %48 ], [ -21, %forcingStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @forcingStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %forcingStep_AccessStepMem.exit, label %7

forcingStep_AccessStepMem.exit:                   ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %.loopexit

7:                                                ; preds = %3
  switch i32 %2, label %20 [
    i32 0, label %.preheader
    i32 1, label %.preheader24
  ]

.preheader24:                                     ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef 0, i64 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef 1, i64 noundef %12) #8
  br label %.loopexit

.preheader:                                       ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 0, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 1, i64 noundef %18) #8
  br label %.loopexit

20:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 348, ptr noundef nonnull @__func__.forcingStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader24, %.preheader, %forcingStep_AccessStepMem.exit, %20
  %.016 = phi i32 [ -21, %forcingStep_AccessStepMem.exit ], [ -22, %20 ], [ 0, %.preheader ], [ 0, %.preheader24 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @forcingStep_Free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forcingStep_PrintMem(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %forcingStep_AccessStepMem.exit.thread, label %forcingStep_AccessStepMem.exit.preheader

forcingStep_AccessStepMem.exit.preheader:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 0, i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef 1, i64 noundef %10) #8
  br label %.loopexit

forcingStep_AccessStepMem.exit.thread:            ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %.loopexit

.loopexit:                                        ; preds = %forcingStep_AccessStepMem.exit.preheader, %forcingStep_AccessStepMem.exit.thread
  ret void
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ForcingStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef nonnull @__func__.ForcingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %forcingStep_AccessARKODEStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_AccessARKODEStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

forcingStep_AccessARKODEStepMem.exit:             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %forcingStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 557, ptr noundef nonnull @__func__.ForcingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

17:                                               ; preds = %forcingStep_AccessARKODEStepMem.exit
  %18 = tail call fastcc i32 @forcingStep_CheckArgs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %forcingStep_AccessARKODEStepMem.exit.thread

19:                                               ; preds = %17
  store ptr %1, ptr %10, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef %4, i32 noundef 0) #8
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %forcingStep_AccessARKODEStepMem.exit.thread, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 571, ptr noundef nonnull @__func__.ForcingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

forcingStep_AccessARKODEStepMem.exit.thread:      ; preds = %12, %7, %19, %17, %23, %16
  %.0 = phi i32 [ %18, %17 ], [ -23, %16 ], [ 0, %19 ], [ %22, %23 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ForcingStepGetNumEvolves(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef nonnull @__func__.ForcingStepGetNumEvolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %forcingStep_AccessARKODEStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.forcingStep_AccessARKODEStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

forcingStep_AccessARKODEStepMem.exit:             ; preds = %6
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %forcingStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 592, ptr noundef nonnull @__func__.ForcingStepGetNumEvolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef %1) #8
  br label %forcingStep_AccessARKODEStepMem.exit.thread

13:                                               ; preds = %forcingStep_AccessARKODEStepMem.exit
  %14 = icmp slt i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = add nsw i64 %19, %17
  br label %25

21:                                               ; preds = %13
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %21, %16
  %storemerge = phi i64 [ %24, %21 ], [ %20, %16 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !53
  br label %forcingStep_AccessARKODEStepMem.exit.thread

forcingStep_AccessARKODEStepMem.exit.thread:      ; preds = %10, %5, %25, %12
  %.0 = phi i32 [ 0, %25 ], [ -22, %12 ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetStepDirection(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetForcing(ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11SUNStepper_", !5, i64 0}
!10 = !{!11, !5, i64 144}
!11 = !{!"ARKodeMemRec", !12, i64 0, !13, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !13, i64 32, !13, i64 40, !15, i64 48, !14, i64 56, !13, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !5, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !5, i64 120, !14, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !5, i64 288, !14, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !14, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !15, i64 560, !15, i64 568, !14, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !14, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !16, i64 664, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !14, i64 768, !17, i64 776, !18, i64 784, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !18, i64 808, !18, i64 816, !14, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !14, i64 928, !13, i64 936, !13, i64 944, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !19, i64 984, !14, i64 992, !20, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !14, i64 1032, !14, i64 1036, !14, i64 1040}
!12 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!16 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!17 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!20 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!21 = !{!11, !5, i64 152}
!22 = !{!11, !5, i64 200}
!23 = !{!11, !5, i64 248}
!24 = !{!11, !5, i64 160}
!25 = !{!11, !5, i64 176}
!26 = !{!11, !5, i64 208}
!27 = !{!11, !5, i64 216}
!28 = !{!11, !5, i64 136}
!29 = !{!30, !31, i64 8}
!30 = !{!"SUNStepper_", !5, i64 0, !31, i64 8, !12, i64 16, !14, i64 24}
!31 = !{!"p1 _ZTS15SUNStepper_Ops_", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"SUNStepper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!34 = !{!33, !5, i64 24}
!35 = !{!33, !5, i64 32}
!36 = !{!33, !5, i64 48}
!37 = !{!38, !39, i64 8}
!38 = !{!"_generic_N_Vector", !5, i64 0, !39, i64 8, !12, i64 16}
!39 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!40 = !{!41, !5, i64 88}
!41 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!42 = !{!11, !14, i64 768}
!43 = !{!11, !14, i64 672}
!44 = !{!33, !5, i64 16}
!45 = !{!11, !13, i64 896}
!46 = !{!11, !15, i64 592}
!47 = !{!11, !14, i64 676}
!48 = !{!11, !15, i64 616}
!49 = !{!14, !14, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!11, !13, i64 704}
!52 = !{!11, !15, i64 584}
!53 = !{!18, !18, i64 0}
!54 = !{!11, !14, i64 960}
