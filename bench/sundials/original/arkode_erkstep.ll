target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeERKStepMemRec = type { ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr }
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
@__func__.ERKStepReInit = private unnamed_addr constant [14 x i8] c"ERKStepReInit\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.erkStep_Resize = private unnamed_addr constant [15 x i8] c"erkStep_Resize\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.erkStep_PrintMem = private unnamed_addr constant [17 x i8] c"erkStep_PrintMem\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ERKStep: q = %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ERKStep: p = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ERKStep: stages = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ERKStep: nfe = %li\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ERKStep: Butcher table:\0A\00", align 1
@__func__.erkStep_Init = private unnamed_addr constant [13 x i8] c"erkStep_Init\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not create Butcher table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Error in Butcher table\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"Temporal error estimation cannot be performed without embedding coefficients\00", align 1
@__func__.erkStep_FullRHS = private unnamed_addr constant [16 x i8] c"erkStep_FullRHS\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.erkStep_TakeStep = private unnamed_addr constant [17 x i8] c"erkStep_TakeStep\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.erkStep_SetButcherTable = private unnamed_addr constant [24 x i8] c"erkStep_SetButcherTable\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"No explicit method at requested order, using q=9.\00", align 1
@__func__.erkStep_CheckButcherTable = private unnamed_addr constant [26 x i8] c"erkStep_CheckButcherTable\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"stages < 1!\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"method order < 1!\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"embedding order < 1!\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"no embedding!\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Ae Butcher table is implicit!\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"The Butcher table must be at least second order!\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"The Butcher table has a negative b value!\00", align 1
@__func__.erkStep_ComputeSolutions = private unnamed_addr constant [25 x i8] c"erkStep_ComputeSolutions\00", align 1
@__func__.erkStep_RelaxDeltaE = private unnamed_addr constant [20 x i8] c"erkStep_RelaxDeltaE\00", align 1
@__func__.erkStep_SetInnerForcing = private unnamed_addr constant [24 x i8] c"erkStep_SetInnerForcing\00", align 1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 43, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 51, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 58, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @erkStep_CheckNVector(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 67, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call ptr @arkCreate(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 76, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

38:                                               ; preds = %32
  store ptr null, ptr %11, align 8, !tbaa !17
  %39 = call noalias ptr @malloc(i64 noundef 120) #9
  store ptr %39, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -20, i32 noundef 86, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.6)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 120, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 20
  store ptr @erkStep_Init, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 21
  store ptr @erkStep_FullRHS, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 22
  store ptr @erkStep_TakeStep, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 24
  store ptr @erkStep_PrintAllStats, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 25
  store ptr @erkStep_WriteParameters, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 26
  store ptr @erkStep_Resize, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 28
  store ptr @erkStep_Free, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 29
  store ptr @erkStep_PrintMem, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 30
  store ptr @erkStep_SetDefaults, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 38
  store ptr @erkStep_SetRelaxFn, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 31
  store ptr @erkStep_SetOrder, ptr %67, align 8, !tbaa !35
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 32
  store ptr @erkStep_GetNumRhsEvals, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 36
  store ptr @erkStep_GetEstLocalErrors, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 71
  store ptr @erkStep_SetInnerForcing, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 34
  store i32 1, ptr %75, align 8, !tbaa !39
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 37
  store i32 1, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  %79 = load ptr, ptr %10, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 19
  store ptr %78, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = call i32 @erkStep_SetDefaults(ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %44
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %86, i32 noundef %87, i32 noundef 116, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

88:                                               ; preds = %44
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !42
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 116
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = add nsw i64 %94, 41
  store i64 %95, ptr %93, align 8, !tbaa !47
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 115
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = add nsw i64 %98, 10
  store i64 %99, ptr %97, align 8, !tbaa !48
  %100 = load ptr, ptr %11, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %100, i32 0, i32 6
  store i64 0, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %102, i32 0, i32 7
  store ptr null, ptr %103, align 8, !tbaa !50
  %104 = load ptr, ptr %11, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8, !tbaa !51
  %106 = load ptr, ptr %11, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %106, i32 0, i32 9
  store i32 0, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %108, i32 0, i32 12
  store ptr null, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %11, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %110, i32 0, i32 13
  store i32 0, ptr %111, align 8, !tbaa !54
  %112 = load ptr, ptr %10, align 8, !tbaa !15
  %113 = load double, ptr %7, align 8, !tbaa !7
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = call i32 @arkInit(ptr noundef %112, double noundef %113, ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %13, align 4, !tbaa !13
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %88
  %119 = load ptr, ptr %10, align 8, !tbaa !15
  %120 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef %120, i32 noundef 149, ptr noundef @__func__.ERKStepCreate, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

121:                                              ; preds = %88
  %122 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %121, %118, %85, %42, %37, %31, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !64
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

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @erkStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @erkStep_AccessStepMem(ptr noundef %13, ptr noundef @__func__.erkStep_Init, ptr noundef %8)
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

26:                                               ; preds = %22
  store i32 1, ptr %9, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 100
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 122
  %41 = load i32, ptr %40, align 8, !tbaa !67
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %51, align 8, !tbaa !68
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = call i32 @erkStep_SetButcherTable(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -22, i32 noundef 432, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @erkStep_CheckButcherTable(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !13
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 441, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 101
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %77, i32 0, i32 12
  store i32 %74, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %79, i32 0, i32 2
  store i32 %74, ptr %80, align 8, !tbaa !78
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 101
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %88, i32 0, i32 11
  store i32 %85, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %90, i32 0, i32 3
  store i32 %85, ptr %91, align 4, !tbaa !81
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 100
  %94 = load i32, ptr %93, align 8, !tbaa !65
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %69
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 122
  %99 = load i32, ptr %98, align 8, !tbaa !67
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96, %69
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !81
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -22, i32 noundef 455, ptr noundef @__func__.erkStep_Init, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #10
  %119 = load ptr, ptr %8, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !82
  br label %121

121:                                              ; preds = %113, %108
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = load ptr, ptr %8, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !83
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 72
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = load i32, ptr %11, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = call i32 @arkAllocVec(ptr noundef %129, ptr noundef %132, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !13
  br label %122

146:                                              ; preds = %122
  %147 = load ptr, ptr %8, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 116
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = add nsw i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !47
  %155 = load ptr, ptr %8, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 2
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %161, align 8, !tbaa !54
  %163 = add nsw i32 %159, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 8, !tbaa !52
  %166 = load ptr, ptr %8, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %192

170:                                              ; preds = %146
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 8, !tbaa !52
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 8) #10
  %176 = load ptr, ptr %8, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !50
  %178 = load ptr, ptr %8, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

183:                                              ; preds = %170
  %184 = load ptr, ptr %8, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8, !tbaa !52
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %5, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %188, i32 0, i32 115
  %190 = load i64, ptr %189, align 8, !tbaa !48
  %191 = add nsw i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !48
  br label %192

192:                                              ; preds = %183, %146
  %193 = load ptr, ptr %8, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %219

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !52
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @calloc(i64 noundef %201, i64 noundef 8) #10
  %203 = load ptr, ptr %8, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %203, i32 0, i32 8
  store ptr %202, ptr %204, align 8, !tbaa !51
  %205 = load ptr, ptr %8, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

210:                                              ; preds = %197
  %211 = load ptr, ptr %8, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %5, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 116
  %217 = load i64, ptr %216, align 8, !tbaa !47
  %218 = add nsw i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !47
  br label %219

219:                                              ; preds = %210, %192
  %220 = load ptr, ptr %8, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8, !tbaa !54
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %267

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = icmp ne ptr %227, null
  br i1 %228, label %245, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !83
  %233 = sext i32 %232 to i64
  %234 = call noalias ptr @calloc(i64 noundef %233, i64 noundef 8) #10
  %235 = load ptr, ptr %8, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %235, i32 0, i32 14
  store ptr %234, ptr %236, align 8, !tbaa !85
  %237 = load ptr, ptr %8, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !83
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 115
  %243 = load i64, ptr %242, align 8, !tbaa !48
  %244 = add nsw i64 %243, %240
  store i64 %244, ptr %242, align 8, !tbaa !48
  br label %245

245:                                              ; preds = %229, %224
  %246 = load ptr, ptr %8, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = icmp ne ptr %248, null
  br i1 %249, label %266, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !83
  %254 = sext i32 %253 to i64
  %255 = call noalias ptr @calloc(i64 noundef %254, i64 noundef 8) #10
  %256 = load ptr, ptr %8, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %256, i32 0, i32 15
  store ptr %255, ptr %257, align 8, !tbaa !86
  %258 = load ptr, ptr %8, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !83
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 115
  %264 = load i64, ptr %263, align 8, !tbaa !48
  %265 = add nsw i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !48
  br label %266

266:                                              ; preds = %250, %245
  br label %267

267:                                              ; preds = %266, %219
  %268 = load ptr, ptr %8, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %288

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %273, i32 0, i32 87
  %275 = load i32, ptr %274, align 4, !tbaa !87
  %276 = load ptr, ptr %8, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !78
  %279 = sub nsw i32 %278, 1
  %280 = icmp sgt i32 %275, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  %282 = load ptr, ptr %8, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !78
  %285 = sub nsw i32 %284, 1
  %286 = load ptr, ptr %5, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %286, i32 0, i32 87
  store i32 %285, ptr %287, align 4, !tbaa !87
  br label %302

288:                                              ; preds = %272, %267
  %289 = load ptr, ptr %8, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !78
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %5, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %294, i32 0, i32 87
  %296 = load i32, ptr %295, align 4, !tbaa !87
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %299, i32 0, i32 87
  store i32 1, ptr %300, align 4, !tbaa !87
  br label %301

301:                                              ; preds = %298, %293, %288
  br label %302

302:                                              ; preds = %301, %281
  %303 = load ptr, ptr %5, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %303, i32 0, i32 132
  store i32 1, ptr %304, align 4, !tbaa !88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %305

305:                                              ; preds = %302, %209, %182, %141, %106, %67, %60, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %306 = load i32, ptr %4, align 4
  ret i32 %306
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i32 @erkStep_AccessStepMem(ptr noundef %20, ptr noundef @__func__.erkStep_FullRHS, ptr noundef %14)
  store i32 %21, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %16, align 8, !tbaa !89
  %30 = load ptr, ptr %14, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store ptr %32, ptr %17, align 8, !tbaa !90
  %33 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %33, label %213 [
    i32 0, label %34
    i32 1, label %88
    i32 2, label %175
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %36, align 8, !tbaa !91
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load double, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = call i32 %42(double noundef %43, ptr noundef %44, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !13
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !49
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %39
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -8, i32 noundef 613, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.19, double noundef %62)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %14, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8, !tbaa !89
  %77 = getelementptr inbounds double, ptr %76, i64 0
  store double 1.000000e+00, ptr %77, align 8, !tbaa !7
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load ptr, ptr %17, align 8, !tbaa !90
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %78, ptr %80, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !13
  %81 = load ptr, ptr %14, align 8, !tbaa !17
  call void @erkStep_ApplyForcing(ptr noundef %81, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %12)
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = load ptr, ptr %16, align 8, !tbaa !89
  %84 = load ptr, ptr %17, align 8, !tbaa !90
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = call i32 @N_VLinearCombination(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %75, %64
  br label %215

88:                                               ; preds = %26
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 78
  %91 = load i32, ptr %90, align 8, !tbaa !91
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %174, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %15, align 4, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 134
  %103 = load i32, ptr %102, align 8, !tbaa !93
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %93
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load double, ptr %8, align 8, !tbaa !7
  %114 = load ptr, ptr %9, align 8, !tbaa !9
  %115 = load ptr, ptr %14, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = call i32 %112(double noundef %113, ptr noundef %114, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %13, align 4, !tbaa !13
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !49
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %109
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %131, i32 noundef -8, i32 noundef 652, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.19, double noundef %132)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

133:                                              ; preds = %109
  br label %150

134:                                              ; preds = %106
  %135 = load ptr, ptr %14, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load ptr, ptr %14, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !83
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %144, ptr noundef %149)
  br label %150

150:                                              ; preds = %134, %133
  %151 = load ptr, ptr %14, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %150
  %162 = load ptr, ptr %16, align 8, !tbaa !89
  %163 = getelementptr inbounds double, ptr %162, i64 0
  store double 1.000000e+00, ptr %163, align 8, !tbaa !7
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = load ptr, ptr %17, align 8, !tbaa !90
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  store ptr %164, ptr %166, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !13
  %167 = load ptr, ptr %14, align 8, !tbaa !17
  call void @erkStep_ApplyForcing(ptr noundef %167, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %12)
  %168 = load i32, ptr %12, align 4, !tbaa !13
  %169 = load ptr, ptr %16, align 8, !tbaa !89
  %170 = load ptr, ptr %17, align 8, !tbaa !90
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = call i32 @N_VLinearCombination(i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %161, %150
  br label %174

174:                                              ; preds = %173, %88
  br label %215

175:                                              ; preds = %26
  %176 = load ptr, ptr %14, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = load double, ptr %8, align 8, !tbaa !7
  %180 = load ptr, ptr %9, align 8, !tbaa !9
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = call i32 %178(double noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %13, align 4, !tbaa !13
  %186 = load ptr, ptr %14, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !49
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !49
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %175
  %193 = load ptr, ptr %7, align 8, !tbaa !15
  %194 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %193, i32 noundef -8, i32 noundef 682, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.19, double noundef %194)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

195:                                              ; preds = %175
  %196 = load ptr, ptr %14, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 8, !tbaa !54
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8, !tbaa !89
  %202 = getelementptr inbounds double, ptr %201, i64 0
  store double 1.000000e+00, ptr %202, align 8, !tbaa !7
  %203 = load ptr, ptr %10, align 8, !tbaa !9
  %204 = load ptr, ptr %17, align 8, !tbaa !90
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  store ptr %203, ptr %205, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !13
  %206 = load ptr, ptr %14, align 8, !tbaa !17
  call void @erkStep_ApplyForcing(ptr noundef %206, ptr noundef %8, ptr noundef %18, i32 noundef 1, ptr noundef %12)
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = load ptr, ptr %16, align 8, !tbaa !89
  %209 = load ptr, ptr %17, align 8, !tbaa !90
  %210 = load ptr, ptr %10, align 8, !tbaa !9
  %211 = call i32 @N_VLinearCombination(i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %200, %195
  br label %215

213:                                              ; preds = %26
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %214, i32 noundef -8, i32 noundef 700, ptr noundef @__func__.erkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

215:                                              ; preds = %212, %174, %87
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %216

216:                                              ; preds = %215, %213, %192, %130, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %217 = load i32, ptr %6, align 4
  ret i32 %217
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  store i32 0, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call i32 @erkStep_AccessStepMem(ptr noundef %18, ptr noundef @__func__.erkStep_TakeStep, ptr noundef %15)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %13, align 8, !tbaa !89
  %28 = load ptr, ptr %15, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %14, align 8, !tbaa !90
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 128
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 1
  store i32 %40, ptr %12, align 4, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 118
  %47 = load double, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call i32 %43(ptr noundef %44, double noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 78
  store i32 1, ptr %61, align 8, !tbaa !91
  br label %62

62:                                               ; preds = %59, %24
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %278, %62
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %281

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 118
  %72 = load double, ptr %71, align 8, !tbaa !97
  %73 = load ptr, ptr %15, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 92
  %84 = load double, ptr %83, align 8, !tbaa !101
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %72)
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 98
  store double %85, ptr %87, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %127, %69
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 92
  %95 = load double, ptr %94, align 8, !tbaa !101
  %96 = load ptr, ptr %15, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = load i32, ptr %9, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %95, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !89
  %111 = load i32, ptr %11, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double %109, ptr %113, align 8, !tbaa !7
  %114 = load ptr, ptr %15, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load ptr, ptr %14, align 8, !tbaa !90
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8, !tbaa !9
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %92
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !13
  br label %88

130:                                              ; preds = %88
  %131 = load ptr, ptr %13, align 8, !tbaa !89
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double 1.000000e+00, ptr %134, align 8, !tbaa !7
  %135 = load ptr, ptr %5, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 76
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = load ptr, ptr %14, align 8, !tbaa !90
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %211

148:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %199, %148
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = load i32, ptr %9, align 4, !tbaa !13
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %202

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 118
  %156 = load double, ptr %155, align 8, !tbaa !97
  %157 = load ptr, ptr %15, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = load i32, ptr %10, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 92
  %168 = load double, ptr %167, align 8, !tbaa !101
  %169 = call double @llvm.fmuladd.f64(double %165, double %168, double %156)
  %170 = load ptr, ptr %15, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = load i32, ptr %10, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %169, ptr %175, align 8, !tbaa !7
  %176 = load ptr, ptr %5, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %176, i32 0, i32 92
  %178 = load double, ptr %177, align 8, !tbaa !101
  %179 = load ptr, ptr %15, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = load i32, ptr %9, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = load i32, ptr %10, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fmul double %178, %191
  %193 = load ptr, ptr %15, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = load i32, ptr %10, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double %192, ptr %198, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %153
  %200 = load i32, ptr %10, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !13
  br label %149

202:                                              ; preds = %149
  %203 = load ptr, ptr %15, align 8, !tbaa !17
  %204 = load ptr, ptr %15, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load ptr, ptr %15, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = load i32, ptr %9, align 4, !tbaa !13
  call void @erkStep_ApplyForcing(ptr noundef %203, ptr noundef %206, ptr noundef %209, i32 noundef %210, ptr noundef %11)
  br label %211

211:                                              ; preds = %202, %130
  %212 = load i32, ptr %11, align 4, !tbaa !13
  %213 = load ptr, ptr %13, align 8, !tbaa !89
  %214 = load ptr, ptr %14, align 8, !tbaa !90
  %215 = load ptr, ptr %5, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 75
  %217 = load ptr, ptr %216, align 8, !tbaa !104
  %218 = call i32 @N_VLinearCombination(i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %217)
  store i32 %218, ptr %8, align 4, !tbaa !13
  %219 = load i32, ptr %8, align 4, !tbaa !13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

222:                                              ; preds = %211
  %223 = load ptr, ptr %5, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %223, i32 0, i32 138
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %228, i32 0, i32 138
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = load ptr, ptr %5, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %231, i32 0, i32 98
  %233 = load double, ptr %232, align 8, !tbaa !102
  %234 = load ptr, ptr %5, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %234, i32 0, i32 75
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = load ptr, ptr %5, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = call i32 %230(double noundef %233, ptr noundef %236, ptr noundef %239)
  store i32 %240, ptr %8, align 4, !tbaa !13
  %241 = load i32, ptr %8, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %222
  %246 = load ptr, ptr %15, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 98
  %251 = load double, ptr %250, align 8, !tbaa !102
  %252 = load ptr, ptr %5, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 75
  %254 = load ptr, ptr %253, align 8, !tbaa !104
  %255 = load ptr, ptr %15, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = load i32, ptr %9, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !92
  %265 = call i32 %248(double noundef %251, ptr noundef %254, ptr noundef %261, ptr noundef %264)
  store i32 %265, ptr %8, align 4, !tbaa !13
  %266 = load ptr, ptr %15, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %266, i32 0, i32 6
  %268 = load i64, ptr %267, align 8, !tbaa !49
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %267, align 8, !tbaa !49
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %245
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

273:                                              ; preds = %245
  %274 = load i32, ptr %8, align 4, !tbaa !13
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %9, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4, !tbaa !13
  br label %63

281:                                              ; preds = %63
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = load ptr, ptr %6, align 8, !tbaa !89
  %284 = call i32 @erkStep_ComputeSolutions(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %8, align 4, !tbaa !13
  %285 = load i32, ptr %8, align 4, !tbaa !13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

289:                                              ; preds = %281
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

290:                                              ; preds = %289, %287, %276, %272, %243, %221, %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

declare i32 @erkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @erkStep_WriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_Resize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !9
  store double %2, ptr %10, align 8, !tbaa !7
  store double %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = call i32 @erkStep_AccessStepMem(ptr noundef %22, ptr noundef @__func__.erkStep_Resize, ptr noundef %14)
  store i32 %23, ptr %20, align 4, !tbaa !13
  %24 = load i32, ptr %20, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %82

28:                                               ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !106
  store i64 0, ptr %15, align 8, !tbaa !106
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @N_VSpace(ptr noundef %36, ptr noundef %15, ptr noundef %16)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i64, ptr %15, align 8, !tbaa !106
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 113
  %41 = load i64, ptr %40, align 8, !tbaa !108
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %17, align 8, !tbaa !106
  %43 = load i64, ptr %16, align 8, !tbaa !106
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 114
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = sub nsw i64 %43, %46
  store i64 %47, ptr %18, align 8, !tbaa !106
  %48 = load i64, ptr %15, align 8, !tbaa !106
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 113
  store i64 %48, ptr %50, align 8, !tbaa !108
  %51 = load i64, ptr %16, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 114
  store i64 %51, ptr %53, align 8, !tbaa !109
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %78, %37
  %55 = load i32, ptr %19, align 4, !tbaa !13
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %17, align 8, !tbaa !106
  %65 = load i64, ptr %18, align 8, !tbaa !106
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = call i32 @arkResizeVec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -20, i32 noundef 257, ptr noundef @__func__.erkStep_Resize, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %82

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !13
  br label %54

81:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %82

82:                                               ; preds = %81, %75, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @erkStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %165

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %164

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  call void @ARKodeButcherTable_Space(ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @ARKodeButcherTable_Free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !70
  %33 = load i64, ptr %4, align 8, !tbaa !106
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 116
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !47
  %38 = load i64, ptr %5, align 8, !tbaa !106
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 115
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = sub nsw i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %24, %16
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %3, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  call void @arkFreeVec(ptr noundef %56, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !13
  br label %49

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  call void @free(ptr noundef %69) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !83
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 116
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = sub nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %66, %43
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %89, i32 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !50
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 115
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = sub nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %85, %80
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  call void @free(ptr noundef %107) #8
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %108, i32 0, i32 8
  store ptr null, ptr %109, align 8, !tbaa !51
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 116
  %116 = load i64, ptr %115, align 8, !tbaa !47
  %117 = sub nsw i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !47
  br label %118

118:                                              ; preds = %104, %99
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %119, i32 0, i32 9
  store i32 0, ptr %120, align 8, !tbaa !52
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  call void @free(ptr noundef %128) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %129, i32 0, i32 14
  store ptr null, ptr %130, align 8, !tbaa !85
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !83
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %2, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 115
  %137 = load i64, ptr %136, align 8, !tbaa !48
  %138 = sub nsw i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !48
  br label %139

139:                                              ; preds = %125, %118
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  call void @free(ptr noundef %147) #8
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %148, i32 0, i32 15
  store ptr null, ptr %149, align 8, !tbaa !86
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !83
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %2, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 115
  %156 = load i64, ptr %155, align 8, !tbaa !48
  %157 = sub nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !48
  br label %158

158:                                              ; preds = %144, %139
  %159 = load ptr, ptr %2, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  call void @free(ptr noundef %161) #8
  %162 = load ptr, ptr %2, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %162, i32 0, i32 19
  store ptr null, ptr %163, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %158, %11
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %164, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %166 = load i32, ptr %7, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define void @erkStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call i32 @erkStep_AccessStepMem(ptr noundef %8, ptr noundef @__func__.erkStep_PrintMem, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11, i32 noundef %17) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, i32 noundef %22) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.13, i32 noundef %27) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14, i64 noundef %32) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !110
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.15) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  call void @ARKodeButcherTable_Write(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i32 @erkStep_SetDefaults(ptr noundef) #2

declare i32 @erkStep_SetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @erkStep_SetOrder(ptr noundef, i32 noundef) #2

declare i32 @erkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @erkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = call i32 @erkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.erkStep_SetInnerForcing, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !13
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %148

24:                                               ; preds = %21
  %25 = load double, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %26, i32 0, i32 10
  store double %25, ptr %27, align 8, !tbaa !112
  %28 = load double, ptr %9, align 8, !tbaa !7
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %29, i32 0, i32 11
  store double %28, ptr %30, align 8, !tbaa !113
  %31 = load ptr, ptr %10, align 8, !tbaa !90
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %147

41:                                               ; preds = %24
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %147

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %12, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %146

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 115
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = sub nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %62, %57
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @free(ptr noundef %82) #8
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 116
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = sub nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %79, %74
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !83
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %12, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %100, i32 0, i32 7
  store ptr null, ptr %101, align 8, !tbaa !50
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 8) #10
  %107 = load ptr, ptr %12, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8, !tbaa !50
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

114:                                              ; preds = %91
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 115
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !48
  %123 = load ptr, ptr %12, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %123, i32 0, i32 8
  store ptr null, ptr %124, align 8, !tbaa !51
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !52
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 8) #10
  %130 = load ptr, ptr %12, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !51
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %114
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

137:                                              ; preds = %114
  %138 = load ptr, ptr %12, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %7, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 116
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !47
  br label %146

146:                                              ; preds = %137, %46
  br label %147

147:                                              ; preds = %146, %41, %24
  br label %157

148:                                              ; preds = %21
  %149 = load ptr, ptr %12, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %149, i32 0, i32 10
  store double 0.000000e+00, ptr %150, align 8, !tbaa !112
  %151 = load ptr, ptr %12, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %151, i32 0, i32 11
  store double 1.000000e+00, ptr %152, align 8, !tbaa !113
  %153 = load ptr, ptr %12, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %153, i32 0, i32 12
  store ptr null, ptr %154, align 8, !tbaa !53
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %155, i32 0, i32 13
  store i32 0, ptr %156, align 8, !tbaa !54
  br label %157

157:                                              ; preds = %148, %147
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %136, %113, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store double %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %14, ptr noundef @__func__.ERKStepReInit, ptr noundef %10, ptr noundef %11)
  store i32 %15, ptr %12, align 4, !tbaa !13
  %16 = load i32, ptr %12, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 127
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -23, i32 noundef 182, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 190, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 198, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load double, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @arkInit(ptr noundef %41, double noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %12, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef %49, i32 noundef 210, ptr noundef @__func__.ERKStepReInit, ptr noundef @.str, ptr noundef @.str.8)
  %50 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %52, i32 0, i32 6
  store i64 0, ptr %53, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %51, %47, %35, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 879, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !117
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !115
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 888, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %30, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 908, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %18, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ARKodeButcherTable_Free(ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) #2

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetButcherTable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -21, i32 noundef 948, ptr noundef @__func__.erkStep_SetButcherTable, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !78
  switch i32 %27, label %37 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
    i32 8, label %35
    i32 9, label %36
  ]

28:                                               ; preds = %24
  store i32 22, ptr %4, align 4, !tbaa !13
  br label %39

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %39

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %39

31:                                               ; preds = %24
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %39

32:                                               ; preds = %24
  store i32 6, ptr %4, align 4, !tbaa !13
  br label %39

33:                                               ; preds = %24
  store i32 10, ptr %4, align 4, !tbaa !13
  br label %39

34:                                               ; preds = %24
  store i32 19, ptr %4, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %24
  store i32 11, ptr %4, align 4, !tbaa !13
  br label %39

36:                                               ; preds = %24
  store i32 21, ptr %4, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef 99, i32 noundef 973, ptr noundef @__func__.erkStep_SetButcherTable, ptr noundef @.str, ptr noundef @.str.22)
  store i32 21, ptr %4, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  call void @ARKodeButcherTable_Space(ptr noundef %50, ptr noundef %6, ptr noundef %7)
  %51 = load i64, ptr %6, align 8, !tbaa !106
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 116
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = add nsw i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !47
  %56 = load i64, ptr %7, align 8, !tbaa !106
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 115
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !48
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !121
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8, !tbaa !83
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4, !tbaa !81
  br label %87

87:                                               ; preds = %65, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %89 = load i32, ptr %2, align 4
  ret i32 %89
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0x3D719799812DEA11, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -21, i32 noundef 1019, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -41, i32 noundef 1028, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.23)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -41, i32 noundef 1036, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.24)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !81
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 100
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -41, i32 noundef 1044, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 100
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -41, i32 noundef 1054, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.26)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %50, %45
  store i32 1, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !83
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %73, ptr %5, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %99, %72
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !83
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = load i32, ptr %4, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = load i32, ptr %5, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = load double, ptr %8, align 8, !tbaa !7
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !13
  br label %74

