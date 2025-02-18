target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSplittingStepMemRec = type { ptr, ptr, ptr, i32, i32 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SUNStepper_ = type { ptr, ptr, ptr, i32 }
%struct.SUNStepper_Ops_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SplittingStepCoefficientsMem = type { ptr, ptr, i32, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.SplittingStepCreate = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_splittingstep.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.SplittingStepReInit = private unnamed_addr constant [20 x i8] c"SplittingStepReInit\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.SplittingStepSetCoefficients = private unnamed_addr constant [29 x i8] c"SplittingStepSetCoefficients\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Splitting coefficients must be non-NULL\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"The splitting method has %i partitions but the coefficients have %i.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Failed to copy splitting coefficients\00", align 1
@__func__.SplittingStepGetNumEvolves = private unnamed_addr constant [27 x i8] c"SplittingStepGetNumEvolves\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The partition index is %i but there are only %i partitions\00", align 1
@__func__.splittingStep_CheckArgs = private unnamed_addr constant [24 x i8] c"splittingStep_CheckArgs\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"steppers = NULL illegal.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"The number of partitions must be greater than one\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"steppers[%d] = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"stepper[%d] does not implement the required operations.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@__func__.splittingStep_InitStepMem = private unnamed_addr constant [26 x i8] c"splittingStep_InitStepMem\00", align 1
@__func__.splittingStep_Init = private unnamed_addr constant [19 x i8] c"splittingStep_Init\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"steppers[%d] must implement SUNStepper_FullRhs when using Hermite interpolation\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Adaptive outer time stepping is not currently supported\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.splittingStep_SetCoefficients = private unnamed_addr constant [30 x i8] c"splittingStep_SetCoefficients\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"No splitting method at requested order, using q=%i.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Failed to allocate splitting coefficients\00", align 1
@__func__.splittingStep_FullRHS = private unnamed_addr constant [22 x i8] c"splittingStep_FullRHS\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@__func__.splittingStep_TakeStep = private unnamed_addr constant [23 x i8] c"splittingStep_TakeStep\00", align 1
@__func__.splittingStep_PrintAllStats = private unnamed_addr constant [28 x i8] c"splittingStep_PrintAllStats\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Partition %i evolves          = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c",Partition %i evolves,%ld\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.splittingStep_WriteParameters = private unnamed_addr constant [30 x i8] c"splittingStep_WriteParameters\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"SplittingStep time step module parameters:\0A  Method order %i\0A\0A\00", align 1
@__func__.splittingStep_PrintMem = private unnamed_addr constant [23 x i8] c"splittingStep_PrintMem\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"SplittingStep: partitions = %i\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"SplittingStep: order = %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"SplittingStep: partition %i: n_stepper_evolves = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"SplittingStep: Coefficients:\0A\00", align 1
@__func__.splittingStep_SetDefaults = private unnamed_addr constant [26 x i8] c"splittingStep_SetDefaults\00", align 1
@__func__.splittingStep_SetOrder = private unnamed_addr constant [23 x i8] c"splittingStep_SetOrder\00", align 1
@__func__.splittingStep_AccessARKODEStepMem = private unnamed_addr constant [34 x i8] c"splittingStep_AccessARKODEStepMem\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCreate(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = call i32 @splittingStep_CheckArgs(ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %104

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 603, ptr noundef @__func__.SplittingStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %104

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = call ptr @arkCreate(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !16
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 612, ptr noundef @__func__.SplittingStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %103

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %34, ptr %15, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -20, i32 noundef 621, ptr noundef @__func__.SplittingStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %15, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @splittingStep_InitStepMem(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

59:                                               ; preds = %39
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 20
  store ptr @splittingStep_Init, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 21
  store ptr @splittingStep_FullRHS, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 22
  store ptr @splittingStep_TakeStep, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 24
  store ptr @splittingStep_PrintAllStats, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 25
  store ptr @splittingStep_WriteParameters, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 28
  store ptr @splittingStep_Free, ptr %71, align 8, !tbaa !39
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 29
  store ptr @splittingStep_PrintMem, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 30
  store ptr @splittingStep_SetDefaults, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %14, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 31
  store ptr @splittingStep_SetOrder, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %15, align 8, !tbaa !18
  %79 = load ptr, ptr %14, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 19
  store ptr %78, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = call i32 @splittingStep_SetDefaults(ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %59
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = load i32, ptr %12, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %86, i32 noundef %87, i32 noundef 655, ptr noundef @__func__.SplittingStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

88:                                               ; preds = %59
  %89 = load ptr, ptr %14, align 8, !tbaa !16
  %90 = load double, ptr %9, align 8, !tbaa !10
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = call i32 @arkInit(ptr noundef %89, double noundef %90, ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %12, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8, !tbaa !16
  %97 = load i32, ptr %12, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef %97, i32 noundef 665, ptr noundef @__func__.SplittingStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  call void @ARKodeFree(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %14, align 8, !tbaa !16
  %100 = call i32 @ARKodeSetInterpolantType(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %98, %95, %85, %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %103

103:                                              ; preds = %102, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %104

104:                                              ; preds = %103, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_CheckArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -22, i32 noundef 508, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %5, align 4
  br label %65

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 515, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %5, align 4
  br label %65

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 524, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.13, i32 noundef %36)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call i32 @splittingStep_CheckSUNStepper(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 531, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.14, i32 noundef %47)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %22

52:                                               ; preds = %45, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %67 [
    i32 2, label %54
    i32 1, label %65
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -22, i32 noundef 540, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %5, align 4
  br label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = call i32 @splittingStep_CheckNVector(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 548, ptr noundef @__func__.splittingStep_CheckArgs, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %5, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %57, %52, %19, %14
  %66 = load i32, ptr %5, align 4
  ret i32 %66

67:                                               ; preds = %52
  unreachable
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_InitStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -20, i32 noundef 567, ptr noundef @__func__.splittingStep_InitStepMem, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  br label %65

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %43, %31
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %59, i32 0, i32 1
  call void @SplittingStepCoefficients_Destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %47
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %29
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store double %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call i32 @splittingStep_AccessStepMem(ptr noundef %12, ptr noundef @__func__.splittingStep_Init, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 86
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = load i32, ptr %11, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 130, ptr noundef @__func__.splittingStep_Init, ptr noundef @.str, ptr noundef @.str.17, i32 noundef %46)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %24

51:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %130 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 100
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -22, i32 noundef 147, ptr noundef @__func__.splittingStep_Init, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = call i32 @splittingStep_SetCoefficients(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !53
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 87
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = sub nsw i32 %92, 1
  br label %98

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 87
  %97 = load i32, ptr %96, align 4, !tbaa !57
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi i32 [ %93, %87 ], [ %97, %94 ]
  %100 = icmp sgt i32 1, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %126

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !53
  %108 = sub nsw i32 %107, 1
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 87
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %102
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !53
  %119 = sub nsw i32 %118, 1
  br label %124

120:                                              ; preds = %102
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 87
  %123 = load i32, ptr %122, align 4, !tbaa !57
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i32 [ %119, %113 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %101
  %127 = phi i32 [ 1, %101 ], [ %125, %124 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 87
  store i32 %127, ptr %129, align 4, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %126, %74, %66, %60, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store double %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = call i32 @splittingStep_AccessStepMem(ptr noundef %17, ptr noundef @__func__.splittingStep_FullRHS, ptr noundef %12)
  store i32 %18, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  br label %73

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load double, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 79
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi ptr [ %44, %43 ], [ %48, %45 ]
  %51 = call i32 @SUNStepper_FullRhs(ptr noundef %38, double noundef %39, ptr noundef %40, ptr noundef %50, i32 noundef 2)
  store i32 %51, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load double, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -8, i32 noundef 196, ptr noundef @__func__.splittingStep_FullRHS, ptr noundef @.str, ptr noundef @.str.22, double noundef %56)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 79
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %61, double noundef 1.000000e+00, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %57
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %24

73:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %73, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @splittingStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.splittingStep_TakeStep, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 0, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  store double 0.000000e+00, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %11, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 76
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 75
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 75
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = call i32 @splittingStep_SequentialMethod(ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

41:                                               ; preds = %19
  %42 = load ptr, ptr %11, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fcmp une double %46, 1.000000e+00
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 75
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 75
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  call void @N_VScale(double noundef %53, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %106

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 76
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 79
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 79
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = call i32 @splittingStep_SequentialMethod(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 75
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %11, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 79
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 75
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef %96, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !8
  br label %61

106:                                              ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %109 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %106, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %110

110:                                              ; preds = %109, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i32 @splittingStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.splittingStep_PrintAllStats, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %20, label %67 [
    i32 0, label %21
    i32 1, label %44
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.23, i32 noundef %31, i64 noundef %38) #8
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %22

43:                                               ; preds = %28
  br label %69

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !67
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !69
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24, i32 noundef %54, i64 noundef %61) #8
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !8
  br label %45

66:                                               ; preds = %51
  br label %69

67:                                               ; preds = %19
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 381, ptr noundef @__func__.splittingStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

69:                                               ; preds = %66, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @splittingStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.splittingStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26, i32 noundef %19) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @splittingStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %28, i32 0, i32 1
  call void @SplittingStepCoefficients_Destroy(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 19
  store ptr null, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @splittingStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call i32 @splittingStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.splittingStep_PrintMem, ptr noundef %5)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.27, i32 noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.28, i32 noundef %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %14
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.29, i32 noundef %34, i64 noundef %41) #8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %25

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8, !tbaa !67
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.30) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !67
  call void @SplittingStepCoefficients_Write(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i32 @splittingStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.splittingStep_SetDefaults, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @splittingStep_SetOrder(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @splittingStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.splittingStep_SetOrder, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %25, i32 0, i32 1
  call void @SplittingStepCoefficients_Destroy(ptr noundef %26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SplittingStepReInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  %17 = call i32 @splittingStep_AccessARKODEStepMem(ptr noundef %16, ptr noundef @__func__.SplittingStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %14, align 4, !tbaa !8
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 127
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -23, i32 noundef 697, ptr noundef @__func__.SplittingStepReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = call i32 @splittingStep_CheckArgs(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @splittingStep_InitStepMem(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load double, ptr %10, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = call i32 @arkInit(ptr noundef %45, double noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  %53 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef %53, i32 noundef 711, ptr noundef @__func__.SplittingStepReInit, ptr noundef @.str, ptr noundef @.str.5)
  %54 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

55:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %51, %37, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !76
  %20 = call i32 @splittingStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.splittingStep_AccessARKODEStepMem, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @SplittingStepSetCoefficients(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = call i32 @splittingStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.SplittingStepSetCoefficients, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 733, ptr noundef @__func__.SplittingStepSetCoefficients, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !78
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 740, ptr noundef @__func__.SplittingStepSetCoefficients, ptr noundef @.str, ptr noundef @.str.8, i32 noundef %33, i32 noundef %36)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %38, i32 0, i32 1
  call void @SplittingStepCoefficients_Destroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = call ptr @SplittingStepCoefficients_Copy(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -20, i32 noundef 750, ptr noundef @__func__.SplittingStepSetCoefficients, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48, %29, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @SplittingStepCoefficients_Destroy(ptr noundef) #2

declare ptr @SplittingStepCoefficients_Copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SplittingStepGetNumEvolves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = call i32 @splittingStep_AccessARKODEStepMem(ptr noundef %13, ptr noundef @__func__.SplittingStepGetNumEvolves, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 771, ptr noundef @__func__.SplittingStepGetNumEvolves, ptr noundef @.str, ptr noundef @.str.10, i32 noundef %27, i32 noundef %30)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  store i64 0, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %54, %34
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %7, align 8, !tbaa !79
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !69
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %36

57:                                               ; preds = %42
  br label %67

58:                                               ; preds = %31
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %7, align 8, !tbaa !79
  store i64 %65, ptr %66, align 8, !tbaa !69
  br label %67

67:                                               ; preds = %58, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_CheckSUNStepper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.SUNStepper_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.SUNStepper_Ops_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16, %11, %1
  %27 = phi i1 [ false, %16 ], [ false, %11 ], [ false, %1 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 32, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %18, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_SetCoefficients(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = call ptr @SplittingStepCoefficients_LieTrotter(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !27
  br label %68

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = call ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !27
  br label %67

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !27
  br label %66

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %57, i32 noundef 99, i32 noundef 90, ptr noundef @__func__.splittingStep_SetCoefficients, ptr noundef @.str, ptr noundef @.str.20, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = call ptr @SplittingStepCoefficients_TripleJump(i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %66

66:                                               ; preds = %52, %42
  br label %67

67:                                               ; preds = %66, %29
  br label %68

68:                                               ; preds = %67, %17
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -20, i32 noundef 99, ptr noundef @__func__.splittingStep_SetCoefficients, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -20, ptr %3, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %73, %11
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @SplittingStepCoefficients_LieTrotter(i32 noundef) #2

declare ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef) #2

declare ptr @SplittingStepCoefficients_TripleJump(i32 noundef, i32 noundef) #2

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @splittingStep_SequentialMethod(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %150, %4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %153

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %144, %31
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  br label %147

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !10
  store double %54, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.SplittingStepCoefficientsMem, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !10
  store double %70, ptr %15, align 8, !tbaa !10
  %71 = load double, ptr %14, align 8, !tbaa !10
  %72 = load double, ptr %15, align 8, !tbaa !10
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %39
  store i32 7, ptr %12, align 4
  br label %141

75:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 118
  %78 = load double, ptr %77, align 8, !tbaa !95
  %79 = load double, ptr %14, align 8, !tbaa !10
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 92
  %82 = load double, ptr %81, align 8, !tbaa !96
  %83 = call double @llvm.fmuladd.f64(double %79, double %82, double %78)
  store double %83, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 118
  %86 = load double, ptr %85, align 8, !tbaa !95
  %87 = load double, ptr %15, align 8, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 92
  %90 = load double, ptr %89, align 8, !tbaa !96
  %91 = call double @llvm.fmuladd.f64(double %87, double %90, double %86)
  store double %91, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %99 = load ptr, ptr %18, align 8, !tbaa !44
  %100 = load double, ptr %16, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = call i32 @SUNStepper_Reset(ptr noundef %99, double noundef %100, ptr noundef %101)
  store i32 %102, ptr %19, align 4, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %75
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

106:                                              ; preds = %75
  %107 = load ptr, ptr %18, align 8, !tbaa !44
  %108 = load double, ptr %17, align 8, !tbaa !10
  %109 = load double, ptr %16, align 8, !tbaa !10
  %110 = fsub double %108, %109
  %111 = call i32 @SUNStepper_SetStepDirection(ptr noundef %107, double noundef %110)
  store i32 %111, ptr %19, align 4, !tbaa !8
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

115:                                              ; preds = %106
  %116 = load ptr, ptr %18, align 8, !tbaa !44
  %117 = load double, ptr %17, align 8, !tbaa !10
  %118 = call i32 @SUNStepper_SetStopTime(ptr noundef %116, double noundef %117)
  store i32 %118, ptr %19, align 4, !tbaa !8
  %119 = load i32, ptr %19, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 0.000000e+00, ptr %20, align 8, !tbaa !10
  %123 = load ptr, ptr %18, align 8, !tbaa !44
  %124 = load double, ptr %17, align 8, !tbaa !10
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = call i32 @SUNStepper_Evolve(ptr noundef %123, double noundef %124, ptr noundef %125, ptr noundef %20)
  store i32 %126, ptr %19, align 4, !tbaa !8
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.ARKodeSplittingStepMemRec, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !69
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !69
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %140

140:                                              ; preds = %139, %121, %114, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %141

141:                                              ; preds = %140, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !8
  br label %32

147:                                              ; preds = %141, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %153 [
    i32 5, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !8
  br label %24

153:                                              ; preds = %147, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %156 [
    i32 2, label %155
  ]

155:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) #2

declare i32 @SUNStepper_SetStepDirection(ptr noundef, double noundef) #2

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) #2

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @SplittingStepCoefficients_Write(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS11SUNStepper_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS25ARKodeSplittingStepMemRec", !5, i64 0}
!20 = !{!21, !9, i64 24}
!21 = !{!"ARKodeSplittingStepMemRec", !4, i64 0, !22, i64 8, !23, i64 16, !9, i64 24, !9, i64 28}
!22 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!21, !9, i64 28}
!25 = !{!21, !4, i64 0}
!26 = !{!21, !23, i64 16}
!27 = !{!21, !22, i64 8}
!28 = !{!29, !5, i64 144}
!29 = !{!"ARKodeMemRec", !15, i64 0, !11, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !11, i64 32, !11, i64 40, !13, i64 48, !9, i64 56, !11, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 120, !9, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !9, i64 256, !5, i64 264, !5, i64 272, !9, i64 280, !5, i64 288, !9, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !9, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !13, i64 560, !13, i64 568, !9, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !9, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !30, i64 664, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !9, i64 768, !31, i64 776, !32, i64 784, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !32, i64 808, !32, i64 816, !9, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !9, i64 928, !11, i64 936, !11, i64 944, !9, i64 952, !9, i64 956, !9, i64 960, !9, i64 964, !9, i64 968, !9, i64 972, !9, i64 976, !9, i64 980, !33, i64 984, !9, i64 992, !34, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !9, i64 1032, !9, i64 1036, !9, i64 1040}
!30 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!31 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!34 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!35 = !{!29, !5, i64 152}
!36 = !{!29, !5, i64 160}
!37 = !{!29, !5, i64 176}
!38 = !{!29, !5, i64 184}
!39 = !{!29, !5, i64 208}
!40 = !{!29, !5, i64 216}
!41 = !{!29, !5, i64 224}
!42 = !{!29, !5, i64 232}
!43 = !{!29, !5, i64 136}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11SUNStepper_", !5, i64 0}
!46 = !{!29, !9, i64 672}
!47 = !{!48, !49, i64 8}
!48 = !{!"SUNStepper_", !5, i64 0, !49, i64 8, !15, i64 16, !9, i64 24}
!49 = !{!"p1 _ZTS15SUNStepper_Ops_", !5, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"SUNStepper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!52 = !{!29, !9, i64 768}
!53 = !{!54, !9, i64 28}
!54 = !{!"SplittingStepCoefficientsMem", !55, i64 0, !56, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!55 = !{!"p1 double", !5, i64 0}
!56 = !{!"p3 double", !5, i64 0}
!57 = !{!29, !9, i64 676}
!58 = !{!29, !13, i64 616}
!59 = !{!55, !55, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!22, !22, i64 0}
!63 = !{!29, !13, i64 592}
!64 = !{!29, !13, i64 584}
!65 = !{!54, !55, i64 0}
!66 = !{!54, !9, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = !{!32, !32, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!29, !9, i64 960}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS12ARKodeMemRec", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS25ARKodeSplittingStepMemRec", !5, i64 0}
!78 = !{!54, !9, i64 24}
!79 = !{!23, !23, i64 0}
!80 = !{!49, !49, i64 0}
!81 = !{!51, !5, i64 0}
!82 = !{!51, !5, i64 24}
!83 = !{!51, !5, i64 32}
!84 = !{!51, !5, i64 40}
!85 = !{!86, !87, i64 8}
!86 = !{!"_generic_N_Vector", !5, i64 0, !87, i64 8, !15, i64 16}
!87 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!88 = !{!89, !5, i64 88}
!89 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!90 = !{!89, !5, i64 120}
!91 = !{!54, !9, i64 20}
!92 = !{!54, !56, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 double", !5, i64 0}
!95 = !{!29, !11, i64 896}
!96 = !{!29, !11, i64 704}
