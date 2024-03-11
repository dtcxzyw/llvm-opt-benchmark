target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeERKStepMemRec = type { ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }

@__func__.ERKStepCreate = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_erkstep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.ERKStepResize = private unnamed_addr constant [14 x i8] c"ERKStepResize\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Unable to resize main ARKODE infrastructure\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.ERKStepReInit = private unnamed_addr constant [14 x i8] c"ERKStepReInit\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.ERKStepReset = private unnamed_addr constant [13 x i8] c"ERKStepReset\00", align 1
@__func__.ERKStepSStolerances = private unnamed_addr constant [20 x i8] c"ERKStepSStolerances\00", align 1
@__func__.ERKStepSVtolerances = private unnamed_addr constant [20 x i8] c"ERKStepSVtolerances\00", align 1
@__func__.ERKStepWFtolerances = private unnamed_addr constant [20 x i8] c"ERKStepWFtolerances\00", align 1
@__func__.ERKStepRootInit = private unnamed_addr constant [16 x i8] c"ERKStepRootInit\00", align 1
@__func__.ERKStepEvolve = private unnamed_addr constant [14 x i8] c"ERKStepEvolve\00", align 1
@__func__.ERKStepGetDky = private unnamed_addr constant [14 x i8] c"ERKStepGetDky\00", align 1
@__func__.ERKStepPrintMem = private unnamed_addr constant [16 x i8] c"ERKStepPrintMem\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ERKStep: q = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ERKStep: p = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ERKStep: stages = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ERKStep: nfe = %li\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ERKStep: Butcher table:\0A\00", align 1
@__func__.erkStep_Init = private unnamed_addr constant [13 x i8] c"erkStep_Init\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Could not create Butcher table\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Error in Butcher table\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Adaptive timestepping cannot be performed without embedding coefficients\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Unable to update interpolation polynomial degree\00", align 1
@__func__.erkStep_FullRHS = private unnamed_addr constant [16 x i8] c"erkStep_FullRHS\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.erkStep_TakeStep = private unnamed_addr constant [17 x i8] c"erkStep_TakeStep\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.erkStep_SetButcherTable = private unnamed_addr constant [24 x i8] c"erkStep_SetButcherTable\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"No explicit method at requested order, using q=9.\00", align 1
@__func__.erkStep_CheckButcherTable = private unnamed_addr constant [26 x i8] c"erkStep_CheckButcherTable\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"method order < 1!\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"embedding order < 1!\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"no embedding!\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Ae Butcher table is implicit!\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"The Butcher table must be at least second order!\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"The Butcher table has a negative b value!\00", align 1
@__func__.erkStep_ComputeSolutions = private unnamed_addr constant [25 x i8] c"erkStep_ComputeSolutions\00", align 1
@__func__.erkStep_RelaxDeltaE = private unnamed_addr constant [20 x i8] c"erkStep_RelaxDeltaE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ERKStepCreate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 43, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  br label %86

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 51, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %5, align 8
  br label %86

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 58, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  br label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @erkStep_CheckNVector(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 67, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  br label %86

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @arkCreate(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 76, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  br label %86

37:                                               ; preds = %31
  store ptr null, ptr %11, align 8
  %38 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -20, i32 noundef 86, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  br label %86

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 64, i1 false)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 28
  store ptr @erkStep_Init, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 29
  store ptr @erkStep_FullRHS, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 30
  store ptr @erkStep_TakeStep, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 31
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @ERKStepSetDefaults(ptr noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef %60, i32 noundef 102, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  store ptr null, ptr %5, align 8
  br label %86

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 74
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 41
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 73
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, 10
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 6
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load double, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @arkInit(ptr noundef %75, double noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %61
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %13, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef %83, i32 noundef 125, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  store ptr null, ptr %5, align 8
  br label %86

84:                                               ; preds = %61
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %84, %81, %58, %41, %36, %30, %24, %20, %16
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_CheckNVector(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @erkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @erkStep_AccessStepMem(ptr noundef %10, ptr noundef @__func__.erkStep_Init, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %3, align 4
  br label %233

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 0, ptr %3, align 4
  br label %233

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 58
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 14
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %28, %23
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @erkStep_SetButcherTable(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 539, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  br label %233

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @erkStep_CheckButcherTable(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 548, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %3, align 4
  br label %233

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %63, i32 0, i32 12
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %65, i32 0, i32 2
  store i32 %60, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 59
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %74, i32 0, i32 11
  store i32 %71, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %76, i32 0, i32 3
  store i32 %71, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 58
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %55
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %88, i32 noundef -22, i32 noundef 560, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %3, align 4
  br label %233

89:                                               ; preds = %82, %55
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 8) #8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %89
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = call i32 @arkAllocVec(ptr noundef %110, ptr noundef %113, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %109
  store i32 -20, ptr %3, align 4
  br label %233

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %103

127:                                              ; preds = %103
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 74
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %164

140:                                              ; preds = %127
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @calloc(i64 noundef %145, i64 noundef 8) #8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %147, i32 0, i32 7
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 -20, ptr %3, align 4
  br label %233

154:                                              ; preds = %140
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 73
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %159
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %154, %127
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 8) #8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %176, i32 0, i32 8
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  store i32 -20, ptr %3, align 4
  br label %233

183:                                              ; preds = %169
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ARKodeMemRec, ptr %189, i32 0, i32 74
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %183, %164
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ARKodeMemRec, ptr %194, i32 0, i32 44
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %230

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ARKodeMemRec, ptr %205, i32 0, i32 44
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 %210, 1
  %212 = sub nsw i32 0, %211
  %213 = call i32 @arkInterpSetDegree(ptr noundef %204, ptr noundef %207, i32 noundef %212)
  store i32 %213, ptr %8, align 4
  br label %224

214:                                              ; preds = %198
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ARKodeMemRec, ptr %216, i32 0, i32 44
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = sub nsw i32 0, %221
  %223 = call i32 @arkInterpSetDegree(ptr noundef %215, ptr noundef %218, i32 noundef %222)
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %214, %203
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %228, i32 noundef -22, i32 noundef 613, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %3, align 4
  br label %233

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %193
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.ARKodeMemRec, ptr %231, i32 0, i32 87
  store i32 1, ptr %232, align 4
  store i32 0, ptr %3, align 4
  br label %233

233:                                              ; preds = %230, %227, %182, %153, %122, %87, %53, %46, %22, %14
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @erkStep_AccessStepMem(ptr noundef %16, ptr noundef @__func__.erkStep_FullRHS, ptr noundef %13, ptr noundef %14)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %6, align 4
  br label %155

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %152 [
    i32 0, label %24
    i32 1, label %61
    i32 2, label %131
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load double, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %32(double noundef %33, ptr noundef %34, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %29
  %51 = load ptr, ptr %13, align 8
  %52 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -8, i32 noundef 678, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.21, double noundef %52)
  store i32 -8, ptr %6, align 4
  br label %155

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  br label %154

61:                                               ; preds = %22
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %124, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 89
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load double, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %85(double noundef %86, ptr noundef %87, ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %82
  %104 = load ptr, ptr %13, align 8
  %105 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %104, i32 noundef -8, i32 noundef 707, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.21, double noundef %105)
  store i32 -8, ptr %6, align 4
  br label %155

106:                                              ; preds = %82
  br label %123

107:                                              ; preds = %79
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %122)
  br label %123

123:                                              ; preds = %107, %106
  br label %124

124:                                              ; preds = %123, %61
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %129, ptr noundef %130)
  br label %154

131:                                              ; preds = %22
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load double, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.ARKodeMemRec, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %134(double noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %131
  %149 = load ptr, ptr %13, align 8
  %150 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %149, i32 noundef -8, i32 noundef 727, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.21, double noundef %150)
  store i32 -8, ptr %6, align 4
  br label %155

151:                                              ; preds = %131
  br label %154

152:                                              ; preds = %22
  %153 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %153, i32 noundef -8, i32 noundef 736, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.22)
  store i32 -8, ptr %6, align 4
  br label %155

154:                                              ; preds = %151, %124, %54
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %154, %152, %148, %103, %50, %20
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_TakeStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @erkStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.erkStep_TakeStep, ptr noundef %15, ptr noundef %16)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %222

24:                                               ; preds = %3
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 83
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 76
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 %43(ptr noundef %44, double noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  store i32 -8, ptr %4, align 4
  br label %222

59:                                               ; preds = %35
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 38
  store i32 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %24
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %210, %62
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %213

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 76
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 50
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %72)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 56
  store double %85, ptr %87, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %127, %69
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 50
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fmul double %95, %108
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %92
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %88

130:                                              ; preds = %88
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double 1.000000e+00, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 36
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 35
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @N_VLinearCombination(i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %130
  store i32 -28, ptr %4, align 4
  br label %222

154:                                              ; preds = %130
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.ARKodeMemRec, ptr %155, i32 0, i32 93
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 93
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.ARKodeMemRec, ptr %163, i32 0, i32 56
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ARKodeMemRec, ptr %166, i32 0, i32 35
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.ARKodeMemRec, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %162(double noundef %165, ptr noundef %168, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  store i32 -38, ptr %4, align 4
  br label %222

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 56
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.ARKodeMemRec, ptr %184, i32 0, i32 35
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.ARKodeMemRec, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %180(double noundef %183, ptr noundef %186, ptr noundef %193, ptr noundef %196)
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = load i32, ptr %8, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %177
  store i32 -8, ptr %4, align 4
  br label %222

205:                                              ; preds = %177
  %206 = load i32, ptr %8, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 -11, ptr %4, align 4
  br label %222

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4
  br label %63

213:                                              ; preds = %63
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @erkStep_ComputeSolutions(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %4, align 4
  br label %222

221:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  br label %222

222:                                              ; preds = %221, %219, %208, %204, %175, %153, %58, %22
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

declare i32 @ERKStepSetDefaults(ptr noundef) #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @erkStep_AccessStepMem(ptr noundef %22, ptr noundef @__func__.ERKStepResize, ptr noundef %14, ptr noundef %15)
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %21, align 4
  store i32 %27, ptr %7, align 4
  br label %96

28:                                               ; preds = %6
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  call void @N_VSpace(ptr noundef %36, ptr noundef %16, ptr noundef %17)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i64, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 71
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 72
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %43, %46
  store i64 %47, ptr %19, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 71
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 72
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @arkResize(ptr noundef %54, ptr noundef %55, double noundef %56, double noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %21, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %64, i32 noundef %65, i32 noundef 164, ptr noundef @__func__.ERKStepResize, ptr noundef @.str, ptr noundef @.str.9)
  %66 = load i32, ptr %21, align 4
  store i32 %66, ptr %7, align 4
  br label %96

67:                                               ; preds = %37
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %19, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = call i32 @arkResizeVec(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -20, i32 noundef 175, ptr noundef @__func__.ERKStepResize, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %7, align 4
  br label %96

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %68

95:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %89, %63, %26
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 909, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.23)
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

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepReInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @erkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.ERKStepReInit, ptr noundef %10, ptr noundef %11)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %53

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 82
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -23, i32 noundef 208, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -23, ptr %5, align 4
  br label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 216, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %5, align 4
  br label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 224, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  br label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @arkInit(ptr noundef %40, double noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef %48, i32 noundef 236, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.8)
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %5, align 4
  br label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %51, i32 0, i32 6
  store i64 0, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %46, %34, %29, %24, %17
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @erkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.ERKStepReset, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %29

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef %26, i32 noundef 269, ptr noundef @__func__.ERKStepReset, ptr noundef @.str, ptr noundef @.str.8)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24, %15
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef @__func__.ERKStepSStolerances, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %7, align 8
  %17 = call i32 @arkSStolerances(ptr noundef %14, double noundef %15, double noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef @__func__.ERKStepSVtolerances, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @arkSVtolerances(ptr noundef %14, double noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 317, ptr noundef @__func__.ERKStepWFtolerances, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @arkWFtolerances(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @arkWFtolerances(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 331, ptr noundef @__func__.ERKStepRootInit, ptr noundef @.str, ptr noundef @.str.5)
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
define i32 @ERKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 347, ptr noundef @__func__.ERKStepEvolve, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %6, align 4
  br label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @arkEvolve(ptr noundef %19, double noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 365, ptr noundef @__func__.ERKStepGetDky, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load double, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @arkGetDky(ptr noundef %17, double noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ERKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %131

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %129

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 74
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 73
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %27, %19
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  call void @arkFreeVec(ptr noundef %59, ptr noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %52

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #9
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 74
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %69, %46
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #9
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %92, i32 0, i32 7
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 73
  %101 = load i64, ptr %100, align 8
  %102 = sub nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %88, %83
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #9
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %112, i32 0, i32 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 74
  %121 = load i64, ptr %120, align 8
  %122 = sub nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %108, %103
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 31
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 31
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %12
  %130 = load ptr, ptr %2, align 8
  call void @arkFree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %11
  ret void
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ARKodeButcherTable_Free(ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ERKStepPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @erkStep_AccessStepMem(ptr noundef %8, ptr noundef @__func__.ERKStepPrintMem, ptr noundef %5, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @arkPrintMem(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, i32 noundef %19) #9
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.13, i32 noundef %24) #9
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14, i32 noundef %29) #9
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #9
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.16) #9
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  call void @ARKodeButcherTable_Write(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %13, %12
  ret void
}

declare void @arkPrintMem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #1

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetButcherTable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ARKodeMemRec, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 949, ptr noundef @__func__.erkStep_SetButcherTable, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -21, ptr %2, align 4
  br label %86

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %86

23:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %35 [
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
  ]

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %37

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %37

29:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %37

30:                                               ; preds = %23
  store i32 6, ptr %4, align 4
  br label %37

31:                                               ; preds = %23
  store i32 10, ptr %4, align 4
  br label %37

32:                                               ; preds = %23
  store i32 19, ptr %4, align 4
  br label %37

33:                                               ; preds = %23
  store i32 11, ptr %4, align 4
  br label %37

34:                                               ; preds = %23
  store i32 21, ptr %4, align 4
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 973, ptr noundef @__func__.erkStep_SetButcherTable, ptr noundef @.str, ptr noundef @.str.24)
  store i32 21, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %48, ptr noundef %6, ptr noundef %7)
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 74
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 73
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %85

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %63, %45
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %22, %12
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_CheckButcherTable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double 0x3D719799812DEA11, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -21, i32 noundef 1019, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -21, ptr %2, align 4
  br label %148

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -41, i32 noundef 1028, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -41, ptr %2, align 4
  br label %148

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -41, i32 noundef 1036, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -41, ptr %2, align 4
  br label %148

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 58
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -41, i32 noundef 1044, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -41, ptr %2, align 4
  br label %148

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 58
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %62, i32 noundef -41, i32 noundef 1054, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -41, ptr %2, align 4
  br label %148

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %49, %44
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %98, %71
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = load double, ptr %8, align 8
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %73

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %65

105:                                              ; preds = %65
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %109, i32 noundef -41, i32 noundef 1071, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -41, ptr %2, align 4
  br label %148

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 89
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %121, i32 noundef -41, i32 noundef 1081, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -41, ptr %2, align 4
  br label %148

122:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %143, %122
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %141, i32 noundef -41, i32 noundef 1090, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -41, ptr %2, align 4
  br label %148

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %123

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %110
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %140, %120, %108, %61, %42, %30, %23, %13
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_ComputeSolutions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 1126, ptr noundef @__func__.erkStep_ComputeSolutions, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -21, ptr %3, align 4
  br label %172

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %74, %20
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 50
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fmul double %46, %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %37

77:                                               ; preds = %37
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double 1.000000e+00, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @N_VLinearCombination(i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %77
  store i32 -28, ptr %3, align 4
  br label %172

99:                                               ; preds = %77
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 58
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %171, label %104

104:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %152, %104
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 50
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fsub double %123, %132
  %134 = fmul double %114, %133
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %111
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %105

155:                                              ; preds = %105
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @N_VLinearCombination(i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 -28, ptr %3, align 4
  br label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ARKodeMemRec, ptr %166, i32 0, i32 32
  %168 = load ptr, ptr %167, align 8
  %169 = call double @N_VWrmsNorm(ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %5, align 8
  store double %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %99
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %163, %98, %18
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_RelaxDeltaE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -21, i32 noundef 1203, ptr noundef @__func__.erkStep_RelaxDeltaE, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -21, ptr %5, align 4
  br label %222

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %190, %31
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %193

48:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double 1.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %101, %48
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 50
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fmul double %69, %82
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %83, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %66
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %62

104:                                              ; preds = %62
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @N_VLinearCombination(i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 -28, ptr %5, align 4
  br label %222

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ARKodeMemRec, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8
  %124 = load i32, ptr %13, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i32 -46, ptr %5, align 4
  br label %222

127:                                              ; preds = %113
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 2, ptr %5, align 4
  br label %222

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._generic_N_Vector, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %134, i32 0, i32 40
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %131
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct._generic_N_Vector, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call double @N_VDotProdLocal(ptr noundef %155, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8
  %165 = load double, ptr %164, align 8
  %166 = call double @llvm.fmuladd.f64(double %154, double %163, double %165)
  store double %166, ptr %164, align 8
  br label %189

167:                                              ; preds = %138, %131
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ARKodeButcherTableMem, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call double @N_VDotProd(ptr noundef %177, ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = load double, ptr %186, align 8
  %188 = call double @llvm.fmuladd.f64(double %176, double %185, double %187)
  store double %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %167, %145
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %42

193:                                              ; preds = %42
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct._generic_N_Vector, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %196, i32 0, i32 40
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._generic_N_Vector, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 -28, ptr %5, align 4
  br label %222

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %200, %193
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.ARKodeMemRec, ptr %216, i32 0, i32 50
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load double, ptr %219, align 8
  %221 = fmul double %220, %218
  store double %221, ptr %219, align 8
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %215, %213, %130, %126, %112, %29
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ARKodeMemRec, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ARKodeERKStepMemRec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
