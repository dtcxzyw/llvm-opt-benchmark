target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeForcingStepMemRec = type { [2 x ptr], [2 x i64] }
%struct.SUNStepper_ = type { ptr, ptr, ptr, i32 }
%struct.SUNStepper_Ops_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.ForcingStepCreate = private unnamed_addr constant [18 x i8] c"ForcingStepCreate\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_forcingstep.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
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
define ptr @ForcingStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = call i32 @forcingStep_CheckArgs(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %83

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 478, ptr noundef @__func__.ForcingStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %83

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = call ptr @arkCreate(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !16
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 487, ptr noundef @__func__.ForcingStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %82

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %34 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %34, ptr %15, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -20, i32 noundef 495, ptr noundef @__func__.ForcingStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %81

39:                                               ; preds = %33
  %40 = load ptr, ptr %15, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @forcingStep_InitStepMem(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 20
  store ptr @forcingStep_Init, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 21
  store ptr @forcingStep_FullRHS, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 27
  store ptr @forcingStep_Reset, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 33
  store ptr @forcingStep_SetStepDirection, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 22
  store ptr @forcingStep_TakeStep, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 24
  store ptr @forcingStep_PrintAllStats, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 28
  store ptr @forcingStep_Free, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 29
  store ptr @forcingStep_PrintMem, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %15, align 8, !tbaa !18
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 19
  store ptr %59, ptr %61, align 8, !tbaa !34
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %39
  %65 = load ptr, ptr %14, align 8, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %65, i32 noundef %66, i32 noundef 515, ptr noundef @__func__.ForcingStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %81

67:                                               ; preds = %39
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load double, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = call i32 @arkInit(ptr noundef %68, double noundef %69, ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %12, align 4, !tbaa !14
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef %76, i32 noundef 525, ptr noundef @__func__.ForcingStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %81

77:                                               ; preds = %67
  %78 = load ptr, ptr %14, align 8, !tbaa !16
  %79 = call i32 @ARKodeSetInterpolantType(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %77, %74, %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %82

82:                                               ; preds = %81, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %83

83:                                               ; preds = %82, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_CheckArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -22, i32 noundef 413, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %5, align 4
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @forcingStep_CheckSUNStepper(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 419, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %5, align 4
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 426, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call i32 @forcingStep_CheckSUNStepper(ptr noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 432, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %5, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 439, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 @forcingStep_CheckNVector(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 447, ptr noundef @__func__.forcingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %5, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40, %34, %29, %23, %18, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @forcingStep_InitStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  store i64 0, ptr %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store double %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call i32 @forcingStep_AccessStepMem(ptr noundef %12, ptr noundef @__func__.forcingStep_Init, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 100
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 74, ptr noundef @__func__.forcingStep_Init, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 86
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40, %30
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 83, ptr noundef @__func__.forcingStep_Init, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

52:                                               ; preds = %40, %25
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 118
  %66 = load double, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 76
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = call i32 @SUNStepper_Reset(ptr noundef %63, double noundef %66, ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !14
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -51, i32 noundef 102, ptr noundef @__func__.forcingStep_Init, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 87
  store i32 1, ptr %77, align 4, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %79

79:                                               ; preds = %78, %58, %50, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store double %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call i32 @forcingStep_AccessStepMem(ptr noundef %16, ptr noundef @__func__.forcingStep_FullRHS, ptr noundef %12)
  store i32 %17, ptr %13, align 4, !tbaa !14
  %18 = load i32, ptr %13, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load double, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 79
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call i32 @SUNStepper_FullRhs(ptr noundef %26, double noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %15, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = load double, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -8, i32 noundef 203, ptr noundef @__func__.forcingStep_FullRHS, ptr noundef @.str, ptr noundef @.str.18, double noundef %37)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

38:                                               ; preds = %22
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load double, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1, i32 2
  %49 = call i32 @SUNStepper_FullRhs(ptr noundef %42, double noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load double, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -8, i32 noundef 213, ptr noundef @__func__.forcingStep_FullRHS, ptr noundef @.str, ptr noundef @.str.18, double noundef %54)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 79
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %56, double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_Reset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store double %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call i32 @forcingStep_AccessStepMem(ptr noundef %12, ptr noundef @__func__.forcingStep_Reset, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load double, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @SUNStepper_Reset(ptr noundef %22, double noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !14
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -51, i32 noundef 125, ptr noundef @__func__.forcingStep_Reset, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load double, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @SUNStepper_Reset(ptr noundef %34, double noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -51, i32 noundef 133, ptr noundef @__func__.forcingStep_Reset, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_SetStepDirection(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store double %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i32 @forcingStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.forcingStep_SetStepDirection, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load double, ptr %5, align 8, !tbaa !8
  %22 = call i32 @SUNStepper_SetStepDirection(ptr noundef %20, double noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -51, i32 noundef 154, ptr noundef @__func__.forcingStep_SetStepDirection, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load double, ptr %5, align 8, !tbaa !8
  %33 = call i32 @SUNStepper_SetStepDirection(ptr noundef %31, double noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -51, i32 noundef 162, ptr noundef @__func__.forcingStep_SetStepDirection, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call i32 @forcingStep_AccessStepMem(ptr noundef %17, ptr noundef @__func__.forcingStep_TakeStep, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  store double 0.000000e+00, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 118
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 92
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = fadd double %32, %35
  store double %36, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 118
  %40 = load double, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = call i32 @SUNStepper_Reset(ptr noundef %37, double noundef %40, ptr noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %23
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

48:                                               ; preds = %23
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load double, ptr %12, align 8, !tbaa !8
  %51 = call i32 @SUNStepper_SetStopTime(ptr noundef %49, double noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load double, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 75
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = call i32 @SUNStepper_Evolve(ptr noundef %56, double noundef %57, ptr noundef %60, ptr noundef %13)
  store i32 %61, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load double, ptr %12, align 8, !tbaa !8
  %77 = call i32 @SUNStepper_SetStopTime(ptr noundef %75, double noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 92
  %84 = load double, ptr %83, align 8, !tbaa !51
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %16, align 8, !tbaa !8
  %86 = load double, ptr %16, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 75
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = load double, ptr %16, align 8, !tbaa !8
  %91 = fneg double %90
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 76
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 79
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  call void @N_VLinearSum(double noundef %86, ptr noundef %89, double noundef %91, ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 79
  %101 = call i32 @SUNStepper_SetForcing(ptr noundef %98, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef %100, i32 noundef 1)
  store i32 %101, ptr %14, align 4, !tbaa !14
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %81
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

105:                                              ; preds = %81
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load double, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 75
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = call i32 @SUNStepper_Evolve(ptr noundef %106, double noundef %107, ptr noundef %110, ptr noundef %13)
  store i32 %111, ptr %14, align 4, !tbaa !14
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 1
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !35
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = call i32 @SUNStepper_SetForcing(ptr noundef %121, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef null, i32 noundef 0)
  store i32 %122, ptr %14, align 4, !tbaa !14
  %123 = load i32, ptr %14, align 4, !tbaa !14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 -51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %125, %114, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %128

128:                                              ; preds = %127, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %129

129:                                              ; preds = %128, %64, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %130

130:                                              ; preds = %129, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @forcingStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.forcingStep_PrintAllStats, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %20, label %59 [
    i32 0, label %21
    i32 1, label %40
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.22, i32 noundef %28, i64 noundef %34) #5
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !14
  br label %22

39:                                               ; preds = %25
  br label %61

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.23, i32 noundef %47, i64 noundef %53) #5
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !14
  br label %41

58:                                               ; preds = %44
  br label %61

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 348, ptr noundef @__func__.forcingStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %58, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @forcingStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  store ptr null, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forcingStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call i32 @forcingStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.forcingStep_PrintMem, ptr noundef %5)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25, i32 noundef %21, i64 noundef %27) #5
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %15

32:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ForcingStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = call i32 @forcingStep_AccessARKODEStepMem(ptr noundef %16, ptr noundef @__func__.ForcingStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !14
  %18 = load i32, ptr %14, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 127
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -23, i32 noundef 557, ptr noundef @__func__.ForcingStepReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = call i32 @forcingStep_CheckArgs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !14
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @forcingStep_InitStepMem(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load double, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call i32 @arkInit(ptr noundef %43, double noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %14, align 4, !tbaa !14
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load i32, ptr %14, align 4, !tbaa !14
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef %51, i32 noundef 571, ptr noundef @__func__.ForcingStepReInit, ptr noundef @.str, ptr noundef @.str.5)
  %52 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %49, %37, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = call i32 @forcingStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.forcingStep_AccessARKODEStepMem, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ForcingStepGetNumEvolves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call i32 @forcingStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.ForcingStepGetNumEvolves, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !14
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 592, ptr noundef @__func__.ForcingStepGetNumEvolves, ptr noundef @.str, ptr noundef @.str.7, i32 noundef %23)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = add nsw i64 %31, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %36, ptr %37, align 8, !tbaa !35
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ARKodeForcingStepMemRec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %44, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %38, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_CheckSUNStepper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ true, %23 ], [ %30, %26 ]
  br label %33

33:                                               ; preds = %31, %18, %13, %2
  %34 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %2 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @forcingStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 32, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %18, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) #2

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNStepper_SetStepDirection(ptr noundef, double noundef) #2

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) #2

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNStepper_SetForcing(ptr noundef, double noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNStepper_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23ARKodeForcingStepMemRec", !5, i64 0}
!20 = !{!21, !5, i64 144}
!21 = !{!"ARKodeMemRec", !13, i64 0, !9, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !15, i64 56, !9, i64 64, !11, i64 72, !15, i64 80, !15, i64 84, !5, i64 88, !5, i64 96, !15, i64 104, !5, i64 112, !5, i64 120, !15, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !15, i64 256, !5, i64 264, !5, i64 272, !15, i64 280, !5, i64 288, !15, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !15, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !11, i64 560, !11, i64 568, !15, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !15, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !22, i64 664, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !15, i64 768, !23, i64 776, !24, i64 784, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !24, i64 808, !24, i64 816, !15, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !15, i64 928, !9, i64 936, !9, i64 944, !15, i64 952, !15, i64 956, !15, i64 960, !15, i64 964, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !25, i64 984, !15, i64 992, !26, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !15, i64 1032, !15, i64 1036, !15, i64 1040}
!22 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!23 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!26 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!27 = !{!21, !5, i64 152}
!28 = !{!21, !5, i64 200}
!29 = !{!21, !5, i64 248}
!30 = !{!21, !5, i64 160}
!31 = !{!21, !5, i64 176}
!32 = !{!21, !5, i64 208}
!33 = !{!21, !5, i64 216}
!34 = !{!21, !5, i64 136}
!35 = !{!24, !24, i64 0}
!36 = !{!21, !15, i64 768}
!37 = !{!21, !15, i64 672}
!38 = !{!39, !40, i64 8}
!39 = !{!"SUNStepper_", !5, i64 0, !40, i64 8, !13, i64 16, !15, i64 24}
!40 = !{!"p1 _ZTS15SUNStepper_Ops_", !5, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"SUNStepper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!43 = !{!21, !9, i64 896}
!44 = !{!21, !11, i64 592}
!45 = !{!21, !15, i64 676}
!46 = !{!21, !11, i64 616}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!21, !9, i64 704}
!52 = !{!21, !11, i64 584}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!21, !15, i64 960}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12ARKodeMemRec", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS23ARKodeForcingStepMemRec", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!40, !40, i64 0}
!66 = !{!42, !5, i64 0}
!67 = !{!42, !5, i64 24}
!68 = !{!42, !5, i64 32}
!69 = !{!42, !5, i64 48}
!70 = !{!71, !72, i64 8}
!71 = !{!"_generic_N_Vector", !5, i64 0, !72, i64 8, !13, i64 16}
!72 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!73 = !{!74, !5, i64 88}
!74 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