102:                                              ; preds = %74
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !13
  br label %66

106:                                              ; preds = %66
  %107 = load i32, ptr %6, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -41, i32 noundef 1071, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 134
  %114 = load i32, ptr %113, align 8, !tbaa !93
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %122, i32 noundef -41, i32 noundef 1081, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

123:                                              ; preds = %116
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %144, %123
  %125 = load i32, ptr %4, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !83
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !123
  %136 = load i32, ptr %4, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %142, i32 noundef -41, i32 noundef 1090, ptr noundef @__func__.erkStep_CheckButcherTable, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4, !tbaa !13
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4, !tbaa !13
  br label %124

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147, %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %141, %121, %109, %62, %43, %31, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @erkStep_ApplyForcing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8, !tbaa !112
  store double %30, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %31, i32 0, i32 11
  %33 = load double, ptr %32, align 8, !tbaa !113
  store double %33, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %36, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !94
  %41 = load i32, ptr %40, align 4, !tbaa !13
  store i32 %41, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %64, %5
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !89
  %48 = load i32, ptr %21, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  %53 = load ptr, ptr %20, align 8, !tbaa !90
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !90
  %59 = load i32, ptr %21, align 4, !tbaa !13
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !13
  br label %42

67:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !89
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = load double, ptr %17, align 8, !tbaa !7
  %79 = fsub double %77, %78
  %80 = load double, ptr %18, align 8, !tbaa !7
  %81 = fdiv double %79, %80
  store double %81, ptr %11, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %104, %72
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = load i32, ptr %19, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load double, ptr %12, align 8, !tbaa !7
  %93 = load ptr, ptr %15, align 8, !tbaa !89
  %94 = load i32, ptr %21, align 4, !tbaa !13
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = call double @llvm.fmuladd.f64(double %91, double %92, double %99)
  store double %100, ptr %98, align 8, !tbaa !7
  %101 = load double, ptr %11, align 8, !tbaa !7
  %102 = load double, ptr %12, align 8, !tbaa !7
  %103 = fmul double %102, %101
  store double %103, ptr %12, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !13
  br label %82

