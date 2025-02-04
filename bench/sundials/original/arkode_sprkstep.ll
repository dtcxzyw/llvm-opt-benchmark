target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeSPRKStepMemRec = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }

@__func__.SPRKStepCreate = private unnamed_addr constant [15 x i8] c"SPRKStepCreate\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sprkstep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.SPRKStepReInit = private unnamed_addr constant [15 x i8] c"SPRKStepReInit\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Unable to reinitialize main ARKODE infrastructure\00", align 1
@__func__.SPRKStepReset = private unnamed_addr constant [14 x i8] c"SPRKStepReset\00", align 1
@__func__.SPRKStepEvolve = private unnamed_addr constant [15 x i8] c"SPRKStepEvolve\00", align 1
@__func__.SPRKStepGetDky = private unnamed_addr constant [15 x i8] c"SPRKStepGetDky\00", align 1
@__func__.sprkStep_Init = private unnamed_addr constant [14 x i8] c"sprkStep_Init\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Unable to update interpolation polynomial degree\00", align 1
@__func__.SPRKStepRootInit = private unnamed_addr constant [17 x i8] c"SPRKStepRootInit\00", align 1
@__func__.sprkStep_FullRHS = private unnamed_addr constant [17 x i8] c"sprkStep_FullRHS\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.sprkStep_TakeStep = private unnamed_addr constant [18 x i8] c"sprkStep_TakeStep\00", align 1
@__func__.sprkStep_TakeStep_Compensated = private unnamed_addr constant [30 x i8] c"sprkStep_TakeStep_Compensated\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Compensated summation is not compatible with stage PostProcessing!\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SPRKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  br label %127

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  br label %127

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  br label %127

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  br label %127

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @sprkStep_CheckNVector(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 78, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %6, align 8
  br label %127

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @arkCreate(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 87, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %6, align 8
  br label %127

43:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %44 = call noalias ptr @malloc(i64 noundef 72) #6
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -20, i32 noundef 97, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %6, align 8
  br label %127

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 72, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %53, i32 0, i32 2
  %55 = call i32 @arkAllocVec(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @SPRKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %127

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 94
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %66, i32 0, i32 3
  %68 = call i32 @arkAllocVec(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @SPRKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %127

71:                                               ; preds = %63
  br label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 28
  store ptr @sprkStep_Init, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 29
  store ptr @sprkStep_FullRHS, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 30
  store ptr @sprkStep_TakeStep, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 31
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @SPRKStepSetDefaults(ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef %91, i32 noundef 128, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @SPRKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %127

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %99, i32 0, i32 6
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %101, i32 0, i32 7
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %103, i32 0, i32 8
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 94
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %92
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %92
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @arkSetInterpolantType(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %12, align 8
  %117 = load double, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @arkInit(ptr noundef %116, double noundef %117, ptr noundef %118, i32 noundef 0)
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %15, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef %124, i32 noundef 154, ptr noundef @__func__.SPRKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @SPRKStepFree(ptr noundef %12)
  store ptr null, ptr %6, align 8
  br label %127

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %6, align 8
  br label %127

127:                                              ; preds = %125, %122, %89, %70, %57, %47, %42, %36, %30, %26, %22, %18
  %128 = load ptr, ptr %6, align 8
  ret ptr %128
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @sprkStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @arkCreate(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SPRKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %26, i32 0, i32 2
  call void @arkFreeVec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %37, i32 0, i32 3
  call void @arkFreeVec(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @ARKodeSPRKTable_Free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #7
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 31
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %9
  %51 = load ptr, ptr %2, align 8
  call void @arkFree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.sprkStep_Init, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %113

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %113

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %68, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %63 [
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
    i32 5, label %47
    i32 6, label %51
    i32 7, label %55
    i32 8, label %55
    i32 9, label %59
    i32 10, label %59
  ]

31:                                               ; preds = %27
  %32 = call ptr @ARKodeSPRKTable_Load(i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %67

35:                                               ; preds = %27
  %36 = call ptr @ARKodeSPRKTable_Load(i32 noundef 1)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %67

39:                                               ; preds = %27
  %40 = call ptr @ARKodeSPRKTable_Load(i32 noundef 5)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %67

43:                                               ; preds = %27
  %44 = call ptr @ARKodeSPRKTable_Load(i32 noundef 7)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %67

47:                                               ; preds = %27
  %48 = call ptr @ARKodeSPRKTable_Load(i32 noundef 8)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %67

51:                                               ; preds = %27
  %52 = call ptr @ARKodeSPRKTable_Load(i32 noundef 9)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %67

55:                                               ; preds = %27, %27
  %56 = call ptr @ARKodeSPRKTable_Load(i32 noundef 10)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %67

59:                                               ; preds = %27, %27
  %60 = call ptr @ARKodeSPRKTable_Load(i32 noundef 11)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %67

63:                                               ; preds = %27
  %64 = call ptr @ARKodeSPRKTable_Load(i32 noundef 7)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %68

68:                                               ; preds = %67, %22
  br label %69

69:                                               ; preds = %68, %19
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 44
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, 1
  %92 = sub nsw i32 0, %91
  %93 = call i32 @arkInterpSetDegree(ptr noundef %82, ptr noundef %85, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %106

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 44
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 0, %103
  %105 = call i32 @arkInterpSetDegree(ptr noundef %95, ptr noundef %98, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %94, %81
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 452, ptr noundef @__func__.sprkStep_Init, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  br label %113

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %69
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %109, %18, %13
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @sprkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef %13, ptr noundef %14)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %6, align 4
  br label %55

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %52 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = load ptr, ptr %14, align 8
  %25 = load double, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @sprkStep_f1(ptr noundef %24, double noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %13, align 8
  %36 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -8, i32 noundef 538, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.12, double noundef %36)
  store i32 -8, ptr %6, align 4
  br label %55

37:                                               ; preds = %23
  %38 = load ptr, ptr %14, align 8
  %39 = load double, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @sprkStep_f2(ptr noundef %38, double noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  %50 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -8, i32 noundef 546, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.12, double noundef %50)
  store i32 -8, ptr %6, align 4
  br label %55

51:                                               ; preds = %37
  br label %54

52:                                               ; preds = %21
  %53 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -8, i32 noundef 555, ptr noundef @__func__.sprkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -8, ptr %6, align 4
  br label %55

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %52, %48, %34, %19
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @sprkStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.sprkStep_TakeStep, ptr noundef %8, ptr noundef %9)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %15, align 4
  store i32 %23, ptr %4, align 4
  br label %179

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %173, %24
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %176

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  store double %48, ptr %16, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  store double %57, ptr %17, align 8
  %58 = load double, ptr %16, align 8
  %59 = load double, ptr %12, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %12, align 8
  %61 = load double, ptr %17, align 8
  %62 = load double, ptr %13, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 76
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 50
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fmuladd.f64(double %74, double %77, double %73)
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @sprkStep_f1(ptr noundef %70, double noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %39
  store i32 -8, ptr %4, align 4
  br label %179

90:                                               ; preds = %39
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 50
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %17, align 8
  %96 = fmul double %94, %95
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %91, double noundef %96, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 76
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 50
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fmuladd.f64(double %104, double %107, double %103)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ARKodeMemRec, ptr %109, i32 0, i32 56
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 76
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 50
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %118, double %121, double %117)
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @sprkStep_f2(ptr noundef %114, double noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %90
  store i32 -8, ptr %4, align 4
  br label %179

134:                                              ; preds = %90
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 50
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %16, align 8
  %140 = fmul double %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %135, double noundef %140, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ARKodeMemRec, ptr %145, i32 0, i32 93
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ARKodeMemRec, ptr %150, i32 0, i32 93
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 56
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 35
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %152(double noundef %155, ptr noundef %158, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %149
  store i32 -38, ptr %4, align 4
  br label %179

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %134
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %31

176:                                              ; preds = %31
  %177 = load ptr, ptr %7, align 8
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %178, align 8
  store i32 0, ptr %4, align 4
  br label %179

179:                                              ; preds = %176, %165, %133, %89, %22
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

declare i32 @SPRKStepSetDefaults(ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @sprkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.SPRKStepReInit, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 82
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -23, i32 noundef 188, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %6, align 4
  br label %68

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 196, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %6, align 4
  br label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 204, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %6, align 4
  br label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @arkInit(ptr noundef %48, double noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %14, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef %56, i32 noundef 217, ptr noundef @__func__.SPRKStepReInit, ptr noundef @.str, ptr noundef @.str.10)
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %6, align 4
  br label %68

58:                                               ; preds = %41
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %59, i32 0, i32 6
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %61, i32 0, i32 7
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %63, i32 0, i32 8
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %67)
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %58, %54, %39, %34, %26, %19
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 767, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.SPRKStepReset, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load double, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @arkInit(ptr noundef %18, double noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef %26, i32 noundef 255, ptr noundef @__func__.SPRKStepReset, ptr noundef @.str, ptr noundef @.str.8)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %24, %15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef @__func__.SPRKStepEvolve, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @arkEvolve(ptr noundef %19, double noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 304, ptr noundef @__func__.SPRKStepGetDky, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @arkGetDky(ptr noundef %17, double noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare void @ARKodeSPRKTable_Free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkFree(ptr noundef) #1

declare ptr @ARKodeSPRKTable_Load(i32 noundef) #1

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef @__func__.SPRKStepRootInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @arkRootInit(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkRootInit(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sprkStep_f1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %11, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_f2(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %11, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sprkStep_TakeStep_Compensated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @sprkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.sprkStep_TakeStep_Compensated, ptr noundef %8, ptr noundef %9)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %4, align 4
  br label %197

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 41
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35)
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %167, %25
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %170

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  store double %53, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ARKodeSPRKTableMem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  store double %62, ptr %18, align 8
  %63 = load double, ptr %17, align 8
  %64 = load double, ptr %13, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %13, align 8
  %66 = load double, ptr %18, align 8
  %67 = load double, ptr %14, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 76
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %14, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 50
  %87 = load double, ptr %86, align 8
  %88 = call double @llvm.fmuladd.f64(double %84, double %87, double %83)
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @sprkStep_f1(ptr noundef %80, double noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %44
  store i32 -8, ptr %4, align 4
  br label %197

100:                                              ; preds = %44
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ARKodeMemRec, ptr %102, i32 0, i32 50
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %18, align 8
  %106 = fmul double %104, %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %101, double noundef %106, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %113, double noundef 1.000000e+00, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 76
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %14, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 50
  %122 = load double, ptr %121, align 8
  %123 = call double @llvm.fmuladd.f64(double %119, double %122, double %118)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 56
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 76
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %13, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 50
  %136 = load double, ptr %135, align 8
  %137 = call double @llvm.fmuladd.f64(double %133, double %136, double %132)
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @sprkStep_f2(ptr noundef %129, double noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144)
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %100
  store i32 -8, ptr %4, align 4
  br label %197

149:                                              ; preds = %100
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ARKodeMemRec, ptr %151, i32 0, i32 50
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %17, align 8
  %155 = fmul double %153, %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %150, double noundef %155, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 93
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %149
  %165 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %165, i32 noundef -38, i32 noundef 721, ptr noundef @__func__.sprkStep_TakeStep_Compensated, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -38, ptr %4, align 4
  br label %197

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %36

170:                                              ; preds = %36
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %171, double noundef -1.000000e+00, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ARKodeMemRec, ptr %180, i32 0, i32 35
  %182 = load ptr, ptr %181, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %178, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.ARKodeMemRec, ptr %183, i32 0, i32 35
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.ARKodeMemRec, ptr %186, i32 0, i32 36
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %185, double noundef -1.000000e+00, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.ARKodeSPRKStepMemRec, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %190, double noundef -1.000000e+00, ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %196, align 8
  store i32 0, ptr %4, align 4
  br label %197

197:                                              ; preds = %170, %164, %148, %99, %23
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