107:                                              ; preds = %82
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !13
  br label %68

111:                                              ; preds = %68
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !94
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -21, i32 noundef 1126, ptr noundef @__func__.erkStep_ComputeSolutions, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %13, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 75
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 79
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %33, ptr %11, align 8, !tbaa !89
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %12, align 8, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %75, %21
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 92
  %47 = load double, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fmul double %47, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !89
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8, !tbaa !7
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !90
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %44
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !13
  br label %38

78:                                               ; preds = %38
  %79 = load ptr, ptr %11, align 8, !tbaa !89
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  store double 1.000000e+00, ptr %82, align 8, !tbaa !7
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 76
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = load ptr, ptr %12, align 8, !tbaa !90
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !13
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %159

96:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %145, %96
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = load ptr, ptr %13, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %148

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 118
  %106 = load double, ptr %105, align 8, !tbaa !97
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 92
  %118 = load double, ptr %117, align 8, !tbaa !101
  %119 = call double @llvm.fmuladd.f64(double %115, double %118, double %106)
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %119, ptr %125, align 8, !tbaa !7
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 92
  %128 = load double, ptr %127, align 8, !tbaa !101
  %129 = load ptr, ptr %13, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fmul double %128, %137
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %138, ptr %144, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %103
  %146 = load i32, ptr %7, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !13
  br label %97

148:                                              ; preds = %97
  %149 = load ptr, ptr %13, align 8, !tbaa !17
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = load ptr, ptr %13, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !83
  call void @erkStep_ApplyForcing(ptr noundef %149, ptr noundef %152, ptr noundef %155, i32 noundef %158, ptr noundef %8)
  br label %159

159:                                              ; preds = %148, %78
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = load ptr, ptr %11, align 8, !tbaa !89
  %162 = load ptr, ptr %12, align 8, !tbaa !90
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = call i32 @N_VLinearCombination(i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %6, align 4, !tbaa !13
  %165 = load i32, ptr %6, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 100
  %171 = load i32, ptr %170, align 8, !tbaa !65
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 122
  %176 = load i32, ptr %175, align 8, !tbaa !67
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %323

178:                                              ; preds = %173, %168
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %226, %178
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !83
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %229

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 92
  %188 = load double, ptr %187, align 8, !tbaa !101
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !123
  %194 = load i32, ptr %7, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = load ptr, ptr %13, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !122
  %203 = load i32, ptr %7, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fsub double %197, %206
  %208 = fmul double %188, %207
  %209 = load ptr, ptr %11, align 8, !tbaa !89
  %210 = load i32, ptr %8, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !7
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = load i32, ptr %7, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = load ptr, ptr %12, align 8, !tbaa !90
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %219, ptr %223, align 8, !tbaa !9
  %224 = load i32, ptr %8, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %185
  %227 = load i32, ptr %7, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4, !tbaa !13
  br label %179

229:                                              ; preds = %179
  %230 = load ptr, ptr %13, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %230, i32 0, i32 13
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %307

234:                                              ; preds = %229
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %293, %234
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = load ptr, ptr %13, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !83
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %296

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %242, i32 0, i32 118
  %244 = load double, ptr %243, align 8, !tbaa !97
  %245 = load ptr, ptr %13, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = load ptr, ptr %4, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %254, i32 0, i32 92
  %256 = load double, ptr %255, align 8, !tbaa !101
  %257 = call double @llvm.fmuladd.f64(double %253, double %256, double %244)
  %258 = load ptr, ptr %13, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !85
  %261 = load i32, ptr %7, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  store double %257, ptr %263, align 8, !tbaa !7
  %264 = load ptr, ptr %4, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %264, i32 0, i32 92
  %266 = load double, ptr %265, align 8, !tbaa !101
  %267 = load ptr, ptr %13, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !123
  %272 = load i32, ptr %7, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = load ptr, ptr %13, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %281 = load i32, ptr %7, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fsub double %275, %284
  %286 = fmul double %266, %285
  %287 = load ptr, ptr %13, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %287, i32 0, i32 15
  %289 = load ptr, ptr %288, align 8, !tbaa !86
  %290 = load i32, ptr %7, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %286, ptr %292, align 8, !tbaa !7
  br label %293

293:                                              ; preds = %241
  %294 = load i32, ptr %7, align 4, !tbaa !13
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4, !tbaa !13
  br label %235

296:                                              ; preds = %235
  %297 = load ptr, ptr %13, align 8, !tbaa !17
  %298 = load ptr, ptr %13, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8, !tbaa !85
  %301 = load ptr, ptr %13, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8, !tbaa !86
  %304 = load ptr, ptr %13, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !83
  call void @erkStep_ApplyForcing(ptr noundef %297, ptr noundef %300, ptr noundef %303, i32 noundef %306, ptr noundef %8)
  br label %307

307:                                              ; preds = %296, %229
  %308 = load i32, ptr %8, align 4, !tbaa !13
  %309 = load ptr, ptr %11, align 8, !tbaa !89
  %310 = load ptr, ptr %12, align 8, !tbaa !90
  %311 = load ptr, ptr %10, align 8, !tbaa !9
  %312 = call i32 @N_VLinearCombination(i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %6, align 4, !tbaa !13
  %313 = load i32, ptr %6, align 4, !tbaa !13
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

316:                                              ; preds = %307
  %317 = load ptr, ptr %10, align 8, !tbaa !9
  %318 = load ptr, ptr %4, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %318, i32 0, i32 72
  %320 = load ptr, ptr %319, align 8, !tbaa !84
  %321 = call double @N_VWrmsNorm(ptr noundef %317, ptr noundef %320)
  %322 = load ptr, ptr %5, align 8, !tbaa !89
  store double %321, ptr %322, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %316, %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %324

324:                                              ; preds = %323, %315, %167, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %325 = load i32, ptr %3, align 4
  ret i32 %325
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  store ptr %25, ptr %18, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -21, i32 noundef 1231, ptr noundef @__func__.erkStep_RelaxDeltaE, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %16, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  store double 0.000000e+00, ptr %36, align 8, !tbaa !7
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %14, align 8, !tbaa !89
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %42, ptr %15, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %191, %32
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %194

49:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !13
  %50 = load ptr, ptr %14, align 8, !tbaa !89
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double 1.000000e+00, ptr %53, align 8, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 76
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %15, align 8, !tbaa !90
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !9
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %102, %49
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 92
  %70 = load double, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %16, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %70, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double %84, ptr %88, align 8, !tbaa !7
  %89 = load ptr, ptr %16, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i32, ptr %11, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !90
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %67
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !13
  br label %63

105:                                              ; preds = %63
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = load ptr, ptr %14, align 8, !tbaa !89
  %108 = load ptr, ptr %15, align 8, !tbaa !90
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = call i32 @N_VLinearCombination(i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !13
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !13
  %122 = load ptr, ptr %8, align 8, !tbaa !125
  %123 = load i64, ptr %122, align 8, !tbaa !106
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !106
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

128:                                              ; preds = %114
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

132:                                              ; preds = %128
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %135, i32 0, i32 40
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %139
  %147 = load ptr, ptr %16, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %152 = load i32, ptr %10, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = load ptr, ptr %18, align 8, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = load i32, ptr %10, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = call double @N_VDotProdLocal(ptr noundef %156, ptr noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !89
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = call double @llvm.fmuladd.f64(double %155, double %164, double %166)
  store double %167, ptr %165, align 8, !tbaa !7
  br label %190

168:                                              ; preds = %139, %132
  %169 = load ptr, ptr %16, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !123
  %174 = load i32, ptr %10, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = load ptr, ptr %18, align 8, !tbaa !9
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = load i32, ptr %10, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = call double @N_VDotProd(ptr noundef %178, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !89
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = call double @llvm.fmuladd.f64(double %177, double %186, double %188)
  store double %189, ptr %187, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %168, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !13
  br label %43

194:                                              ; preds = %43
  %195 = load ptr, ptr %18, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %197, i32 0, i32 40
  %199 = load ptr, ptr %198, align 8, !tbaa !129
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %216

201:                                              ; preds = %194
  %202 = load ptr, ptr %18, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8, !tbaa !130
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %18, align 8, !tbaa !9
  %210 = load ptr, ptr %9, align 8, !tbaa !89
  %211 = call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %13, align 4, !tbaa !13
  %212 = load i32, ptr %13, align 4, !tbaa !13
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %201, %194
  %217 = load ptr, ptr %6, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %217, i32 0, i32 92
  %219 = load double, ptr %218, align 8, !tbaa !101
  %220 = load ptr, ptr %9, align 8, !tbaa !89
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fmul double %221, %219
  store double %222, ptr %220, align 8, !tbaa !7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %223

223:                                              ; preds = %216, %214, %131, %127, %113, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.ARKodeERKStepMemRec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19ARKodeERKStepMemRec", !4, i64 0}
!19 = !{!20, !4, i64 144}
!20 = !{!"ARKodeMemRec", !12, i64 0, !8, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !8, i64 32, !8, i64 40, !10, i64 48, !14, i64 56, !8, i64 64, !10, i64 72, !14, i64 80, !14, i64 84, !4, i64 88, !4, i64 96, !14, i64 104, !4, i64 112, !4, i64 120, !14, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !14, i64 256, !4, i64 264, !4, i64 272, !14, i64 280, !4, i64 288, !14, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !14, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !10, i64 560, !10, i64 568, !14, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !14, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !21, i64 664, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !14, i64 768, !22, i64 776, !23, i64 784, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !23, i64 808, !23, i64 816, !14, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !14, i64 928, !8, i64 936, !8, i64 944, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !24, i64 984, !14, i64 992, !25, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !14, i64 1032, !14, i64 1036, !14, i64 1040}
!21 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!22 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!25 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!26 = !{!20, !4, i64 152}
!27 = !{!20, !4, i64 160}
!28 = !{!20, !4, i64 176}
!29 = !{!20, !4, i64 184}
!30 = !{!20, !4, i64 192}
!31 = !{!20, !4, i64 208}
!32 = !{!20, !4, i64 216}
!33 = !{!20, !4, i64 224}
!34 = !{!20, !4, i64 288}
!35 = !{!20, !4, i64 232}
!36 = !{!20, !4, i64 240}
!37 = !{!20, !4, i64 272}
!38 = !{!20, !4, i64 552}
!39 = !{!20, !14, i64 256}
!40 = !{!20, !14, i64 280}
!41 = !{!20, !4, i64 136}
!42 = !{!43, !4, i64 0}
!43 = !{!"ARKodeERKStepMemRec", !4, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !45, i64 32, !23, i64 40, !46, i64 48, !44, i64 56, !14, i64 64, !8, i64 72, !8, i64 80, !44, i64 88, !14, i64 96, !46, i64 104, !46, i64 112}
!44 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!45 = !{!"p1 _ZTS21ARKodeButcherTableMem", !4, i64 0}
!46 = !{!"p1 double", !4, i64 0}
!47 = !{!20, !23, i64 880}
!48 = !{!20, !23, i64 872}
!49 = !{!43, !23, i64 40}
!50 = !{!43, !46, i64 48}
!51 = !{!43, !44, i64 56}
!52 = !{!43, !14, i64 64}
!53 = !{!43, !44, i64 88}
!54 = !{!43, !14, i64 96}
!55 = !{!56, !57, i64 8}
!56 = !{!"_generic_N_Vector", !4, i64 0, !57, i64 8, !12, i64 16}
!57 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!58 = !{!59, !4, i64 8}
!59 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!60 = !{!59, !4, i64 24}
!61 = !{!59, !4, i64 88}
!62 = !{!59, !4, i64 96}
!63 = !{!59, !4, i64 120}
!64 = !{!59, !4, i64 168}
!65 = !{!20, !14, i64 768}
!66 = !{!20, !14, i64 84}
!67 = !{!20, !14, i64 928}
!68 = !{!20, !4, i64 88}
!69 = !{!20, !4, i64 96}
!70 = !{!43, !45, i64 32}
!71 = !{!72, !14, i64 0}
!72 = !{!"ARKodeButcherTableMem", !14, i64 0, !14, i64 4, !14, i64 8, !73, i64 16, !46, i64 24, !46, i64 32, !46, i64 40}
!73 = !{!"p2 double", !4, i64 0}
!74 = !{!20, !22, i64 776}
!75 = !{!76, !14, i64 92}
!76 = !{!"ARKodeHAdaptMemRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !77, i64 104, !14, i64 112, !4, i64 120, !4, i64 128, !23, i64 136, !23, i64 144}
!77 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!78 = !{!43, !14, i64 16}
!79 = !{!72, !14, i64 4}
!80 = !{!76, !14, i64 88}
!81 = !{!43, !14, i64 20}
!82 = !{!43, !44, i64 8}
!83 = !{!43, !14, i64 24}
!84 = !{!20, !10, i64 560}
!85 = !{!43, !46, i64 104}
!86 = !{!43, !46, i64 112}
!87 = !{!20, !14, i64 676}
!88 = !{!20, !14, i64 980}
!89 = !{!46, !46, i64 0}
!90 = !{!44, !44, i64 0}
!91 = !{!20, !14, i64 608}
!92 = !{!20, !4, i64 16}
!93 = !{!20, !14, i64 992}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !4, i64 0}
!96 = !{!20, !14, i64 964}
!97 = !{!20, !8, i64 896}
!98 = !{!20, !10, i64 592}
!99 = !{!20, !10, i64 600}
!100 = !{!72, !46, i64 24}
!101 = !{!20, !8, i64 704}
!102 = !{!20, !8, i64 752}
!103 = !{!72, !73, i64 16}
!104 = !{!20, !10, i64 584}
!105 = !{!20, !4, i64 1024}
!106 = !{!23, !23, i64 0}
!107 = !{!59, !4, i64 32}
!108 = !{!20, !23, i64 856}
!109 = !{!20, !23, i64 864}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!112 = !{!43, !8, i64 72}
!113 = !{!43, !8, i64 80}
!114 = !{!20, !14, i64 960}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 omnipotent char", !4, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTS19ARKodeERKStepMemRec", !4, i64 0}
!121 = !{!72, !14, i64 8}
!122 = !{!72, !46, i64 40}
!123 = !{!72, !46, i64 32}
!124 = !{!20, !10, i64 616}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !4, i64 0}
!127 = !{!20, !10, i64 624}
!128 = !{!20, !10, i64 632}
!129 = !{!59, !4, i64 320}
!130 = !{!59, !4, i64 400}
