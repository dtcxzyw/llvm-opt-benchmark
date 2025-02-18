target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeLSRKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i64, i64, i32, i32, i64, i64, double, double, double, double, double, double, i64, i32, i32, i32, i32, ptr, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }

@__func__.lsrkStep_Create_Commons = private unnamed_addr constant [24 x i8] c"lsrkStep_Create_Commons\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_lsrkstep.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Must specify at least one of fe, fi (both NULL).\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.lsrkStep_ReInit_Commons = private unnamed_addr constant [24 x i8] c"lsrkStep_ReInit_Commons\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.lsrkStep_Init = private unnamed_addr constant [14 x i8] c"lsrkStep_Init\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"STS methods require a user provided dominant eigenvalue function\00", align 1
@__func__.lsrkStep_FullRHS = private unnamed_addr constant [17 x i8] c"lsrkStep_FullRHS\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.lsrkStep_TakeStepRKC = private unnamed_addr constant [21 x i8] c"lsrkStep_TakeStepRKC\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"Unable to achieve stable results: Either reduce the step size or increase the stage_max_limit\00", align 1
@__func__.lsrkStep_TakeStepRKL = private unnamed_addr constant [21 x i8] c"lsrkStep_TakeStepRKL\00", align 1
@__func__.lsrkStep_TakeStepSSPs2 = private unnamed_addr constant [23 x i8] c"lsrkStep_TakeStepSSPs2\00", align 1
@__func__.lsrkStep_TakeStepSSPs3 = private unnamed_addr constant [23 x i8] c"lsrkStep_TakeStepSSPs3\00", align 1
@__func__.lsrkStep_TakeStepSSP43 = private unnamed_addr constant [23 x i8] c"lsrkStep_TakeStepSSP43\00", align 1
@__func__.lsrkStep_TakeStepSSP104 = private unnamed_addr constant [24 x i8] c"lsrkStep_TakeStepSSP104\00", align 1
@__func__.lsrkStep_PrintMem = private unnamed_addr constant [18 x i8] c"lsrkStep_PrintMem\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"LSRKStep RKC time step module memory:\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"LSRKStep RKL time step module memory:\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"LSRKStep SSP(s,2) time step module memory:\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"LSRKStep SSP(s,3) time step module memory:\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"LSRKStep SSP(10,4) time step module memory:\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Invalid method option.\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"LSRKStep: q                   = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"LSRKStep: p                   = %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"LSRKStep: req_stages          = %i\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"LSRKStep: nfe                 = %li\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"LSRKStep: req_stages            = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"LSRKStep: dom_eig_nst           = %li\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"LSRKStep: stage_max             = %i\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"LSRKStep: stage_max_limit       = %i\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"LSRKStep: dom_eig_freq          = %li\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"LSRKStep: nfe                   = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"LSRKStep: dom_eig_num_evals     = %li\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"LSRKStep: dom_eig               = %.16g %+.16gi\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"LSRKStep: spectral_radius       = %.16g\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"LSRKStep: spectral_radius_max   = %.16g\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"LSRKStep: spectral_radius_min   = %.16g\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"LSRKStep: dom_eig_safety        = %.16g\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"LSRKStep: dom_eig_update        = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"LSRKStep: dom_eig_is_current    = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Invalid method type.\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.lsrkStep_ComputeNewDomEig = private unnamed_addr constant [26 x i8] c"lsrkStep_ComputeNewDomEig\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Unable to estimate the dominant eigenvalue\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"lambdaR*h must be nonpositive\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"DomEig cannot be purely imaginary\00", align 1

; Function Attrs: nounwind uwtable
define ptr @LSRKStepCreateSTS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call ptr @lsrkStep_Create_Commons(ptr noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = call i32 @LSRKStepSetSTSMethod(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  call void @lsrkStep_Free(ptr noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lsrkStep_Create_Commons(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 130, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 138, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 145, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @lsrkStep_CheckNVector(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !15
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 154, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call ptr @arkCreate(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 163, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

38:                                               ; preds = %32
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #7
  store ptr %39, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -20, i32 noundef 172, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.6)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 20
  store ptr @lsrkStep_Init, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 21
  store ptr @lsrkStep_FullRHS, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 22
  store ptr @lsrkStep_TakeStepRKC, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 24
  store ptr @lsrkStep_PrintAllStats, ptr %52, align 8, !tbaa !28
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 25
  store ptr @lsrkStep_WriteParameters, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 28
  store ptr @lsrkStep_Free, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 29
  store ptr @lsrkStep_PrintMem, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 30
  store ptr @lsrkStep_SetDefaults, ptr %60, align 8, !tbaa !32
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 32
  store ptr @lsrkStep_GetNumRhsEvals, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 36
  store ptr @lsrkStep_GetEstLocalErrors, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 19
  store ptr %65, ptr %67, align 8, !tbaa !35
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 34
  store i32 1, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = call i32 @lsrkStep_SetDefaults(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !15
  %72 = load i32, ptr %13, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef %76, i32 noundef 196, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

77:                                               ; preds = %44
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !37
  %81 = load ptr, ptr %11, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %83, i32 0, i32 6
  store i64 0, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %85, i32 0, i32 8
  store i32 0, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %87, i32 0, i32 7
  store i64 0, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %89, i32 0, i32 9
  store i32 200, ptr %90, align 4, !tbaa !45
  %91 = load ptr, ptr %11, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %91, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !46
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = load double, ptr %7, align 8, !tbaa !7
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = call i32 @arkInit(ptr noundef %93, double noundef %94, ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %13, align 4, !tbaa !15
  %97 = load i32, ptr %13, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %77
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = load i32, ptr %13, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %100, i32 noundef %101, i32 noundef 219, ptr noundef @__func__.lsrkStep_Create_Commons, ptr noundef @.str, ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

102:                                              ; preds = %77
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = call i32 @ARKodeSetInterpolantType(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %102, %99, %74, %42, %37, %31, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare i32 @LSRKStepSetSTSMethod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lsrkStep_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %61

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  call void @free(ptr noundef %24) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %25, i32 0, i32 23
  store ptr null, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 115
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = sub nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %21, %13
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %44, i32 0, i32 24
  store ptr null, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 116
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = sub nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %40, %35
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call void @free(ptr noundef %57) #6
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 19
  store ptr null, ptr %59, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %54, %8
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @LSRKStepCreateSSP(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call ptr @lsrkStep_Create_Commons(ptr noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = call i32 @LSRKStepSetSSPMethod(ptr noundef %18, i32 noundef 2)
  store i32 %19, ptr %11, align 4, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  call void @lsrkStep_Free(ptr noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i32 @LSRKStepSetSSPMethod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @LSRKStepReInitSTS(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call i32 @lsrkStep_ReInit_Commons(ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_ReInit_Commons(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %14, ptr noundef @__func__.lsrkStep_ReInit_Commons, ptr noundef %10, ptr noundef %11)
  store i32 %15, ptr %12, align 4, !tbaa !15
  %16 = load i32, ptr %12, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 127
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -23, i32 noundef 253, ptr noundef @__func__.lsrkStep_ReInit_Commons, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 261, ptr noundef @__func__.lsrkStep_ReInit_Commons, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 269, ptr noundef @__func__.lsrkStep_ReInit_Commons, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load double, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @arkInit(ptr noundef %41, double noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef %49, i32 noundef 281, ptr noundef @__func__.lsrkStep_ReInit_Commons, ptr noundef @.str, ptr noundef @.str.8)
  %50 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %52, i32 0, i32 6
  store i64 0, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %54, i32 0, i32 7
  store i64 0, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %58, i32 0, i32 15
  store double 0.000000e+00, ptr %59, align 8, !tbaa !53
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %60, i32 0, i32 16
  store double 0.000000e+00, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %62, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %64, i32 0, i32 19
  store i32 1, ptr %65, align 8, !tbaa !55
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %66, i32 0, i32 21
  store i32 0, ptr %67, align 8, !tbaa !56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %51, %47, %35, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepReInitSSP(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call i32 @lsrkStep_ReInit_Commons(ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %15
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_CheckNVector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %54

53:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare ptr @arkCreate(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @ARKodeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_Init(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @lsrkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.lsrkStep_Init, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 100
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 12
  store i32 0, ptr %36, align 4, !tbaa !69
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 13
  store ptr @arkEwtSetSmallReal, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 14
  store ptr %39, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %34, %29, %24
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -49, i32 noundef 339, ptr noundef @__func__.lsrkStep_Init, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %65, i32 0, i32 23
  store ptr %64, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 115
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %72, %54
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #7
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %92, i32 0, i32 24
  store ptr %91, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

99:                                               ; preds = %86
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 116
  %106 = load i64, ptr %105, align 8, !tbaa !51
  %107 = add nsw i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %99, %81
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 132
  store i32 1, ptr %110, align 4, !tbaa !73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %108, %98, %71, %52, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @lsrkStep_AccessStepMem(ptr noundef %15, ptr noundef @__func__.lsrkStep_FullRHS, ptr noundef %13)
  store i32 %16, ptr %12, align 4, !tbaa !15
  %17 = load i32, ptr %12, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %22, label %106 [
    i32 0, label %23
    i32 1, label %50
    i32 2, label %85
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 78
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load double, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = call i32 %31(double noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !15
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !42
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -8, i32 noundef 417, ptr noundef @__func__.lsrkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.11, double noundef %47)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %23
  br label %108

50:                                               ; preds = %21
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load double, ptr %8, align 8, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = call i32 %58(double noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 78
  store i32 1, ptr %73, align 8, !tbaa !74
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %77, i32 noundef -8, i32 noundef 437, ptr noundef @__func__.lsrkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.11, double noundef %78)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %50
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 77
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %83, ptr noundef %84)
  br label %108

85:                                               ; preds = %21
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load double, ptr %8, align 8, !tbaa !7
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = call i32 %88(double noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !15
  %96 = load ptr, ptr %13, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !42
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %85
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load double, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %103, i32 noundef -8, i32 noundef 453, ptr noundef @__func__.lsrkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.11, double noundef %104)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

105:                                              ; preds = %85
  br label %108

106:                                              ; preds = %21
  %107 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -8, i32 noundef 462, ptr noundef @__func__.lsrkStep_FullRHS, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

108:                                              ; preds = %105, %80, %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %106, %102, %76, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepRKC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store double 1.540000e+00, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store double 1.300000e+01, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store double 8.000000e-01, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store double 4.000000e-01, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %45 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = call i32 @lsrkStep_AccessStepMem(ptr noundef %47, ptr noundef @__func__.lsrkStep_TakeStepRKC, ptr noundef %38)
  store i32 %48, ptr %8, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %709

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %54 = load ptr, ptr %38, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  store ptr %56, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %57 = load ptr, ptr %38, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  store ptr %59, ptr %41, align 8, !tbaa !80
  %60 = load ptr, ptr %38, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load ptr, ptr %38, align 8, !tbaa !17
  %67 = call i32 @lsrkStep_ComputeNewDomEig(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !15
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %708

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 92
  %76 = load double, ptr %75, align 8, !tbaa !81
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fmul double 1.540000e+00, %77
  %79 = load ptr, ptr %38, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %79, i32 0, i32 14
  %81 = load double, ptr %80, align 8, !tbaa !82
  %82 = fmul double %78, %81
  %83 = fcmp ole double %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %96

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 92
  %88 = load double, ptr %87, align 8, !tbaa !81
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fmul double 1.540000e+00, %89
  %91 = load ptr, ptr %38, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %91, i32 0, i32 14
  %93 = load double, ptr %92, align 8, !tbaa !82
  %94 = fmul double %90, %93
  %95 = call double @sqrt(double noundef %94) #6, !tbaa !15
  br label %96

96:                                               ; preds = %85, %84
  %97 = phi double [ 0.000000e+00, %84 ], [ %95, %85 ]
  %98 = call double @llvm.ceil.f64(double %97)
  store double %98, ptr %42, align 8, !tbaa !7
  %99 = load double, ptr %42, align 8, !tbaa !7
  %100 = fcmp ogt double %99, 2.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load double, ptr %42, align 8, !tbaa !7
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi double [ %102, %101 ], [ 2.000000e+00, %103 ]
  store double %105, ptr %42, align 8, !tbaa !7
  %106 = load double, ptr %42, align 8, !tbaa !7
  %107 = load ptr, ptr %38, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = sitofp i32 %109 to double
  %111 = fcmp oge double %106, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 100
  %115 = load i32, ptr %114, align 8, !tbaa !68
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 101
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %120, i32 0, i32 7
  %122 = load double, ptr %121, align 8, !tbaa !84
  %123 = load ptr, ptr %38, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = load ptr, ptr %38, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !45
  %129 = mul nsw i32 %125, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double %122, %130
  %132 = load ptr, ptr %38, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %132, i32 0, i32 14
  %134 = load double, ptr %133, align 8, !tbaa !82
  %135 = fmul double 1.540000e+00, %134
  %136 = fdiv double %131, %135
  store double %136, ptr %9, align 8, !tbaa !7
  %137 = load double, ptr %9, align 8, !tbaa !7
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 92
  %140 = load double, ptr %139, align 8, !tbaa !81
  %141 = fdiv double %137, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 97
  store double %141, ptr %143, align 8, !tbaa !87
  %144 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 11, ptr %144, align 4, !tbaa !15
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 101
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %147, i32 0, i32 20
  %149 = load i64, ptr %148, align 8, !tbaa !88
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !88
  store i32 11, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

151:                                              ; preds = %112
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %152, i32 noundef -50, i32 noundef 548, ptr noundef @__func__.lsrkStep_TakeStepRKC, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

153:                                              ; preds = %104
  %154 = load double, ptr %42, align 8, !tbaa !7
  %155 = fptosi double %154 to i32
  %156 = load ptr, ptr %38, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8, !tbaa !89
  %158 = load ptr, ptr %38, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !89
  %161 = load ptr, ptr %38, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !43
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %153
  %166 = load ptr, ptr %38, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !89
  br label %173

169:                                              ; preds = %153
  %170 = load ptr, ptr %38, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i32 [ %168, %165 ], [ %172, %169 ]
  %175 = load ptr, ptr %38, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 8, !tbaa !43
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 78
  %179 = load i32, ptr %178, align 8, !tbaa !74
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 128
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181, %173
  %187 = load ptr, ptr %38, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %187, i32 0, i32 11
  %189 = load i64, ptr %188, align 8, !tbaa !91
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %190, i32 0, i32 108
  %192 = load i64, ptr %191, align 8, !tbaa !92
  %193 = icmp ne i64 %189, %192
  br i1 %193, label %194, label %221

194:                                              ; preds = %186, %181
  %195 = load ptr, ptr %38, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 118
  %200 = load double, ptr %199, align 8, !tbaa !93
  %201 = load ptr, ptr %5, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 76
  %203 = load ptr, ptr %202, align 8, !tbaa !94
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 77
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !75
  %210 = call i32 %197(double noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %209)
  store i32 %210, ptr %8, align 4, !tbaa !15
  %211 = load ptr, ptr %38, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %211, i32 0, i32 6
  %213 = load i64, ptr %212, align 8, !tbaa !42
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !42
  %215 = load i32, ptr %8, align 4, !tbaa !15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %194
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

218:                                              ; preds = %194
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %219, i32 0, i32 78
  store i32 1, ptr %220, align 8, !tbaa !74
  br label %221

221:                                              ; preds = %218, %186
  %222 = load ptr, ptr %5, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %222, i32 0, i32 108
  %224 = load i64, ptr %223, align 8, !tbaa !92
  %225 = add nsw i64 %224, 1
  %226 = load ptr, ptr %38, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %226, i32 0, i32 11
  store i64 %225, ptr %227, align 8, !tbaa !91
  %228 = load ptr, ptr %38, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !89
  %231 = sitofp i32 %230 to double
  %232 = load ptr, ptr %38, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !89
  %235 = sitofp i32 %234 to double
  %236 = fmul double %231, %235
  %237 = fmul double 1.300000e+01, %236
  %238 = fdiv double 2.000000e+00, %237
  %239 = fadd double 1.000000e+00, %238
  store double %239, ptr %10, align 8, !tbaa !7
  %240 = load double, ptr %10, align 8, !tbaa !7
  %241 = load double, ptr %10, align 8, !tbaa !7
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double -1.000000e+00)
  store double %242, ptr %12, align 8, !tbaa !7
  %243 = load double, ptr %12, align 8, !tbaa !7
  %244 = fcmp ole double %243, 0.000000e+00
  br i1 %244, label %245, label %246

245:                                              ; preds = %221
  br label %249

246:                                              ; preds = %221
  %247 = load double, ptr %12, align 8, !tbaa !7
  %248 = call double @sqrt(double noundef %247) #6, !tbaa !15
  br label %249

249:                                              ; preds = %246, %245
  %250 = phi double [ 0.000000e+00, %245 ], [ %248, %246 ]
  store double %250, ptr %13, align 8, !tbaa !7
  %251 = load ptr, ptr %38, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !89
  %254 = sitofp i32 %253 to double
  %255 = load double, ptr %10, align 8, !tbaa !7
  %256 = load double, ptr %13, align 8, !tbaa !7
  %257 = fadd double %255, %256
  %258 = call double @log(double noundef %257) #6, !tbaa !15
  %259 = fmul double %254, %258
  store double %259, ptr %14, align 8, !tbaa !7
  %260 = load double, ptr %14, align 8, !tbaa !7
  %261 = call double @sinh(double noundef %260) #6, !tbaa !15
  %262 = load double, ptr %12, align 8, !tbaa !7
  %263 = fmul double %261, %262
  %264 = load double, ptr %14, align 8, !tbaa !7
  %265 = call double @cosh(double noundef %264) #6, !tbaa !15
  %266 = load ptr, ptr %38, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !89
  %269 = sitofp i32 %268 to double
  %270 = fmul double %265, %269
  %271 = load double, ptr %13, align 8, !tbaa !7
  %272 = load double, ptr %10, align 8, !tbaa !7
  %273 = load double, ptr %14, align 8, !tbaa !7
  %274 = call double @sinh(double noundef %273) #6, !tbaa !15
  %275 = fmul double %272, %274
  %276 = fneg double %275
  %277 = call double @llvm.fmuladd.f64(double %270, double %271, double %276)
  %278 = fdiv double %263, %277
  store double %278, ptr %11, align 8, !tbaa !7
  %279 = load double, ptr %10, align 8, !tbaa !7
  %280 = fmul double 2.000000e+00, %279
  %281 = load double, ptr %10, align 8, !tbaa !7
  %282 = fmul double 2.000000e+00, %281
  %283 = fmul double %280, %282
  %284 = fdiv double 1.000000e+00, %283
  store double %284, ptr %15, align 8, !tbaa !7
  %285 = load double, ptr %15, align 8, !tbaa !7
  store double %285, ptr %16, align 8, !tbaa !7
  %286 = load ptr, ptr %5, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %286, i32 0, i32 76
  %288 = load ptr, ptr %287, align 8, !tbaa !94
  %289 = load ptr, ptr %5, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %289, i32 0, i32 79
  %291 = load ptr, ptr %290, align 8, !tbaa !95
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %288, ptr noundef %291)
  %292 = load double, ptr %11, align 8, !tbaa !7
  %293 = load double, ptr %15, align 8, !tbaa !7
  %294 = fmul double %292, %293
  store double %294, ptr %17, align 8, !tbaa !7
  %295 = load ptr, ptr %5, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %295, i32 0, i32 76
  %297 = load ptr, ptr %296, align 8, !tbaa !94
  %298 = load ptr, ptr %5, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %298, i32 0, i32 92
  %300 = load double, ptr %299, align 8, !tbaa !81
  %301 = load double, ptr %17, align 8, !tbaa !7
  %302 = fmul double %300, %301
  %303 = load ptr, ptr %5, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %303, i32 0, i32 77
  %305 = load ptr, ptr %304, align 8, !tbaa !76
  %306 = load ptr, ptr %5, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %306, i32 0, i32 80
  %308 = load ptr, ptr %307, align 8, !tbaa !96
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %297, double noundef %302, ptr noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %309, i32 0, i32 138
  %311 = load ptr, ptr %310, align 8, !tbaa !97
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %336

313:                                              ; preds = %249
  %314 = load ptr, ptr %5, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %314, i32 0, i32 138
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %317, i32 0, i32 118
  %319 = load double, ptr %318, align 8, !tbaa !93
  %320 = load ptr, ptr %5, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %320, i32 0, i32 92
  %322 = load double, ptr %321, align 8, !tbaa !81
  %323 = load double, ptr %17, align 8, !tbaa !7
  %324 = call double @llvm.fmuladd.f64(double %322, double %323, double %319)
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %325, i32 0, i32 80
  %327 = load ptr, ptr %326, align 8, !tbaa !96
  %328 = load ptr, ptr %5, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = call i32 %316(double noundef %324, ptr noundef %327, ptr noundef %330)
  store i32 %331, ptr %8, align 4, !tbaa !15
  %332 = load i32, ptr %8, align 4, !tbaa !15
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %313
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

335:                                              ; preds = %313
  br label %336

336:                                              ; preds = %335, %249
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  %337 = load double, ptr %17, align 8, !tbaa !7
  store double %337, ptr %18, align 8, !tbaa !7
  %338 = load double, ptr %10, align 8, !tbaa !7
  store double %338, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 2, ptr %43, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %568, %336
  %340 = load i32, ptr %43, align 4, !tbaa !15
  %341 = load ptr, ptr %38, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !89
  %344 = icmp sle i32 %340, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  store i32 2, ptr %39, align 4
  br label %571

346:                                              ; preds = %339
  %347 = load double, ptr %10, align 8, !tbaa !7
  %348 = fmul double 2.000000e+00, %347
  %349 = load double, ptr %20, align 8, !tbaa !7
  %350 = load double, ptr %21, align 8, !tbaa !7
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %348, double %349, double %351)
  store double %352, ptr %26, align 8, !tbaa !7
  %353 = load double, ptr %10, align 8, !tbaa !7
  %354 = fmul double 2.000000e+00, %353
  %355 = load double, ptr %22, align 8, !tbaa !7
  %356 = load double, ptr %23, align 8, !tbaa !7
  %357 = fneg double %356
  %358 = call double @llvm.fmuladd.f64(double %354, double %355, double %357)
  %359 = load double, ptr %20, align 8, !tbaa !7
  %360 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %359, double %358)
  store double %360, ptr %27, align 8, !tbaa !7
  %361 = load double, ptr %10, align 8, !tbaa !7
  %362 = fmul double 2.000000e+00, %361
  %363 = load double, ptr %24, align 8, !tbaa !7
  %364 = load double, ptr %25, align 8, !tbaa !7
  %365 = fneg double %364
  %366 = call double @llvm.fmuladd.f64(double %362, double %363, double %365)
  %367 = load double, ptr %22, align 8, !tbaa !7
  %368 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %367, double %366)
  store double %368, ptr %28, align 8, !tbaa !7
  %369 = load double, ptr %28, align 8, !tbaa !7
  %370 = load double, ptr %27, align 8, !tbaa !7
  %371 = load double, ptr %27, align 8, !tbaa !7
  %372 = fmul double %370, %371
  %373 = fdiv double %369, %372
  store double %373, ptr %29, align 8, !tbaa !7
  %374 = load double, ptr %20, align 8, !tbaa !7
  %375 = load double, ptr %15, align 8, !tbaa !7
  %376 = fneg double %374
  %377 = call double @llvm.fmuladd.f64(double %376, double %375, double 1.000000e+00)
  store double %377, ptr %30, align 8, !tbaa !7
  %378 = load double, ptr %10, align 8, !tbaa !7
  %379 = fmul double 2.000000e+00, %378
  %380 = load double, ptr %29, align 8, !tbaa !7
  %381 = fmul double %379, %380
  %382 = load double, ptr %15, align 8, !tbaa !7
  %383 = fdiv double %381, %382
  store double %383, ptr %31, align 8, !tbaa !7
  %384 = load double, ptr %29, align 8, !tbaa !7
  %385 = fneg double %384
  %386 = load double, ptr %16, align 8, !tbaa !7
  %387 = fdiv double %385, %386
  store double %387, ptr %32, align 8, !tbaa !7
  %388 = load double, ptr %31, align 8, !tbaa !7
  %389 = load double, ptr %11, align 8, !tbaa !7
  %390 = fmul double %388, %389
  %391 = load double, ptr %10, align 8, !tbaa !7
  %392 = fdiv double %390, %391
  store double %392, ptr %17, align 8, !tbaa !7
  %393 = load ptr, ptr %38, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = load ptr, ptr %5, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %396, i32 0, i32 98
  %398 = load double, ptr %397, align 8, !tbaa !98
  %399 = load ptr, ptr %5, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %399, i32 0, i32 92
  %401 = load double, ptr %400, align 8, !tbaa !81
  %402 = load double, ptr %18, align 8, !tbaa !7
  %403 = call double @llvm.fmuladd.f64(double %401, double %402, double %398)
  %404 = load ptr, ptr %5, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %404, i32 0, i32 80
  %406 = load ptr, ptr %405, align 8, !tbaa !96
  %407 = load ptr, ptr %5, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %407, i32 0, i32 75
  %409 = load ptr, ptr %408, align 8, !tbaa !99
  %410 = load ptr, ptr %5, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !75
  %413 = call i32 %395(double noundef %403, ptr noundef %406, ptr noundef %409, ptr noundef %412)
  store i32 %413, ptr %8, align 4, !tbaa !15
  %414 = load ptr, ptr %38, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8, !tbaa !42
  %417 = add nsw i64 %416, 1
  store i64 %417, ptr %415, align 8, !tbaa !42
  %418 = load i32, ptr %8, align 4, !tbaa !15
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %346
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %571

421:                                              ; preds = %346
  %422 = load i32, ptr %8, align 4, !tbaa !15
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store i32 9, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %571

425:                                              ; preds = %421
  %426 = load double, ptr %31, align 8, !tbaa !7
  %427 = load double, ptr %18, align 8, !tbaa !7
  %428 = load double, ptr %32, align 8, !tbaa !7
  %429 = load double, ptr %19, align 8, !tbaa !7
  %430 = fmul double %428, %429
  %431 = call double @llvm.fmuladd.f64(double %426, double %427, double %430)
  %432 = load double, ptr %17, align 8, !tbaa !7
  %433 = load double, ptr %30, align 8, !tbaa !7
  %434 = fsub double 1.000000e+00, %433
  %435 = call double @llvm.fmuladd.f64(double %432, double %434, double %431)
  store double %435, ptr %33, align 8, !tbaa !7
  %436 = load double, ptr %17, align 8, !tbaa !7
  %437 = load ptr, ptr %5, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %437, i32 0, i32 92
  %439 = load double, ptr %438, align 8, !tbaa !81
  %440 = fmul double %436, %439
  %441 = load ptr, ptr %40, align 8, !tbaa !77
  %442 = getelementptr inbounds double, ptr %441, i64 0
  store double %440, ptr %442, align 8, !tbaa !7
  %443 = load ptr, ptr %5, align 8, !tbaa !13
  %444 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %443, i32 0, i32 75
  %445 = load ptr, ptr %444, align 8, !tbaa !99
  %446 = load ptr, ptr %41, align 8, !tbaa !80
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  store ptr %445, ptr %447, align 8, !tbaa !9
  %448 = load double, ptr %32, align 8, !tbaa !7
  %449 = load ptr, ptr %40, align 8, !tbaa !77
  %450 = getelementptr inbounds double, ptr %449, i64 1
  store double %448, ptr %450, align 8, !tbaa !7
  %451 = load ptr, ptr %5, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %451, i32 0, i32 79
  %453 = load ptr, ptr %452, align 8, !tbaa !95
  %454 = load ptr, ptr %41, align 8, !tbaa !80
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  store ptr %453, ptr %455, align 8, !tbaa !9
  %456 = load double, ptr %31, align 8, !tbaa !7
  %457 = fsub double 1.000000e+00, %456
  %458 = load double, ptr %32, align 8, !tbaa !7
  %459 = fsub double %457, %458
  %460 = load ptr, ptr %40, align 8, !tbaa !77
  %461 = getelementptr inbounds double, ptr %460, i64 2
  store double %459, ptr %461, align 8, !tbaa !7
  %462 = load ptr, ptr %5, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %462, i32 0, i32 76
  %464 = load ptr, ptr %463, align 8, !tbaa !94
  %465 = load ptr, ptr %41, align 8, !tbaa !80
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  store ptr %464, ptr %466, align 8, !tbaa !9
  %467 = load double, ptr %31, align 8, !tbaa !7
  %468 = load ptr, ptr %40, align 8, !tbaa !77
  %469 = getelementptr inbounds double, ptr %468, i64 3
  store double %467, ptr %469, align 8, !tbaa !7
  %470 = load ptr, ptr %5, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %470, i32 0, i32 80
  %472 = load ptr, ptr %471, align 8, !tbaa !96
  %473 = load ptr, ptr %41, align 8, !tbaa !80
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  store ptr %472, ptr %474, align 8, !tbaa !9
  %475 = load double, ptr %17, align 8, !tbaa !7
  %476 = fneg double %475
  %477 = load double, ptr %30, align 8, !tbaa !7
  %478 = fmul double %476, %477
  %479 = load ptr, ptr %5, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %479, i32 0, i32 92
  %481 = load double, ptr %480, align 8, !tbaa !81
  %482 = fmul double %478, %481
  %483 = load ptr, ptr %40, align 8, !tbaa !77
  %484 = getelementptr inbounds double, ptr %483, i64 4
  store double %482, ptr %484, align 8, !tbaa !7
  %485 = load ptr, ptr %5, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %485, i32 0, i32 77
  %487 = load ptr, ptr %486, align 8, !tbaa !76
  %488 = load ptr, ptr %41, align 8, !tbaa !80
  %489 = getelementptr inbounds ptr, ptr %488, i64 4
  store ptr %487, ptr %489, align 8, !tbaa !9
  %490 = load ptr, ptr %40, align 8, !tbaa !77
  %491 = load ptr, ptr %41, align 8, !tbaa !80
  %492 = load ptr, ptr %5, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %492, i32 0, i32 75
  %494 = load ptr, ptr %493, align 8, !tbaa !99
  %495 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef %490, ptr noundef %491, ptr noundef %494)
  store i32 %495, ptr %8, align 4, !tbaa !15
  %496 = load i32, ptr %8, align 4, !tbaa !15
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %425
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %571

499:                                              ; preds = %425
  %500 = load ptr, ptr %5, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %500, i32 0, i32 138
  %502 = load ptr, ptr %501, align 8, !tbaa !97
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %533

504:                                              ; preds = %499
  %505 = load i32, ptr %43, align 4, !tbaa !15
  %506 = load ptr, ptr %38, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8, !tbaa !89
  %509 = icmp slt i32 %505, %508
  br i1 %509, label %510, label %533

510:                                              ; preds = %504
  %511 = load ptr, ptr %5, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %511, i32 0, i32 138
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  %514 = load ptr, ptr %5, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %514, i32 0, i32 98
  %516 = load double, ptr %515, align 8, !tbaa !98
  %517 = load ptr, ptr %5, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %517, i32 0, i32 92
  %519 = load double, ptr %518, align 8, !tbaa !81
  %520 = load double, ptr %33, align 8, !tbaa !7
  %521 = call double @llvm.fmuladd.f64(double %519, double %520, double %516)
  %522 = load ptr, ptr %5, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %522, i32 0, i32 75
  %524 = load ptr, ptr %523, align 8, !tbaa !99
  %525 = load ptr, ptr %5, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !75
  %528 = call i32 %513(double noundef %521, ptr noundef %524, ptr noundef %527)
  store i32 %528, ptr %8, align 4, !tbaa !15
  %529 = load i32, ptr %8, align 4, !tbaa !15
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %510
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %571

532:                                              ; preds = %510
  br label %533

533:                                              ; preds = %532, %504, %499
  %534 = load i32, ptr %43, align 4, !tbaa !15
  %535 = load ptr, ptr %38, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8, !tbaa !89
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %567

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %540 = load ptr, ptr %5, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %540, i32 0, i32 79
  %542 = load ptr, ptr %541, align 8, !tbaa !95
  store ptr %542, ptr %44, align 8, !tbaa !9
  %543 = load ptr, ptr %5, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %543, i32 0, i32 80
  %545 = load ptr, ptr %544, align 8, !tbaa !96
  %546 = load ptr, ptr %5, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %546, i32 0, i32 79
  store ptr %545, ptr %547, align 8, !tbaa !95
  %548 = load ptr, ptr %44, align 8, !tbaa !9
  %549 = load ptr, ptr %5, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %549, i32 0, i32 80
  store ptr %548, ptr %550, align 8, !tbaa !96
  %551 = load ptr, ptr %5, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %551, i32 0, i32 75
  %553 = load ptr, ptr %552, align 8, !tbaa !99
  %554 = load ptr, ptr %5, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %554, i32 0, i32 80
  %556 = load ptr, ptr %555, align 8, !tbaa !96
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %553, ptr noundef %556)
  %557 = load double, ptr %18, align 8, !tbaa !7
  store double %557, ptr %19, align 8, !tbaa !7
  %558 = load double, ptr %33, align 8, !tbaa !7
  store double %558, ptr %18, align 8, !tbaa !7
  %559 = load double, ptr %15, align 8, !tbaa !7
  store double %559, ptr %16, align 8, !tbaa !7
  %560 = load double, ptr %29, align 8, !tbaa !7
  store double %560, ptr %15, align 8, !tbaa !7
  %561 = load double, ptr %20, align 8, !tbaa !7
  store double %561, ptr %21, align 8, !tbaa !7
  %562 = load double, ptr %26, align 8, !tbaa !7
  store double %562, ptr %20, align 8, !tbaa !7
  %563 = load double, ptr %22, align 8, !tbaa !7
  store double %563, ptr %23, align 8, !tbaa !7
  %564 = load double, ptr %27, align 8, !tbaa !7
  store double %564, ptr %22, align 8, !tbaa !7
  %565 = load double, ptr %24, align 8, !tbaa !7
  store double %565, ptr %25, align 8, !tbaa !7
  %566 = load double, ptr %28, align 8, !tbaa !7
  store double %566, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %567

567:                                              ; preds = %539, %533
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %43, align 4, !tbaa !15
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %43, align 4, !tbaa !15
  br label %339

571:                                              ; preds = %531, %498, %424, %420, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %572 = load i32, ptr %39, align 4
  switch i32 %572, label %707 [
    i32 2, label %573
  ]

573:                                              ; preds = %571
  %574 = load ptr, ptr %5, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %574, i32 0, i32 100
  %576 = load i32, ptr %575, align 8, !tbaa !68
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %669, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %38, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !37
  %582 = load ptr, ptr %5, align 8, !tbaa !13
  %583 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %582, i32 0, i32 98
  %584 = load double, ptr %583, align 8, !tbaa !98
  %585 = load ptr, ptr %5, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %585, i32 0, i32 92
  %587 = load double, ptr %586, align 8, !tbaa !81
  %588 = fadd double %584, %587
  %589 = load ptr, ptr %5, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %589, i32 0, i32 75
  %591 = load ptr, ptr %590, align 8, !tbaa !99
  %592 = load ptr, ptr %5, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %592, i32 0, i32 80
  %594 = load ptr, ptr %593, align 8, !tbaa !96
  %595 = load ptr, ptr %5, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !75
  %598 = call i32 %581(double noundef %588, ptr noundef %591, ptr noundef %594, ptr noundef %597)
  store i32 %598, ptr %8, align 4, !tbaa !15
  %599 = load ptr, ptr %38, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %599, i32 0, i32 6
  %601 = load i64, ptr %600, align 8, !tbaa !42
  %602 = add nsw i64 %601, 1
  store i64 %602, ptr %600, align 8, !tbaa !42
  %603 = load i32, ptr %8, align 4, !tbaa !15
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %578
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

606:                                              ; preds = %578
  %607 = load i32, ptr %8, align 4, !tbaa !15
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store i32 9, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

610:                                              ; preds = %606
  %611 = load ptr, ptr %40, align 8, !tbaa !77
  %612 = getelementptr inbounds double, ptr %611, i64 0
  store double 8.000000e-01, ptr %612, align 8, !tbaa !7
  %613 = load ptr, ptr %5, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %613, i32 0, i32 76
  %615 = load ptr, ptr %614, align 8, !tbaa !94
  %616 = load ptr, ptr %41, align 8, !tbaa !80
  %617 = getelementptr inbounds ptr, ptr %616, i64 0
  store ptr %615, ptr %617, align 8, !tbaa !9
  %618 = load ptr, ptr %40, align 8, !tbaa !77
  %619 = getelementptr inbounds double, ptr %618, i64 1
  store double -8.000000e-01, ptr %619, align 8, !tbaa !7
  %620 = load ptr, ptr %5, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %620, i32 0, i32 75
  %622 = load ptr, ptr %621, align 8, !tbaa !99
  %623 = load ptr, ptr %41, align 8, !tbaa !80
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  store ptr %622, ptr %624, align 8, !tbaa !9
  %625 = load ptr, ptr %5, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %625, i32 0, i32 92
  %627 = load double, ptr %626, align 8, !tbaa !81
  %628 = fmul double 4.000000e-01, %627
  %629 = load ptr, ptr %40, align 8, !tbaa !77
  %630 = getelementptr inbounds double, ptr %629, i64 2
  store double %628, ptr %630, align 8, !tbaa !7
  %631 = load ptr, ptr %5, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %631, i32 0, i32 77
  %633 = load ptr, ptr %632, align 8, !tbaa !76
  %634 = load ptr, ptr %41, align 8, !tbaa !80
  %635 = getelementptr inbounds ptr, ptr %634, i64 2
  store ptr %633, ptr %635, align 8, !tbaa !9
  %636 = load ptr, ptr %5, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %636, i32 0, i32 92
  %638 = load double, ptr %637, align 8, !tbaa !81
  %639 = fmul double 4.000000e-01, %638
  %640 = load ptr, ptr %40, align 8, !tbaa !77
  %641 = getelementptr inbounds double, ptr %640, i64 3
  store double %639, ptr %641, align 8, !tbaa !7
  %642 = load ptr, ptr %5, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %642, i32 0, i32 80
  %644 = load ptr, ptr %643, align 8, !tbaa !96
  %645 = load ptr, ptr %41, align 8, !tbaa !80
  %646 = getelementptr inbounds ptr, ptr %645, i64 3
  store ptr %644, ptr %646, align 8, !tbaa !9
  %647 = load ptr, ptr %40, align 8, !tbaa !77
  %648 = load ptr, ptr %41, align 8, !tbaa !80
  %649 = load ptr, ptr %5, align 8, !tbaa !13
  %650 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %649, i32 0, i32 79
  %651 = load ptr, ptr %650, align 8, !tbaa !95
  %652 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %647, ptr noundef %648, ptr noundef %651)
  store i32 %652, ptr %8, align 4, !tbaa !15
  %653 = load i32, ptr %8, align 4, !tbaa !15
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %610
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

656:                                              ; preds = %610
  %657 = load ptr, ptr %5, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %657, i32 0, i32 79
  %659 = load ptr, ptr %658, align 8, !tbaa !95
  %660 = load ptr, ptr %5, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %660, i32 0, i32 72
  %662 = load ptr, ptr %661, align 8, !tbaa !100
  %663 = call double @N_VWrmsNorm(ptr noundef %659, ptr noundef %662)
  %664 = load ptr, ptr %6, align 8, !tbaa !77
  store double %663, ptr %664, align 8, !tbaa !7
  %665 = load ptr, ptr %5, align 8, !tbaa !13
  %666 = load ptr, ptr %38, align 8, !tbaa !17
  %667 = load ptr, ptr %6, align 8, !tbaa !77
  %668 = load double, ptr %667, align 8, !tbaa !7
  call void @lsrkStep_DomEigUpdateLogic(ptr noundef %665, ptr noundef %666, double noundef %668)
  br label %706

669:                                              ; preds = %573
  %670 = load ptr, ptr %38, align 8, !tbaa !17
  %671 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !37
  %673 = load ptr, ptr %5, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %673, i32 0, i32 98
  %675 = load double, ptr %674, align 8, !tbaa !98
  %676 = load ptr, ptr %5, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %676, i32 0, i32 92
  %678 = load double, ptr %677, align 8, !tbaa !81
  %679 = fadd double %675, %678
  %680 = load ptr, ptr %5, align 8, !tbaa !13
  %681 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %680, i32 0, i32 75
  %682 = load ptr, ptr %681, align 8, !tbaa !99
  %683 = load ptr, ptr %5, align 8, !tbaa !13
  %684 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %683, i32 0, i32 80
  %685 = load ptr, ptr %684, align 8, !tbaa !96
  %686 = load ptr, ptr %5, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !75
  %689 = call i32 %672(double noundef %679, ptr noundef %682, ptr noundef %685, ptr noundef %688)
  store i32 %689, ptr %8, align 4, !tbaa !15
  %690 = load ptr, ptr %38, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %690, i32 0, i32 6
  %692 = load i64, ptr %691, align 8, !tbaa !42
  %693 = add nsw i64 %692, 1
  store i64 %693, ptr %691, align 8, !tbaa !42
  %694 = load i32, ptr %8, align 4, !tbaa !15
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %669
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

697:                                              ; preds = %669
  %698 = load i32, ptr %8, align 4, !tbaa !15
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  store i32 9, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

701:                                              ; preds = %697
  %702 = load ptr, ptr %5, align 8, !tbaa !13
  %703 = load ptr, ptr %38, align 8, !tbaa !17
  %704 = load ptr, ptr %6, align 8, !tbaa !77
  %705 = load double, ptr %704, align 8, !tbaa !7
  call void @lsrkStep_DomEigUpdateLogic(ptr noundef %702, ptr noundef %703, double noundef %705)
  br label %706

706:                                              ; preds = %701, %656
  store i32 0, ptr %4, align 4
  store i32 1, ptr %39, align 4
  br label %707

707:                                              ; preds = %706, %700, %696, %655, %609, %605, %571, %334, %217, %151, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %708

708:                                              ; preds = %707, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %709

709:                                              ; preds = %708, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %710 = load i32, ptr %4, align 4
  ret i32 %710
}

declare i32 @lsrkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @lsrkStep_WriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lsrkStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @lsrkStep_AccessStepMem(ptr noundef %8, ptr noundef @__func__.lsrkStep_PrintMem, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %143

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !103
  switch i32 %16, label %32 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14) #6
  br label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.15) #6
  br label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.16) #6
  br label %34

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.17) #6
  br label %34

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.18) #6
  br label %34

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 2056, ptr noundef @__func__.lsrkStep_PrintMem, ptr noundef @.str, ptr noundef @.str.19)
  store i32 1, ptr %7, align 4
  br label %143

34:                                               ; preds = %29, %26, %23, %20, %17
  %35 = load ptr, ptr %4, align 8, !tbaa !101
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.20, i32 noundef %38) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !101
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.21, i32 noundef %43) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !101
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.22, i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !101
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.23, i64 noundef %58) #6
  br label %142

60:                                               ; preds = %34
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %139, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !101
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.24, i32 noundef %69) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !101
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.25, i64 noundef %74) #6
  %76 = load ptr, ptr %4, align 8, !tbaa !101
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26, i32 noundef %79) #6
  %81 = load ptr, ptr %4, align 8, !tbaa !101
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.27, i32 noundef %84) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !101
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %87, i32 0, i32 18
  %89 = load i64, ptr %88, align 8, !tbaa !106
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.28, i64 noundef %89) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !101
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.29, i64 noundef %94) #6
  %96 = load ptr, ptr %4, align 8, !tbaa !101
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.30, i64 noundef %99) #6
  %101 = load ptr, ptr %4, align 8, !tbaa !101
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %102, i32 0, i32 12
  %104 = load double, ptr %103, align 8, !tbaa !107
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %105, i32 0, i32 13
  %107 = load double, ptr %106, align 8, !tbaa !108
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.31, double noundef %104, double noundef %107) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !101
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %110, i32 0, i32 14
  %112 = load double, ptr %111, align 8, !tbaa !82
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.32, double noundef %112) #6
  %114 = load ptr, ptr %4, align 8, !tbaa !101
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %115, i32 0, i32 15
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.33, double noundef %117) #6
  %119 = load ptr, ptr %4, align 8, !tbaa !101
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %120, i32 0, i32 16
  %122 = load double, ptr %121, align 8, !tbaa !54
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.34, double noundef %122) #6
  %124 = load ptr, ptr %4, align 8, !tbaa !101
  %125 = load ptr, ptr %5, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %125, i32 0, i32 17
  %127 = load double, ptr %126, align 8, !tbaa !109
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.35, double noundef %127) #6
  %129 = load ptr, ptr %4, align 8, !tbaa !101
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.36, i32 noundef %132) #6
  %134 = load ptr, ptr %4, align 8, !tbaa !101
  %135 = load ptr, ptr %5, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.37, i32 noundef %137) #6
  br label %141

139:                                              ; preds = %60
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %140, i32 noundef -22, i32 noundef 2109, ptr noundef @__func__.lsrkStep_PrintMem, ptr noundef @.str, ptr noundef @.str.38)
  store i32 1, ptr %7, align 4
  br label %143

141:                                              ; preds = %65
  br label %142

142:                                              ; preds = %141, %49
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %142, %139, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare i32 @lsrkStep_SetDefaults(ptr noundef) #2

declare i32 @lsrkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lsrkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #2

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2131, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !112
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !110
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 2140, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -21, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %30, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -21, i32 noundef 2160, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -21, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %18, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_ComputeNewDomEig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 118
  %13 = load double, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 75
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 79
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 80
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 81
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = call i32 %10(double noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !44
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -49, i32 noundef 2229, ptr noundef @__func__.lsrkStep_ComputeNewDomEig, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %167

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %46, i32 0, i32 12
  %48 = load double, ptr %47, align 8, !tbaa !107
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 92
  %51 = load double, ptr %50, align 8, !tbaa !81
  %52 = fmul double %48, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -49, i32 noundef 2236, ptr noundef @__func__.lsrkStep_ComputeNewDomEig, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %167

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 12
  %58 = load double, ptr %57, align 8, !tbaa !107
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %61, i32 0, i32 13
  %63 = load double, ptr %62, align 8, !tbaa !108
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -49, i32 noundef 2243, ptr noundef @__func__.lsrkStep_ComputeNewDomEig, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %167

67:                                               ; preds = %60, %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %69, i32 0, i32 17
  %71 = load double, ptr %70, align 8, !tbaa !109
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %72, i32 0, i32 12
  %74 = load double, ptr %73, align 8, !tbaa !107
  %75 = fmul double %74, %71
  store double %75, ptr %73, align 8, !tbaa !107
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %76, i32 0, i32 17
  %78 = load double, ptr %77, align 8, !tbaa !109
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %79, i32 0, i32 13
  %81 = load double, ptr %80, align 8, !tbaa !108
  %82 = fmul double %81, %78
  store double %82, ptr %80, align 8, !tbaa !108
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %83, i32 0, i32 12
  %85 = load double, ptr %84, align 8, !tbaa !107
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %86, i32 0, i32 12
  %88 = load double, ptr %87, align 8, !tbaa !107
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %89, i32 0, i32 13
  %91 = load double, ptr %90, align 8, !tbaa !108
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %92, i32 0, i32 13
  %94 = load double, ptr %93, align 8, !tbaa !108
  %95 = fmul double %91, %94
  %96 = call double @llvm.fmuladd.f64(double %85, double %88, double %95)
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %68
  br label %115

99:                                               ; preds = %68
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %100, i32 0, i32 12
  %102 = load double, ptr %101, align 8, !tbaa !107
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %103, i32 0, i32 12
  %105 = load double, ptr %104, align 8, !tbaa !107
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %106, i32 0, i32 13
  %108 = load double, ptr %107, align 8, !tbaa !108
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %109, i32 0, i32 13
  %111 = load double, ptr %110, align 8, !tbaa !108
  %112 = fmul double %108, %111
  %113 = call double @llvm.fmuladd.f64(double %102, double %105, double %112)
  %114 = call double @sqrt(double noundef %113) #6, !tbaa !15
  br label %115

115:                                              ; preds = %99, %98
  %116 = phi double [ 0.000000e+00, %98 ], [ %114, %99 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %117, i32 0, i32 14
  store double %116, ptr %118, align 8, !tbaa !82
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %119, i32 0, i32 21
  store i32 1, ptr %120, align 8, !tbaa !56
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 108
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = load ptr, ptr %5, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %124, i32 0, i32 10
  store i64 %123, ptr %125, align 8, !tbaa !46
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %126, i32 0, i32 14
  %128 = load double, ptr %127, align 8, !tbaa !82
  %129 = load ptr, ptr %5, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %129, i32 0, i32 15
  %131 = load double, ptr %130, align 8, !tbaa !53
  %132 = fcmp ogt double %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %115
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %134, i32 0, i32 14
  %136 = load double, ptr %135, align 8, !tbaa !82
  br label %141

137:                                              ; preds = %115
  %138 = load ptr, ptr %5, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %138, i32 0, i32 15
  %140 = load double, ptr %139, align 8, !tbaa !53
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi double [ %136, %133 ], [ %140, %137 ]
  %143 = load ptr, ptr %5, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %143, i32 0, i32 15
  store double %142, ptr %144, align 8, !tbaa !53
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %145, i32 0, i32 14
  %147 = load double, ptr %146, align 8, !tbaa !82
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %148, i32 0, i32 16
  %150 = load double, ptr %149, align 8, !tbaa !54
  %151 = fcmp olt double %147, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %153, i32 0, i32 108
  %155 = load i64, ptr %154, align 8, !tbaa !92
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152, %141
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %158, i32 0, i32 14
  %160 = load double, ptr %159, align 8, !tbaa !82
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %161, i32 0, i32 16
  store double %160, ptr %162, align 8, !tbaa !54
  br label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %164, i32 0, i32 19
  store i32 0, ptr %165, align 8, !tbaa !55
  %166 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %167

167:                                              ; preds = %163, %66, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @sinh(double noundef) #5

; Function Attrs: nounwind
declare double @cosh(double noundef) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lsrkStep_DomEigUpdateLogic(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !7
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = fcmp ole double %7, 1.000000e+00
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 78
  store i32 1, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %23, i32 0, i32 21
  store i32 %22, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %25, i32 0, i32 19
  store i32 0, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 108
  %29 = load i64, ptr %28, align 8, !tbaa !92
  %30 = add nsw i64 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %34, i32 0, i32 18
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = add nsw i64 %33, %36
  %38 = icmp sge i64 %30, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %9
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %46, i32 0, i32 19
  store i32 %45, ptr %47, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %39, %9
  br label %58

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 19
  store i32 %55, ptr %57, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepRKL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store double 8.000000e-01, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store double 4.000000e-01, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @lsrkStep_AccessStepMem(ptr noundef %32, ptr noundef @__func__.lsrkStep_TakeStepRKL, ptr noundef %23)
  store i32 %33, ptr %8, align 4, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %638

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %39 = load ptr, ptr %23, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %42 = load ptr, ptr %23, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %26, align 8, !tbaa !80
  %45 = load ptr, ptr %23, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load ptr, ptr %23, align 8, !tbaa !17
  %52 = call i32 @lsrkStep_ComputeNewDomEig(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !15
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %637

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 92
  %61 = load double, ptr %60, align 8, !tbaa !81
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fmul double 8.000000e+00, %62
  %64 = load ptr, ptr %23, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %64, i32 0, i32 14
  %66 = load double, ptr %65, align 8, !tbaa !82
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double 9.000000e+00)
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %81

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 92
  %73 = load double, ptr %72, align 8, !tbaa !81
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fmul double 8.000000e+00, %74
  %76 = load ptr, ptr %23, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %76, i32 0, i32 14
  %78 = load double, ptr %77, align 8, !tbaa !82
  %79 = call double @llvm.fmuladd.f64(double %75, double %78, double 9.000000e+00)
  %80 = call double @sqrt(double noundef %79) #6, !tbaa !15
  br label %81

81:                                               ; preds = %70, %69
  %82 = phi double [ 0.000000e+00, %69 ], [ %80, %70 ]
  %83 = fsub double %82, 1.000000e+00
  %84 = fdiv double %83, 2.000000e+00
  %85 = call double @llvm.ceil.f64(double %84)
  store double %85, ptr %27, align 8, !tbaa !7
  %86 = load double, ptr %27, align 8, !tbaa !7
  %87 = fcmp ogt double %86, 2.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load double, ptr %27, align 8, !tbaa !7
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi double [ %89, %88 ], [ 2.000000e+00, %90 ]
  store double %92, ptr %27, align 8, !tbaa !7
  %93 = load double, ptr %27, align 8, !tbaa !7
  %94 = load ptr, ptr %23, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = sitofp i32 %96 to double
  %98 = fcmp oge double %93, %97
  br i1 %98, label %99, label %145

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 100
  %102 = load i32, ptr %101, align 8, !tbaa !68
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 101
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %107, i32 0, i32 7
  %109 = load double, ptr %108, align 8, !tbaa !84
  %110 = load ptr, ptr %23, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = load ptr, ptr %23, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = mul nsw i32 %112, %115
  %117 = load ptr, ptr %23, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = add nsw i32 %116, %119
  %121 = sitofp i32 %120 to double
  %122 = fsub double %121, 2.000000e+00
  %123 = fmul double %109, %122
  %124 = load ptr, ptr %23, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %124, i32 0, i32 14
  %126 = load double, ptr %125, align 8, !tbaa !82
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %123, %127
  store double %128, ptr %9, align 8, !tbaa !7
  %129 = load double, ptr %9, align 8, !tbaa !7
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 92
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = fdiv double %129, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 97
  store double %133, ptr %135, align 8, !tbaa !87
  %136 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 11, ptr %136, align 4, !tbaa !15
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %137, i32 0, i32 101
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %139, i32 0, i32 20
  %141 = load i64, ptr %140, align 8, !tbaa !88
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %140, align 8, !tbaa !88
  store i32 11, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

143:                                              ; preds = %99
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %144, i32 noundef -50, i32 noundef 863, ptr noundef @__func__.lsrkStep_TakeStepRKL, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -50, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

145:                                              ; preds = %91
  %146 = load double, ptr %27, align 8, !tbaa !7
  %147 = fptosi double %146 to i32
  %148 = load ptr, ptr %23, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8, !tbaa !89
  %150 = load ptr, ptr %23, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !89
  %153 = load ptr, ptr %23, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %145
  %158 = load ptr, ptr %23, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !89
  br label %165

161:                                              ; preds = %145
  %162 = load ptr, ptr %23, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  %167 = load ptr, ptr %23, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %167, i32 0, i32 8
  store i32 %166, ptr %168, align 8, !tbaa !43
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 78
  %171 = load i32, ptr %170, align 8, !tbaa !74
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 128
  %176 = load i32, ptr %175, align 4, !tbaa !90
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173, %165
  %179 = load ptr, ptr %23, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %179, i32 0, i32 11
  %181 = load i64, ptr %180, align 8, !tbaa !91
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 108
  %184 = load i64, ptr %183, align 8, !tbaa !92
  %185 = icmp ne i64 %181, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %178, %173
  %187 = load ptr, ptr %23, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %190, i32 0, i32 118
  %192 = load double, ptr %191, align 8, !tbaa !93
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 76
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 77
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = call i32 %189(double noundef %192, ptr noundef %195, ptr noundef %198, ptr noundef %201)
  store i32 %202, ptr %8, align 4, !tbaa !15
  %203 = load ptr, ptr %23, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !42
  %207 = load i32, ptr %8, align 4, !tbaa !15
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %186
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

210:                                              ; preds = %186
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 78
  store i32 1, ptr %212, align 8, !tbaa !74
  br label %213

213:                                              ; preds = %210, %178
  %214 = load ptr, ptr %5, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %214, i32 0, i32 108
  %216 = load i64, ptr %215, align 8, !tbaa !92
  %217 = add nsw i64 %216, 1
  %218 = load ptr, ptr %23, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %218, i32 0, i32 11
  store i64 %217, ptr %219, align 8, !tbaa !91
  %220 = load ptr, ptr %23, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !89
  %223 = sitofp i32 %222 to double
  %224 = fadd double %223, 2.000000e+00
  %225 = load ptr, ptr %23, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !89
  %228 = sitofp i32 %227 to double
  %229 = fsub double %228, 1.000000e+00
  %230 = fmul double %224, %229
  %231 = fdiv double 4.000000e+00, %230
  store double %231, ptr %10, align 8, !tbaa !7
  store double 0x3FD5555555555555, ptr %12, align 8, !tbaa !7
  %232 = load double, ptr %12, align 8, !tbaa !7
  store double %232, ptr %11, align 8, !tbaa !7
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %233, i32 0, i32 76
  %235 = load ptr, ptr %234, align 8, !tbaa !94
  %236 = load ptr, ptr %5, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %236, i32 0, i32 79
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %235, ptr noundef %238)
  %239 = load double, ptr %10, align 8, !tbaa !7
  %240 = load double, ptr %11, align 8, !tbaa !7
  %241 = fmul double %239, %240
  store double %241, ptr %13, align 8, !tbaa !7
  %242 = load double, ptr %13, align 8, !tbaa !7
  store double %242, ptr %16, align 8, !tbaa !7
  %243 = load ptr, ptr %5, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %243, i32 0, i32 76
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = load ptr, ptr %5, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 92
  %248 = load double, ptr %247, align 8, !tbaa !81
  %249 = load double, ptr %13, align 8, !tbaa !7
  %250 = fmul double %248, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %251, i32 0, i32 77
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  %254 = load ptr, ptr %5, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %254, i32 0, i32 80
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %245, double noundef %250, ptr noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %257, i32 0, i32 138
  %259 = load ptr, ptr %258, align 8, !tbaa !97
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %284

261:                                              ; preds = %213
  %262 = load ptr, ptr %5, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 138
  %264 = load ptr, ptr %263, align 8, !tbaa !97
  %265 = load ptr, ptr %5, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %265, i32 0, i32 118
  %267 = load double, ptr %266, align 8, !tbaa !93
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %268, i32 0, i32 92
  %270 = load double, ptr %269, align 8, !tbaa !81
  %271 = load double, ptr %13, align 8, !tbaa !7
  %272 = call double @llvm.fmuladd.f64(double %270, double %271, double %267)
  %273 = load ptr, ptr %5, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %273, i32 0, i32 80
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %279 = call i32 %264(double noundef %272, ptr noundef %275, ptr noundef %278)
  store i32 %279, ptr %8, align 4, !tbaa !15
  %280 = load i32, ptr %8, align 4, !tbaa !15
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %261
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 2, ptr %28, align 4, !tbaa !15
  br label %285

285:                                              ; preds = %497, %284
  %286 = load i32, ptr %28, align 4, !tbaa !15
  %287 = load ptr, ptr %23, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !89
  %290 = icmp sle i32 %286, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 2, ptr %24, align 4
  br label %500

292:                                              ; preds = %285
  %293 = load i32, ptr %28, align 4, !tbaa !15
  %294 = sitofp i32 %293 to double
  %295 = fadd double %294, 2.000000e+00
  %296 = load i32, ptr %28, align 4, !tbaa !15
  %297 = sitofp i32 %296 to double
  %298 = fsub double %297, 1.000000e+00
  %299 = fmul double %295, %298
  store double %299, ptr %17, align 8, !tbaa !7
  %300 = load double, ptr %17, align 8, !tbaa !7
  %301 = load i32, ptr %28, align 4, !tbaa !15
  %302 = sitofp i32 %301 to double
  %303 = fmul double 2.000000e+00, %302
  %304 = load i32, ptr %28, align 4, !tbaa !15
  %305 = sitofp i32 %304 to double
  %306 = fadd double %305, 1.000000e+00
  %307 = fmul double %303, %306
  %308 = fdiv double %300, %307
  store double %308, ptr %14, align 8, !tbaa !7
  %309 = load double, ptr %11, align 8, !tbaa !7
  %310 = fsub double 1.000000e+00, %309
  store double %310, ptr %15, align 8, !tbaa !7
  %311 = load i32, ptr %28, align 4, !tbaa !15
  %312 = sitofp i32 %311 to double
  %313 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %312, double -1.000000e+00)
  %314 = load i32, ptr %28, align 4, !tbaa !15
  %315 = sitofp i32 %314 to double
  %316 = fdiv double %313, %315
  %317 = load double, ptr %14, align 8, !tbaa !7
  %318 = load double, ptr %11, align 8, !tbaa !7
  %319 = fdiv double %317, %318
  %320 = fmul double %316, %319
  store double %320, ptr %19, align 8, !tbaa !7
  %321 = load i32, ptr %28, align 4, !tbaa !15
  %322 = sitofp i32 %321 to double
  %323 = fsub double %322, 1.000000e+00
  %324 = fneg double %323
  %325 = load i32, ptr %28, align 4, !tbaa !15
  %326 = sitofp i32 %325 to double
  %327 = fdiv double %324, %326
  %328 = load double, ptr %14, align 8, !tbaa !7
  %329 = load double, ptr %12, align 8, !tbaa !7
  %330 = fdiv double %328, %329
  %331 = fmul double %327, %330
  store double %331, ptr %20, align 8, !tbaa !7
  %332 = load double, ptr %10, align 8, !tbaa !7
  %333 = load double, ptr %19, align 8, !tbaa !7
  %334 = fmul double %332, %333
  store double %334, ptr %13, align 8, !tbaa !7
  %335 = load double, ptr %17, align 8, !tbaa !7
  %336 = load double, ptr %10, align 8, !tbaa !7
  %337 = fmul double %335, %336
  %338 = fdiv double %337, 4.000000e+00
  store double %338, ptr %18, align 8, !tbaa !7
  %339 = load ptr, ptr %23, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %342, i32 0, i32 98
  %344 = load double, ptr %343, align 8, !tbaa !98
  %345 = load ptr, ptr %5, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %345, i32 0, i32 92
  %347 = load double, ptr %346, align 8, !tbaa !81
  %348 = load double, ptr %16, align 8, !tbaa !7
  %349 = call double @llvm.fmuladd.f64(double %347, double %348, double %344)
  %350 = load ptr, ptr %5, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %350, i32 0, i32 80
  %352 = load ptr, ptr %351, align 8, !tbaa !96
  %353 = load ptr, ptr %5, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %353, i32 0, i32 75
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  %356 = load ptr, ptr %5, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !75
  %359 = call i32 %341(double noundef %349, ptr noundef %352, ptr noundef %355, ptr noundef %358)
  store i32 %359, ptr %8, align 4, !tbaa !15
  %360 = load ptr, ptr %23, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %360, i32 0, i32 6
  %362 = load i64, ptr %361, align 8, !tbaa !42
  %363 = add nsw i64 %362, 1
  store i64 %363, ptr %361, align 8, !tbaa !42
  %364 = load i32, ptr %8, align 4, !tbaa !15
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %292
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %500

367:                                              ; preds = %292
  %368 = load i32, ptr %8, align 4, !tbaa !15
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 9, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %500

371:                                              ; preds = %367
  %372 = load double, ptr %13, align 8, !tbaa !7
  %373 = load ptr, ptr %5, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %373, i32 0, i32 92
  %375 = load double, ptr %374, align 8, !tbaa !81
  %376 = fmul double %372, %375
  %377 = load ptr, ptr %25, align 8, !tbaa !77
  %378 = getelementptr inbounds double, ptr %377, i64 0
  store double %376, ptr %378, align 8, !tbaa !7
  %379 = load ptr, ptr %5, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %379, i32 0, i32 75
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = load ptr, ptr %26, align 8, !tbaa !80
  %383 = getelementptr inbounds ptr, ptr %382, i64 0
  store ptr %381, ptr %383, align 8, !tbaa !9
  %384 = load double, ptr %20, align 8, !tbaa !7
  %385 = load ptr, ptr %25, align 8, !tbaa !77
  %386 = getelementptr inbounds double, ptr %385, i64 1
  store double %384, ptr %386, align 8, !tbaa !7
  %387 = load ptr, ptr %5, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %387, i32 0, i32 79
  %389 = load ptr, ptr %388, align 8, !tbaa !95
  %390 = load ptr, ptr %26, align 8, !tbaa !80
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  store ptr %389, ptr %391, align 8, !tbaa !9
  %392 = load double, ptr %19, align 8, !tbaa !7
  %393 = fsub double 1.000000e+00, %392
  %394 = load double, ptr %20, align 8, !tbaa !7
  %395 = fsub double %393, %394
  %396 = load ptr, ptr %25, align 8, !tbaa !77
  %397 = getelementptr inbounds double, ptr %396, i64 2
  store double %395, ptr %397, align 8, !tbaa !7
  %398 = load ptr, ptr %5, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %398, i32 0, i32 76
  %400 = load ptr, ptr %399, align 8, !tbaa !94
  %401 = load ptr, ptr %26, align 8, !tbaa !80
  %402 = getelementptr inbounds ptr, ptr %401, i64 2
  store ptr %400, ptr %402, align 8, !tbaa !9
  %403 = load double, ptr %19, align 8, !tbaa !7
  %404 = load ptr, ptr %25, align 8, !tbaa !77
  %405 = getelementptr inbounds double, ptr %404, i64 3
  store double %403, ptr %405, align 8, !tbaa !7
  %406 = load ptr, ptr %5, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %406, i32 0, i32 80
  %408 = load ptr, ptr %407, align 8, !tbaa !96
  %409 = load ptr, ptr %26, align 8, !tbaa !80
  %410 = getelementptr inbounds ptr, ptr %409, i64 3
  store ptr %408, ptr %410, align 8, !tbaa !9
  %411 = load double, ptr %13, align 8, !tbaa !7
  %412 = fneg double %411
  %413 = load double, ptr %15, align 8, !tbaa !7
  %414 = fmul double %412, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %415, i32 0, i32 92
  %417 = load double, ptr %416, align 8, !tbaa !81
  %418 = fmul double %414, %417
  %419 = load ptr, ptr %25, align 8, !tbaa !77
  %420 = getelementptr inbounds double, ptr %419, i64 4
  store double %418, ptr %420, align 8, !tbaa !7
  %421 = load ptr, ptr %5, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %421, i32 0, i32 77
  %423 = load ptr, ptr %422, align 8, !tbaa !76
  %424 = load ptr, ptr %26, align 8, !tbaa !80
  %425 = getelementptr inbounds ptr, ptr %424, i64 4
  store ptr %423, ptr %425, align 8, !tbaa !9
  %426 = load ptr, ptr %25, align 8, !tbaa !77
  %427 = load ptr, ptr %26, align 8, !tbaa !80
  %428 = load ptr, ptr %5, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %428, i32 0, i32 75
  %430 = load ptr, ptr %429, align 8, !tbaa !99
  %431 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef %426, ptr noundef %427, ptr noundef %430)
  store i32 %431, ptr %8, align 4, !tbaa !15
  %432 = load i32, ptr %8, align 4, !tbaa !15
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %371
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %500

435:                                              ; preds = %371
  %436 = load ptr, ptr %5, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %436, i32 0, i32 138
  %438 = load ptr, ptr %437, align 8, !tbaa !97
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %469

440:                                              ; preds = %435
  %441 = load i32, ptr %28, align 4, !tbaa !15
  %442 = load ptr, ptr %23, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8, !tbaa !89
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %469

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %447, i32 0, i32 138
  %449 = load ptr, ptr %448, align 8, !tbaa !97
  %450 = load ptr, ptr %5, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %450, i32 0, i32 98
  %452 = load double, ptr %451, align 8, !tbaa !98
  %453 = load ptr, ptr %5, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %453, i32 0, i32 92
  %455 = load double, ptr %454, align 8, !tbaa !81
  %456 = load double, ptr %18, align 8, !tbaa !7
  %457 = call double @llvm.fmuladd.f64(double %455, double %456, double %452)
  %458 = load ptr, ptr %5, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %458, i32 0, i32 75
  %460 = load ptr, ptr %459, align 8, !tbaa !99
  %461 = load ptr, ptr %5, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !75
  %464 = call i32 %449(double noundef %457, ptr noundef %460, ptr noundef %463)
  store i32 %464, ptr %8, align 4, !tbaa !15
  %465 = load i32, ptr %8, align 4, !tbaa !15
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %446
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %500

468:                                              ; preds = %446
  br label %469

469:                                              ; preds = %468, %440, %435
  %470 = load i32, ptr %28, align 4, !tbaa !15
  %471 = load ptr, ptr %23, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 8, !tbaa !89
  %474 = icmp slt i32 %470, %473
  br i1 %474, label %475, label %496

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %476 = load ptr, ptr %5, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %476, i32 0, i32 79
  %478 = load ptr, ptr %477, align 8, !tbaa !95
  store ptr %478, ptr %29, align 8, !tbaa !9
  %479 = load ptr, ptr %5, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %479, i32 0, i32 80
  %481 = load ptr, ptr %480, align 8, !tbaa !96
  %482 = load ptr, ptr %5, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %482, i32 0, i32 79
  store ptr %481, ptr %483, align 8, !tbaa !95
  %484 = load ptr, ptr %29, align 8, !tbaa !9
  %485 = load ptr, ptr %5, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %485, i32 0, i32 80
  store ptr %484, ptr %486, align 8, !tbaa !96
  %487 = load ptr, ptr %5, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %487, i32 0, i32 75
  %489 = load ptr, ptr %488, align 8, !tbaa !99
  %490 = load ptr, ptr %5, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %490, i32 0, i32 80
  %492 = load ptr, ptr %491, align 8, !tbaa !96
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %489, ptr noundef %492)
  %493 = load double, ptr %18, align 8, !tbaa !7
  store double %493, ptr %16, align 8, !tbaa !7
  %494 = load double, ptr %11, align 8, !tbaa !7
  store double %494, ptr %12, align 8, !tbaa !7
  %495 = load double, ptr %14, align 8, !tbaa !7
  store double %495, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %496

496:                                              ; preds = %475, %469
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %28, align 4, !tbaa !15
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %28, align 4, !tbaa !15
  br label %285

500:                                              ; preds = %467, %434, %370, %366, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %501 = load i32, ptr %24, align 4
  switch i32 %501, label %636 [
    i32 2, label %502
  ]

502:                                              ; preds = %500
  %503 = load ptr, ptr %5, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %503, i32 0, i32 100
  %505 = load i32, ptr %504, align 8, !tbaa !68
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %598, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %23, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  %511 = load ptr, ptr %5, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %511, i32 0, i32 98
  %513 = load double, ptr %512, align 8, !tbaa !98
  %514 = load ptr, ptr %5, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %514, i32 0, i32 92
  %516 = load double, ptr %515, align 8, !tbaa !81
  %517 = fadd double %513, %516
  %518 = load ptr, ptr %5, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %518, i32 0, i32 75
  %520 = load ptr, ptr %519, align 8, !tbaa !99
  %521 = load ptr, ptr %5, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %521, i32 0, i32 80
  %523 = load ptr, ptr %522, align 8, !tbaa !96
  %524 = load ptr, ptr %5, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !75
  %527 = call i32 %510(double noundef %517, ptr noundef %520, ptr noundef %523, ptr noundef %526)
  store i32 %527, ptr %8, align 4, !tbaa !15
  %528 = load ptr, ptr %23, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %528, i32 0, i32 6
  %530 = load i64, ptr %529, align 8, !tbaa !42
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %529, align 8, !tbaa !42
  %532 = load i32, ptr %8, align 4, !tbaa !15
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %507
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

535:                                              ; preds = %507
  %536 = load i32, ptr %8, align 4, !tbaa !15
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i32 9, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

539:                                              ; preds = %535
  %540 = load ptr, ptr %25, align 8, !tbaa !77
  %541 = getelementptr inbounds double, ptr %540, i64 0
  store double 8.000000e-01, ptr %541, align 8, !tbaa !7
  %542 = load ptr, ptr %5, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %542, i32 0, i32 76
  %544 = load ptr, ptr %543, align 8, !tbaa !94
  %545 = load ptr, ptr %26, align 8, !tbaa !80
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  store ptr %544, ptr %546, align 8, !tbaa !9
  %547 = load ptr, ptr %25, align 8, !tbaa !77
  %548 = getelementptr inbounds double, ptr %547, i64 1
  store double -8.000000e-01, ptr %548, align 8, !tbaa !7
  %549 = load ptr, ptr %5, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %549, i32 0, i32 75
  %551 = load ptr, ptr %550, align 8, !tbaa !99
  %552 = load ptr, ptr %26, align 8, !tbaa !80
  %553 = getelementptr inbounds ptr, ptr %552, i64 1
  store ptr %551, ptr %553, align 8, !tbaa !9
  %554 = load ptr, ptr %5, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %554, i32 0, i32 92
  %556 = load double, ptr %555, align 8, !tbaa !81
  %557 = fmul double 4.000000e-01, %556
  %558 = load ptr, ptr %25, align 8, !tbaa !77
  %559 = getelementptr inbounds double, ptr %558, i64 2
  store double %557, ptr %559, align 8, !tbaa !7
  %560 = load ptr, ptr %5, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %560, i32 0, i32 77
  %562 = load ptr, ptr %561, align 8, !tbaa !76
  %563 = load ptr, ptr %26, align 8, !tbaa !80
  %564 = getelementptr inbounds ptr, ptr %563, i64 2
  store ptr %562, ptr %564, align 8, !tbaa !9
  %565 = load ptr, ptr %5, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %565, i32 0, i32 92
  %567 = load double, ptr %566, align 8, !tbaa !81
  %568 = fmul double 4.000000e-01, %567
  %569 = load ptr, ptr %25, align 8, !tbaa !77
  %570 = getelementptr inbounds double, ptr %569, i64 3
  store double %568, ptr %570, align 8, !tbaa !7
  %571 = load ptr, ptr %5, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %571, i32 0, i32 80
  %573 = load ptr, ptr %572, align 8, !tbaa !96
  %574 = load ptr, ptr %26, align 8, !tbaa !80
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  store ptr %573, ptr %575, align 8, !tbaa !9
  %576 = load ptr, ptr %25, align 8, !tbaa !77
  %577 = load ptr, ptr %26, align 8, !tbaa !80
  %578 = load ptr, ptr %5, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %578, i32 0, i32 79
  %580 = load ptr, ptr %579, align 8, !tbaa !95
  %581 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %576, ptr noundef %577, ptr noundef %580)
  store i32 %581, ptr %8, align 4, !tbaa !15
  %582 = load i32, ptr %8, align 4, !tbaa !15
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %539
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

585:                                              ; preds = %539
  %586 = load ptr, ptr %5, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %586, i32 0, i32 79
  %588 = load ptr, ptr %587, align 8, !tbaa !95
  %589 = load ptr, ptr %5, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %589, i32 0, i32 72
  %591 = load ptr, ptr %590, align 8, !tbaa !100
  %592 = call double @N_VWrmsNorm(ptr noundef %588, ptr noundef %591)
  %593 = load ptr, ptr %6, align 8, !tbaa !77
  store double %592, ptr %593, align 8, !tbaa !7
  %594 = load ptr, ptr %5, align 8, !tbaa !13
  %595 = load ptr, ptr %23, align 8, !tbaa !17
  %596 = load ptr, ptr %6, align 8, !tbaa !77
  %597 = load double, ptr %596, align 8, !tbaa !7
  call void @lsrkStep_DomEigUpdateLogic(ptr noundef %594, ptr noundef %595, double noundef %597)
  br label %635

598:                                              ; preds = %502
  %599 = load ptr, ptr %23, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !37
  %602 = load ptr, ptr %5, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %602, i32 0, i32 98
  %604 = load double, ptr %603, align 8, !tbaa !98
  %605 = load ptr, ptr %5, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %605, i32 0, i32 92
  %607 = load double, ptr %606, align 8, !tbaa !81
  %608 = fadd double %604, %607
  %609 = load ptr, ptr %5, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %609, i32 0, i32 75
  %611 = load ptr, ptr %610, align 8, !tbaa !99
  %612 = load ptr, ptr %5, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %612, i32 0, i32 80
  %614 = load ptr, ptr %613, align 8, !tbaa !96
  %615 = load ptr, ptr %5, align 8, !tbaa !13
  %616 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !75
  %618 = call i32 %601(double noundef %608, ptr noundef %611, ptr noundef %614, ptr noundef %617)
  store i32 %618, ptr %8, align 4, !tbaa !15
  %619 = load ptr, ptr %23, align 8, !tbaa !17
  %620 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %619, i32 0, i32 6
  %621 = load i64, ptr %620, align 8, !tbaa !42
  %622 = add nsw i64 %621, 1
  store i64 %622, ptr %620, align 8, !tbaa !42
  %623 = load i32, ptr %8, align 4, !tbaa !15
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %598
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

626:                                              ; preds = %598
  %627 = load i32, ptr %8, align 4, !tbaa !15
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  store i32 9, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

630:                                              ; preds = %626
  %631 = load ptr, ptr %5, align 8, !tbaa !13
  %632 = load ptr, ptr %23, align 8, !tbaa !17
  %633 = load ptr, ptr %6, align 8, !tbaa !77
  %634 = load double, ptr %633, align 8, !tbaa !7
  call void @lsrkStep_DomEigUpdateLogic(ptr noundef %631, ptr noundef %632, double noundef %634)
  br label %635

635:                                              ; preds = %630, %585
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %636

636:                                              ; preds = %635, %629, %625, %584, %538, %534, %500, %282, %209, %143, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %637

637:                                              ; preds = %636, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %638

638:                                              ; preds = %637, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %639 = load i32, ptr %4, align 4
  ret i32 %639
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepSSPs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i32 @lsrkStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.lsrkStep_TakeStepSSPs2, ptr noundef %9)
  store i32 %22, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %386

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %33, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %38 = load double, ptr %13, align 8, !tbaa !7
  %39 = fsub double %38, 1.000000e+00
  %40 = fdiv double 1.000000e+00, %39
  store double %40, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  store double 0x3FE6356C7DC09B41, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  %46 = load double, ptr %15, align 8, !tbaa !7
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %17, align 8, !tbaa !7
  br label %63

48:                                               ; preds = %27
  %49 = load double, ptr %13, align 8, !tbaa !7
  %50 = fadd double %49, 1.000000e+00
  %51 = load double, ptr %13, align 8, !tbaa !7
  %52 = load double, ptr %13, align 8, !tbaa !7
  %53 = fmul double %51, %52
  %54 = fdiv double %50, %53
  store double %54, ptr %15, align 8, !tbaa !7
  %55 = load double, ptr %13, align 8, !tbaa !7
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %16, align 8, !tbaa !7
  %57 = load double, ptr %13, align 8, !tbaa !7
  %58 = fsub double %57, 1.000000e+00
  %59 = load double, ptr %13, align 8, !tbaa !7
  %60 = load double, ptr %13, align 8, !tbaa !7
  %61 = fmul double %59, %60
  %62 = fdiv double %58, %61
  store double %62, ptr %17, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 78
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 118
  %74 = load double, ptr %73, align 8, !tbaa !93
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 76
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 77
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = call i32 %71(double noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !15
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !42
  %89 = load i32, ptr %8, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %68
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

92:                                               ; preds = %68
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 78
  store i32 1, ptr %94, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %92, %63
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 76
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = load double, ptr %14, align 8, !tbaa !7
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 92
  %102 = load double, ptr %101, align 8, !tbaa !81
  %103 = fmul double %99, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 75
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %98, double noundef %103, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 100
  %112 = load i32, ptr %111, align 8, !tbaa !68
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %95
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 76
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = load double, ptr %15, align 8, !tbaa !7
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 92
  %121 = load double, ptr %120, align 8, !tbaa !81
  %122 = fmul double %118, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 77
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 79
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %117, double noundef %122, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %114, %95
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 138
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 138
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 118
  %140 = load double, ptr %139, align 8, !tbaa !93
  %141 = load double, ptr %14, align 8, !tbaa !7
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 92
  %144 = load double, ptr %143, align 8, !tbaa !81
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %140)
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 75
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = call i32 %137(double noundef %145, ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %8, align 4, !tbaa !15
  %153 = load i32, ptr %8, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %134
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

156:                                              ; preds = %134
  br label %157

157:                                              ; preds = %156, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 2, ptr %18, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %268, %157
  %159 = load i32, ptr %18, align 4, !tbaa !15
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !89
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 2, ptr %10, align 4
  br label %271

165:                                              ; preds = %158
  %166 = load ptr, ptr %9, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 98
  %171 = load double, ptr %170, align 8, !tbaa !98
  %172 = load i32, ptr %18, align 4, !tbaa !15
  %173 = sitofp i32 %172 to double
  %174 = fsub double %173, 1.000000e+00
  %175 = load double, ptr %14, align 8, !tbaa !7
  %176 = fmul double %174, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 92
  %179 = load double, ptr %178, align 8, !tbaa !81
  %180 = call double @llvm.fmuladd.f64(double %176, double %179, double %171)
  %181 = load ptr, ptr %5, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %181, i32 0, i32 75
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 80
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !75
  %190 = call i32 %168(double noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %189)
  store i32 %190, ptr %8, align 4, !tbaa !15
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !42
  %195 = load i32, ptr %8, align 4, !tbaa !15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %165
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %271

198:                                              ; preds = %165
  %199 = load i32, ptr %8, align 4, !tbaa !15
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %271

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 75
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = load double, ptr %14, align 8, !tbaa !7
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 92
  %209 = load double, ptr %208, align 8, !tbaa !81
  %210 = fmul double %206, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 80
  %213 = load ptr, ptr %212, align 8, !tbaa !96
  %214 = load ptr, ptr %5, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %214, i32 0, i32 75
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %205, double noundef %210, ptr noundef %213, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %217, i32 0, i32 100
  %219 = load i32, ptr %218, align 8, !tbaa !68
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %202
  %222 = load ptr, ptr %5, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %222, i32 0, i32 79
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  %225 = load double, ptr %16, align 8, !tbaa !7
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 92
  %228 = load double, ptr %227, align 8, !tbaa !81
  %229 = fmul double %225, %228
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 80
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %233, i32 0, i32 79
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %224, double noundef %229, ptr noundef %232, ptr noundef %235)
  br label %236

236:                                              ; preds = %221, %202
  %237 = load ptr, ptr %5, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %237, i32 0, i32 138
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %267

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %242, i32 0, i32 138
  %244 = load ptr, ptr %243, align 8, !tbaa !97
  %245 = load ptr, ptr %5, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %245, i32 0, i32 98
  %247 = load double, ptr %246, align 8, !tbaa !98
  %248 = load i32, ptr %18, align 4, !tbaa !15
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %14, align 8, !tbaa !7
  %251 = fmul double %249, %250
  %252 = load ptr, ptr %5, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 92
  %254 = load double, ptr %253, align 8, !tbaa !81
  %255 = call double @llvm.fmuladd.f64(double %251, double %254, double %247)
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %256, i32 0, i32 75
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  %259 = load ptr, ptr %5, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !75
  %262 = call i32 %244(double noundef %255, ptr noundef %258, ptr noundef %261)
  store i32 %262, ptr %8, align 4, !tbaa !15
  %263 = load i32, ptr %8, align 4, !tbaa !15
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %241
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %271

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266, %236
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %18, align 4, !tbaa !15
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4, !tbaa !15
  br label %158

271:                                              ; preds = %265, %201, %197, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %385 [
    i32 2, label %273
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %9, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = load ptr, ptr %5, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %277, i32 0, i32 98
  %279 = load double, ptr %278, align 8, !tbaa !98
  %280 = load ptr, ptr %5, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %280, i32 0, i32 92
  %282 = load double, ptr %281, align 8, !tbaa !81
  %283 = fadd double %279, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 75
  %286 = load ptr, ptr %285, align 8, !tbaa !99
  %287 = load ptr, ptr %5, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %287, i32 0, i32 80
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = load ptr, ptr %5, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  %293 = call i32 %276(double noundef %283, ptr noundef %286, ptr noundef %289, ptr noundef %292)
  store i32 %293, ptr %8, align 4, !tbaa !15
  %294 = load ptr, ptr %9, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !42
  %297 = add nsw i64 %296, 1
  store i64 %297, ptr %295, align 8, !tbaa !42
  %298 = load i32, ptr %8, align 4, !tbaa !15
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %273
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

301:                                              ; preds = %273
  %302 = load i32, ptr %8, align 4, !tbaa !15
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

305:                                              ; preds = %301
  %306 = load double, ptr %14, align 8, !tbaa !7
  %307 = load double, ptr %13, align 8, !tbaa !7
  %308 = fmul double %306, %307
  %309 = fdiv double 1.000000e+00, %308
  %310 = load ptr, ptr %11, align 8, !tbaa !77
  %311 = getelementptr inbounds double, ptr %310, i64 0
  store double %309, ptr %311, align 8, !tbaa !7
  %312 = load ptr, ptr %5, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %312, i32 0, i32 75
  %314 = load ptr, ptr %313, align 8, !tbaa !99
  %315 = load ptr, ptr %12, align 8, !tbaa !80
  %316 = getelementptr inbounds ptr, ptr %315, i64 0
  store ptr %314, ptr %316, align 8, !tbaa !9
  %317 = load double, ptr %13, align 8, !tbaa !7
  %318 = fdiv double 1.000000e+00, %317
  %319 = load ptr, ptr %11, align 8, !tbaa !77
  %320 = getelementptr inbounds double, ptr %319, i64 1
  store double %318, ptr %320, align 8, !tbaa !7
  %321 = load ptr, ptr %5, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %321, i32 0, i32 76
  %323 = load ptr, ptr %322, align 8, !tbaa !94
  %324 = load ptr, ptr %12, align 8, !tbaa !80
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  store ptr %323, ptr %325, align 8, !tbaa !9
  %326 = load ptr, ptr %5, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %326, i32 0, i32 92
  %328 = load double, ptr %327, align 8, !tbaa !81
  %329 = load double, ptr %13, align 8, !tbaa !7
  %330 = fdiv double %328, %329
  %331 = load ptr, ptr %11, align 8, !tbaa !77
  %332 = getelementptr inbounds double, ptr %331, i64 2
  store double %330, ptr %332, align 8, !tbaa !7
  %333 = load ptr, ptr %5, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %333, i32 0, i32 80
  %335 = load ptr, ptr %334, align 8, !tbaa !96
  %336 = load ptr, ptr %12, align 8, !tbaa !80
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  store ptr %335, ptr %337, align 8, !tbaa !9
  %338 = load ptr, ptr %11, align 8, !tbaa !77
  %339 = load ptr, ptr %12, align 8, !tbaa !80
  %340 = load ptr, ptr %5, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %340, i32 0, i32 75
  %342 = load ptr, ptr %341, align 8, !tbaa !99
  %343 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %338, ptr noundef %339, ptr noundef %342)
  store i32 %343, ptr %8, align 4, !tbaa !15
  %344 = load i32, ptr %8, align 4, !tbaa !15
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %305
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

347:                                              ; preds = %305
  %348 = load ptr, ptr %5, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %348, i32 0, i32 100
  %350 = load i32, ptr %349, align 8, !tbaa !68
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %384, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %353, i32 0, i32 79
  %355 = load ptr, ptr %354, align 8, !tbaa !95
  %356 = load double, ptr %17, align 8, !tbaa !7
  %357 = load ptr, ptr %5, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %357, i32 0, i32 92
  %359 = load double, ptr %358, align 8, !tbaa !81
  %360 = fmul double %356, %359
  %361 = load ptr, ptr %5, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %361, i32 0, i32 80
  %363 = load ptr, ptr %362, align 8, !tbaa !96
  %364 = load ptr, ptr %5, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %364, i32 0, i32 79
  %366 = load ptr, ptr %365, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %355, double noundef %360, ptr noundef %363, ptr noundef %366)
  %367 = load ptr, ptr %5, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %367, i32 0, i32 75
  %369 = load ptr, ptr %368, align 8, !tbaa !99
  %370 = load ptr, ptr %5, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %370, i32 0, i32 79
  %372 = load ptr, ptr %371, align 8, !tbaa !95
  %373 = load ptr, ptr %5, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %373, i32 0, i32 79
  %375 = load ptr, ptr %374, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %369, double noundef -1.000000e+00, ptr noundef %372, ptr noundef %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %376, i32 0, i32 79
  %378 = load ptr, ptr %377, align 8, !tbaa !95
  %379 = load ptr, ptr %5, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %379, i32 0, i32 72
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = call double @N_VWrmsNorm(ptr noundef %378, ptr noundef %381)
  %383 = load ptr, ptr %6, align 8, !tbaa !77
  store double %382, ptr %383, align 8, !tbaa !7
  br label %384

384:                                              ; preds = %352, %347
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

385:                                              ; preds = %384, %346, %304, %300, %271, %155, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %386

386:                                              ; preds = %385, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %387 = load i32, ptr %4, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepSSPs3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call i32 @lsrkStep_AccessStepMem(ptr noundef %22, ptr noundef @__func__.lsrkStep_TakeStepSSPs3, ptr noundef %9)
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %700

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = sitofp i32 %37 to double
  store double %38, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %39 = load double, ptr %13, align 8, !tbaa !7
  %40 = fcmp ole double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %45

42:                                               ; preds = %28
  %43 = load double, ptr %13, align 8, !tbaa !7
  %44 = call double @sqrt(double noundef %43) #6, !tbaa !15
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi double [ 0.000000e+00, %41 ], [ %44, %42 ]
  store double %46, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load double, ptr %13, align 8, !tbaa !7
  %48 = load double, ptr %14, align 8, !tbaa !7
  %49 = fsub double %47, %48
  %50 = fdiv double 1.000000e+00, %49
  store double %50, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %51 = load double, ptr %14, align 8, !tbaa !7
  %52 = call double @llvm.round.f64(double %51)
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 78
  %56 = load i32, ptr %55, align 8, !tbaa !74
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 118
  %64 = load double, ptr %63, align 8, !tbaa !93
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 76
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !42
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %58
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

82:                                               ; preds = %58
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 78
  store i32 1, ptr %84, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %82, %45
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 76
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 92
  %91 = load double, ptr %90, align 8, !tbaa !81
  %92 = load double, ptr %15, align 8, !tbaa !7
  %93 = fmul double %91, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 77
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 75
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef %93, ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 100
  %102 = load i32, ptr %101, align 8, !tbaa !68
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 76
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 92
  %110 = load double, ptr %109, align 8, !tbaa !81
  %111 = load double, ptr %13, align 8, !tbaa !7
  %112 = fdiv double %110, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 77
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 79
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %107, double noundef %112, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %104, %85
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 138
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 138
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 118
  %130 = load double, ptr %129, align 8, !tbaa !93
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 92
  %133 = load double, ptr %132, align 8, !tbaa !81
  %134 = load double, ptr %15, align 8, !tbaa !7
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %130)
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 75
  %138 = load ptr, ptr %137, align 8, !tbaa !99
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = call i32 %127(double noundef %135, ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !15
  %143 = load i32, ptr %8, align 4, !tbaa !15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %124
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 2, ptr %17, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %261, %147
  %149 = load i32, ptr %17, align 4, !tbaa !15
  %150 = load i32, ptr %16, align 4, !tbaa !15
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %16, align 4, !tbaa !15
  %153 = sub nsw i32 %152, 2
  %154 = mul nsw i32 %151, %153
  %155 = sdiv i32 %154, 2
  %156 = icmp sle i32 %149, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  store i32 2, ptr %10, align 4
  br label %264

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %162, i32 0, i32 98
  %164 = load double, ptr %163, align 8, !tbaa !98
  %165 = load i32, ptr %17, align 4, !tbaa !15
  %166 = sitofp i32 %165 to double
  %167 = fsub double %166, 1.000000e+00
  %168 = load double, ptr %15, align 8, !tbaa !7
  %169 = fmul double %167, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %170, i32 0, i32 92
  %172 = load double, ptr %171, align 8, !tbaa !81
  %173 = call double @llvm.fmuladd.f64(double %169, double %172, double %164)
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 75
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 81
  %179 = load ptr, ptr %178, align 8, !tbaa !116
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = call i32 %161(double noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %182)
  store i32 %183, ptr %8, align 4, !tbaa !15
  %184 = load ptr, ptr %9, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !42
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !42
  %188 = load i32, ptr %8, align 4, !tbaa !15
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %158
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %264

191:                                              ; preds = %158
  %192 = load i32, ptr %8, align 4, !tbaa !15
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %264

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 75
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 92
  %201 = load double, ptr %200, align 8, !tbaa !81
  %202 = load double, ptr %15, align 8, !tbaa !7
  %203 = fmul double %201, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 81
  %206 = load ptr, ptr %205, align 8, !tbaa !116
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 75
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %198, double noundef %203, ptr noundef %206, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 100
  %212 = load i32, ptr %211, align 8, !tbaa !68
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %195
  %215 = load ptr, ptr %5, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 79
  %217 = load ptr, ptr %216, align 8, !tbaa !95
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 92
  %220 = load double, ptr %219, align 8, !tbaa !81
  %221 = load double, ptr %13, align 8, !tbaa !7
  %222 = fdiv double %220, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %223, i32 0, i32 81
  %225 = load ptr, ptr %224, align 8, !tbaa !116
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 79
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %217, double noundef %222, ptr noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %214, %195
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 138
  %232 = load ptr, ptr %231, align 8, !tbaa !97
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %235, i32 0, i32 138
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 98
  %240 = load double, ptr %239, align 8, !tbaa !98
  %241 = load i32, ptr %17, align 4, !tbaa !15
  %242 = sitofp i32 %241 to double
  %243 = load double, ptr %15, align 8, !tbaa !7
  %244 = fmul double %242, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %245, i32 0, i32 92
  %247 = load double, ptr %246, align 8, !tbaa !81
  %248 = call double @llvm.fmuladd.f64(double %244, double %247, double %240)
  %249 = load ptr, ptr %5, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 75
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = load ptr, ptr %5, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = call i32 %237(double noundef %248, ptr noundef %251, ptr noundef %254)
  store i32 %255, ptr %8, align 4, !tbaa !15
  %256 = load i32, ptr %8, align 4, !tbaa !15
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %234
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %264

259:                                              ; preds = %234
  br label %260

260:                                              ; preds = %259, %229
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4, !tbaa !15
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !15
  br label %148

264:                                              ; preds = %258, %194, %190, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %699 [
    i32 2, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %267, i32 0, i32 75
  %269 = load ptr, ptr %268, align 8, !tbaa !99
  %270 = load ptr, ptr %5, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 80
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %269, ptr noundef %272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %273 = load i32, ptr %16, align 4, !tbaa !15
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %16, align 4, !tbaa !15
  %276 = sub nsw i32 %275, 2
  %277 = mul nsw i32 %274, %276
  %278 = sdiv i32 %277, 2
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !15
  br label %280

280:                                              ; preds = %393, %266
  %281 = load i32, ptr %18, align 4, !tbaa !15
  %282 = load i32, ptr %16, align 4, !tbaa !15
  %283 = load i32, ptr %16, align 4, !tbaa !15
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 %282, %284
  %286 = sdiv i32 %285, 2
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %281, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %280
  store i32 5, ptr %10, align 4
  br label %396

290:                                              ; preds = %280
  %291 = load ptr, ptr %9, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load ptr, ptr %5, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %294, i32 0, i32 98
  %296 = load double, ptr %295, align 8, !tbaa !98
  %297 = load i32, ptr %18, align 4, !tbaa !15
  %298 = sitofp i32 %297 to double
  %299 = fsub double %298, 1.000000e+00
  %300 = load double, ptr %15, align 8, !tbaa !7
  %301 = fmul double %299, %300
  %302 = load ptr, ptr %5, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %302, i32 0, i32 92
  %304 = load double, ptr %303, align 8, !tbaa !81
  %305 = call double @llvm.fmuladd.f64(double %301, double %304, double %296)
  %306 = load ptr, ptr %5, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %306, i32 0, i32 75
  %308 = load ptr, ptr %307, align 8, !tbaa !99
  %309 = load ptr, ptr %5, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %309, i32 0, i32 81
  %311 = load ptr, ptr %310, align 8, !tbaa !116
  %312 = load ptr, ptr %5, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !75
  %315 = call i32 %293(double noundef %305, ptr noundef %308, ptr noundef %311, ptr noundef %314)
  store i32 %315, ptr %8, align 4, !tbaa !15
  %316 = load ptr, ptr %9, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8, !tbaa !42
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %317, align 8, !tbaa !42
  %320 = load i32, ptr %8, align 4, !tbaa !15
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %290
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %396

323:                                              ; preds = %290
  %324 = load i32, ptr %8, align 4, !tbaa !15
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %396

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %328, i32 0, i32 75
  %330 = load ptr, ptr %329, align 8, !tbaa !99
  %331 = load ptr, ptr %5, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %331, i32 0, i32 92
  %333 = load double, ptr %332, align 8, !tbaa !81
  %334 = load double, ptr %15, align 8, !tbaa !7
  %335 = fmul double %333, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %336, i32 0, i32 81
  %338 = load ptr, ptr %337, align 8, !tbaa !116
  %339 = load ptr, ptr %5, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %339, i32 0, i32 75
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %330, double noundef %335, ptr noundef %338, ptr noundef %341)
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %342, i32 0, i32 100
  %344 = load i32, ptr %343, align 8, !tbaa !68
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %361, label %346

346:                                              ; preds = %327
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %347, i32 0, i32 79
  %349 = load ptr, ptr %348, align 8, !tbaa !95
  %350 = load ptr, ptr %5, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %350, i32 0, i32 92
  %352 = load double, ptr %351, align 8, !tbaa !81
  %353 = load double, ptr %13, align 8, !tbaa !7
  %354 = fdiv double %352, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %355, i32 0, i32 81
  %357 = load ptr, ptr %356, align 8, !tbaa !116
  %358 = load ptr, ptr %5, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %358, i32 0, i32 79
  %360 = load ptr, ptr %359, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %349, double noundef %354, ptr noundef %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %346, %327
  %362 = load ptr, ptr %5, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %362, i32 0, i32 138
  %364 = load ptr, ptr %363, align 8, !tbaa !97
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %392

366:                                              ; preds = %361
  %367 = load ptr, ptr %5, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %367, i32 0, i32 138
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %370 = load ptr, ptr %5, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %370, i32 0, i32 98
  %372 = load double, ptr %371, align 8, !tbaa !98
  %373 = load i32, ptr %18, align 4, !tbaa !15
  %374 = sitofp i32 %373 to double
  %375 = load double, ptr %15, align 8, !tbaa !7
  %376 = fmul double %374, %375
  %377 = load ptr, ptr %5, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %377, i32 0, i32 92
  %379 = load double, ptr %378, align 8, !tbaa !81
  %380 = call double @llvm.fmuladd.f64(double %376, double %379, double %372)
  %381 = load ptr, ptr %5, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %381, i32 0, i32 75
  %383 = load ptr, ptr %382, align 8, !tbaa !99
  %384 = load ptr, ptr %5, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !75
  %387 = call i32 %369(double noundef %380, ptr noundef %383, ptr noundef %386)
  store i32 %387, ptr %8, align 4, !tbaa !15
  %388 = load i32, ptr %8, align 4, !tbaa !15
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %366
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %396

391:                                              ; preds = %366
  br label %392

392:                                              ; preds = %391, %361
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %18, align 4, !tbaa !15
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %18, align 4, !tbaa !15
  br label %280

396:                                              ; preds = %390, %326, %322, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %397 = load i32, ptr %10, align 4
  switch i32 %397, label %699 [
    i32 5, label %398
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %9, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !37
  %402 = load ptr, ptr %5, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %402, i32 0, i32 98
  %404 = load double, ptr %403, align 8, !tbaa !98
  %405 = load double, ptr %15, align 8, !tbaa !7
  %406 = load double, ptr %14, align 8, !tbaa !7
  %407 = load double, ptr %14, align 8, !tbaa !7
  %408 = fadd double %407, 1.000000e+00
  %409 = fmul double %406, %408
  %410 = fdiv double %409, 2.000000e+00
  %411 = fsub double %410, 1.000000e+00
  %412 = fmul double %405, %411
  %413 = load ptr, ptr %5, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %413, i32 0, i32 92
  %415 = load double, ptr %414, align 8, !tbaa !81
  %416 = call double @llvm.fmuladd.f64(double %412, double %415, double %404)
  %417 = load ptr, ptr %5, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %417, i32 0, i32 75
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %420 = load ptr, ptr %5, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %420, i32 0, i32 81
  %422 = load ptr, ptr %421, align 8, !tbaa !116
  %423 = load ptr, ptr %5, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !75
  %426 = call i32 %401(double noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425)
  store i32 %426, ptr %8, align 4, !tbaa !15
  %427 = load ptr, ptr %9, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !42
  %430 = add nsw i64 %429, 1
  store i64 %430, ptr %428, align 8, !tbaa !42
  %431 = load i32, ptr %8, align 4, !tbaa !15
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %398
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

434:                                              ; preds = %398
  %435 = load i32, ptr %8, align 4, !tbaa !15
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

438:                                              ; preds = %434
  %439 = load double, ptr %14, align 8, !tbaa !7
  %440 = fsub double %439, 1.000000e+00
  %441 = load double, ptr %14, align 8, !tbaa !7
  %442 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %441, double -1.000000e+00)
  %443 = fdiv double %440, %442
  %444 = load ptr, ptr %11, align 8, !tbaa !77
  %445 = getelementptr inbounds double, ptr %444, i64 0
  store double %443, ptr %445, align 8, !tbaa !7
  %446 = load ptr, ptr %5, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %446, i32 0, i32 75
  %448 = load ptr, ptr %447, align 8, !tbaa !99
  %449 = load ptr, ptr %12, align 8, !tbaa !80
  %450 = getelementptr inbounds ptr, ptr %449, i64 0
  store ptr %448, ptr %450, align 8, !tbaa !9
  %451 = load double, ptr %14, align 8, !tbaa !7
  %452 = load double, ptr %14, align 8, !tbaa !7
  %453 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %452, double -1.000000e+00)
  %454 = fdiv double %451, %453
  %455 = load ptr, ptr %11, align 8, !tbaa !77
  %456 = getelementptr inbounds double, ptr %455, i64 1
  store double %454, ptr %456, align 8, !tbaa !7
  %457 = load ptr, ptr %5, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %457, i32 0, i32 80
  %459 = load ptr, ptr %458, align 8, !tbaa !96
  %460 = load ptr, ptr %12, align 8, !tbaa !80
  %461 = getelementptr inbounds ptr, ptr %460, i64 1
  store ptr %459, ptr %461, align 8, !tbaa !9
  %462 = load double, ptr %14, align 8, !tbaa !7
  %463 = fsub double %462, 1.000000e+00
  %464 = load double, ptr %15, align 8, !tbaa !7
  %465 = fmul double %463, %464
  %466 = load ptr, ptr %5, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %466, i32 0, i32 92
  %468 = load double, ptr %467, align 8, !tbaa !81
  %469 = fmul double %465, %468
  %470 = load double, ptr %14, align 8, !tbaa !7
  %471 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %470, double -1.000000e+00)
  %472 = fdiv double %469, %471
  %473 = load ptr, ptr %11, align 8, !tbaa !77
  %474 = getelementptr inbounds double, ptr %473, i64 2
  store double %472, ptr %474, align 8, !tbaa !7
  %475 = load ptr, ptr %5, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %475, i32 0, i32 81
  %477 = load ptr, ptr %476, align 8, !tbaa !116
  %478 = load ptr, ptr %12, align 8, !tbaa !80
  %479 = getelementptr inbounds ptr, ptr %478, i64 2
  store ptr %477, ptr %479, align 8, !tbaa !9
  %480 = load ptr, ptr %11, align 8, !tbaa !77
  %481 = load ptr, ptr %12, align 8, !tbaa !80
  %482 = load ptr, ptr %5, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %482, i32 0, i32 75
  %484 = load ptr, ptr %483, align 8, !tbaa !99
  %485 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %480, ptr noundef %481, ptr noundef %484)
  store i32 %485, ptr %8, align 4, !tbaa !15
  %486 = load i32, ptr %8, align 4, !tbaa !15
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %438
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

489:                                              ; preds = %438
  %490 = load ptr, ptr %5, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %490, i32 0, i32 100
  %492 = load i32, ptr %491, align 8, !tbaa !68
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %509, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %495, i32 0, i32 79
  %497 = load ptr, ptr %496, align 8, !tbaa !95
  %498 = load ptr, ptr %5, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %498, i32 0, i32 92
  %500 = load double, ptr %499, align 8, !tbaa !81
  %501 = load double, ptr %13, align 8, !tbaa !7
  %502 = fdiv double %500, %501
  %503 = load ptr, ptr %5, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %503, i32 0, i32 81
  %505 = load ptr, ptr %504, align 8, !tbaa !116
  %506 = load ptr, ptr %5, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %506, i32 0, i32 79
  %508 = load ptr, ptr %507, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %497, double noundef %502, ptr noundef %505, ptr noundef %508)
  br label %509

509:                                              ; preds = %494, %489
  %510 = load ptr, ptr %5, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %510, i32 0, i32 138
  %512 = load ptr, ptr %511, align 8, !tbaa !97
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %543

514:                                              ; preds = %509
  %515 = load ptr, ptr %5, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %515, i32 0, i32 138
  %517 = load ptr, ptr %516, align 8, !tbaa !97
  %518 = load ptr, ptr %5, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %518, i32 0, i32 98
  %520 = load double, ptr %519, align 8, !tbaa !98
  %521 = load double, ptr %15, align 8, !tbaa !7
  %522 = load double, ptr %14, align 8, !tbaa !7
  %523 = load double, ptr %14, align 8, !tbaa !7
  %524 = fsub double %523, 1.000000e+00
  %525 = fmul double %522, %524
  %526 = fdiv double %525, 2.000000e+00
  %527 = fmul double %521, %526
  %528 = load ptr, ptr %5, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %528, i32 0, i32 92
  %530 = load double, ptr %529, align 8, !tbaa !81
  %531 = call double @llvm.fmuladd.f64(double %527, double %530, double %520)
  %532 = load ptr, ptr %5, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %532, i32 0, i32 75
  %534 = load ptr, ptr %533, align 8, !tbaa !99
  %535 = load ptr, ptr %5, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !75
  %538 = call i32 %517(double noundef %531, ptr noundef %534, ptr noundef %537)
  store i32 %538, ptr %8, align 4, !tbaa !15
  %539 = load i32, ptr %8, align 4, !tbaa !15
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %514
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

542:                                              ; preds = %514
  br label %543

543:                                              ; preds = %542, %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %544 = load i32, ptr %16, align 4, !tbaa !15
  %545 = load i32, ptr %16, align 4, !tbaa !15
  %546 = add nsw i32 %545, 1
  %547 = mul nsw i32 %544, %546
  %548 = sdiv i32 %547, 2
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %19, align 4, !tbaa !15
  br label %550

550:                                              ; preds = %670, %543
  %551 = load i32, ptr %19, align 4, !tbaa !15
  %552 = load ptr, ptr %9, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 8, !tbaa !89
  %555 = icmp sle i32 %551, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %550
  store i32 8, ptr %10, align 4
  br label %673

557:                                              ; preds = %550
  %558 = load ptr, ptr %9, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !37
  %561 = load ptr, ptr %5, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %561, i32 0, i32 98
  %563 = load double, ptr %562, align 8, !tbaa !98
  %564 = load i32, ptr %19, align 4, !tbaa !15
  %565 = sitofp i32 %564 to double
  %566 = load double, ptr %14, align 8, !tbaa !7
  %567 = fsub double %565, %566
  %568 = fsub double %567, 1.000000e+00
  %569 = load double, ptr %15, align 8, !tbaa !7
  %570 = fmul double %568, %569
  %571 = load ptr, ptr %5, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %571, i32 0, i32 92
  %573 = load double, ptr %572, align 8, !tbaa !81
  %574 = call double @llvm.fmuladd.f64(double %570, double %573, double %563)
  %575 = load ptr, ptr %5, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %575, i32 0, i32 75
  %577 = load ptr, ptr %576, align 8, !tbaa !99
  %578 = load ptr, ptr %5, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %578, i32 0, i32 81
  %580 = load ptr, ptr %579, align 8, !tbaa !116
  %581 = load ptr, ptr %5, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !75
  %584 = call i32 %560(double noundef %574, ptr noundef %577, ptr noundef %580, ptr noundef %583)
  store i32 %584, ptr %8, align 4, !tbaa !15
  %585 = load ptr, ptr %9, align 8, !tbaa !17
  %586 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %585, i32 0, i32 6
  %587 = load i64, ptr %586, align 8, !tbaa !42
  %588 = add nsw i64 %587, 1
  store i64 %588, ptr %586, align 8, !tbaa !42
  %589 = load i32, ptr %8, align 4, !tbaa !15
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %557
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %673

592:                                              ; preds = %557
  %593 = load i32, ptr %8, align 4, !tbaa !15
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %673

596:                                              ; preds = %592
  %597 = load ptr, ptr %5, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %597, i32 0, i32 75
  %599 = load ptr, ptr %598, align 8, !tbaa !99
  %600 = load ptr, ptr %5, align 8, !tbaa !13
  %601 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %600, i32 0, i32 92
  %602 = load double, ptr %601, align 8, !tbaa !81
  %603 = load double, ptr %15, align 8, !tbaa !7
  %604 = fmul double %602, %603
  %605 = load ptr, ptr %5, align 8, !tbaa !13
  %606 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %605, i32 0, i32 81
  %607 = load ptr, ptr %606, align 8, !tbaa !116
  %608 = load ptr, ptr %5, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %608, i32 0, i32 75
  %610 = load ptr, ptr %609, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %599, double noundef %604, ptr noundef %607, ptr noundef %610)
  %611 = load ptr, ptr %5, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %611, i32 0, i32 100
  %613 = load i32, ptr %612, align 8, !tbaa !68
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %630, label %615

615:                                              ; preds = %596
  %616 = load ptr, ptr %5, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %616, i32 0, i32 79
  %618 = load ptr, ptr %617, align 8, !tbaa !95
  %619 = load ptr, ptr %5, align 8, !tbaa !13
  %620 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %619, i32 0, i32 92
  %621 = load double, ptr %620, align 8, !tbaa !81
  %622 = load double, ptr %13, align 8, !tbaa !7
  %623 = fdiv double %621, %622
  %624 = load ptr, ptr %5, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %624, i32 0, i32 81
  %626 = load ptr, ptr %625, align 8, !tbaa !116
  %627 = load ptr, ptr %5, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %627, i32 0, i32 79
  %629 = load ptr, ptr %628, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %618, double noundef %623, ptr noundef %626, ptr noundef %629)
  br label %630

630:                                              ; preds = %615, %596
  %631 = load ptr, ptr %5, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %631, i32 0, i32 138
  %633 = load ptr, ptr %632, align 8, !tbaa !97
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %669

635:                                              ; preds = %630
  %636 = load i32, ptr %19, align 4, !tbaa !15
  %637 = load ptr, ptr %9, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8, !tbaa !89
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %669

641:                                              ; preds = %635
  %642 = load ptr, ptr %5, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %642, i32 0, i32 138
  %644 = load ptr, ptr %643, align 8, !tbaa !97
  %645 = load ptr, ptr %5, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %645, i32 0, i32 98
  %647 = load double, ptr %646, align 8, !tbaa !98
  %648 = load i32, ptr %19, align 4, !tbaa !15
  %649 = sitofp i32 %648 to double
  %650 = load double, ptr %14, align 8, !tbaa !7
  %651 = fsub double %649, %650
  %652 = load double, ptr %15, align 8, !tbaa !7
  %653 = fmul double %651, %652
  %654 = load ptr, ptr %5, align 8, !tbaa !13
  %655 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %654, i32 0, i32 92
  %656 = load double, ptr %655, align 8, !tbaa !81
  %657 = call double @llvm.fmuladd.f64(double %653, double %656, double %647)
  %658 = load ptr, ptr %5, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %658, i32 0, i32 75
  %660 = load ptr, ptr %659, align 8, !tbaa !99
  %661 = load ptr, ptr %5, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !75
  %664 = call i32 %644(double noundef %657, ptr noundef %660, ptr noundef %663)
  store i32 %664, ptr %8, align 4, !tbaa !15
  %665 = load i32, ptr %8, align 4, !tbaa !15
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %641
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %673

668:                                              ; preds = %641
  br label %669

669:                                              ; preds = %668, %635, %630
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %19, align 4, !tbaa !15
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %19, align 4, !tbaa !15
  br label %550

673:                                              ; preds = %667, %595, %591, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %674 = load i32, ptr %10, align 4
  switch i32 %674, label %699 [
    i32 8, label %675
  ]

675:                                              ; preds = %673
  %676 = load ptr, ptr %5, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %676, i32 0, i32 100
  %678 = load i32, ptr %677, align 8, !tbaa !68
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %698, label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr %5, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %681, i32 0, i32 75
  %683 = load ptr, ptr %682, align 8, !tbaa !99
  %684 = load ptr, ptr %5, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %684, i32 0, i32 79
  %686 = load ptr, ptr %685, align 8, !tbaa !95
  %687 = load ptr, ptr %5, align 8, !tbaa !13
  %688 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %687, i32 0, i32 79
  %689 = load ptr, ptr %688, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %683, double noundef -1.000000e+00, ptr noundef %686, ptr noundef %689)
  %690 = load ptr, ptr %5, align 8, !tbaa !13
  %691 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %690, i32 0, i32 79
  %692 = load ptr, ptr %691, align 8, !tbaa !95
  %693 = load ptr, ptr %5, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %693, i32 0, i32 72
  %695 = load ptr, ptr %694, align 8, !tbaa !100
  %696 = call double @N_VWrmsNorm(ptr noundef %692, ptr noundef %695)
  %697 = load ptr, ptr %6, align 8, !tbaa !77
  store double %696, ptr %697, align 8, !tbaa !7
  br label %698

698:                                              ; preds = %680, %675
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %699

699:                                              ; preds = %698, %673, %541, %488, %437, %433, %396, %264, %145, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %700

700:                                              ; preds = %699, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %701 = load i32, ptr %4, align 4
  ret i32 %701
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepSSP43(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @lsrkStep_AccessStepMem(ptr noundef %17, ptr noundef @__func__.lsrkStep_TakeStepSSP43, ptr noundef %9)
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %418

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 4.000000e+00, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 5.000000e-01, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 78
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 118
  %40 = load double, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = call i32 %37(double noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 78
  store i32 1, ptr %56, align 8, !tbaa !74
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60, %23
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 76
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 92
  %67 = load double, ptr %66, align 8, !tbaa !81
  %68 = load double, ptr %14, align 8, !tbaa !7
  %69 = fmul double %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 77
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 75
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef %69, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 100
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 76
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 92
  %86 = load double, ptr %85, align 8, !tbaa !81
  %87 = load double, ptr %13, align 8, !tbaa !7
  %88 = fdiv double %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 79
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %83, double noundef %88, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %80, %61
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 138
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %101, i32 0, i32 138
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 118
  %106 = load double, ptr %105, align 8, !tbaa !93
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 92
  %109 = load double, ptr %108, align 8, !tbaa !81
  %110 = load double, ptr %14, align 8, !tbaa !7
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %106)
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 75
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = call i32 %103(double noundef %111, ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !15
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %100
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %95
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %127, i32 0, i32 98
  %129 = load double, ptr %128, align 8, !tbaa !98
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 92
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = load double, ptr %14, align 8, !tbaa !7
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %129)
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 75
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 81
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = call i32 %126(double noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !15
  %145 = load ptr, ptr %9, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !42
  %149 = load i32, ptr %8, align 4, !tbaa !15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %123
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

152:                                              ; preds = %123
  %153 = load i32, ptr %8, align 4, !tbaa !15
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 75
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 92
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = load double, ptr %14, align 8, !tbaa !7
  %164 = fmul double %162, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 81
  %167 = load ptr, ptr %166, align 8, !tbaa !116
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 75
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %159, double noundef %164, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %171, i32 0, i32 100
  %173 = load i32, ptr %172, align 8, !tbaa !68
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %156
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %176, i32 0, i32 79
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 92
  %181 = load double, ptr %180, align 8, !tbaa !81
  %182 = load double, ptr %13, align 8, !tbaa !7
  %183 = fdiv double %181, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 81
  %186 = load ptr, ptr %185, align 8, !tbaa !116
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %187, i32 0, i32 79
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %178, double noundef %183, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %175, %156
  %191 = load ptr, ptr %5, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %191, i32 0, i32 138
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 138
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 98
  %201 = load double, ptr %200, align 8, !tbaa !98
  %202 = load ptr, ptr %5, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %202, i32 0, i32 92
  %204 = load double, ptr %203, align 8, !tbaa !81
  %205 = fadd double %201, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %206, i32 0, i32 75
  %208 = load ptr, ptr %207, align 8, !tbaa !99
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = call i32 %198(double noundef %205, ptr noundef %208, ptr noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !15
  %213 = load i32, ptr %8, align 4, !tbaa !15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %195
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216, %190
  %218 = load ptr, ptr %9, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load ptr, ptr %5, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %221, i32 0, i32 98
  %223 = load double, ptr %222, align 8, !tbaa !98
  %224 = load ptr, ptr %5, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %224, i32 0, i32 92
  %226 = load double, ptr %225, align 8, !tbaa !81
  %227 = fadd double %223, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %228, i32 0, i32 75
  %230 = load ptr, ptr %229, align 8, !tbaa !99
  %231 = load ptr, ptr %5, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %231, i32 0, i32 81
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  %234 = load ptr, ptr %5, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  %237 = call i32 %220(double noundef %227, ptr noundef %230, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %8, align 4, !tbaa !15
  %238 = load ptr, ptr %9, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %238, i32 0, i32 6
  %240 = load i64, ptr %239, align 8, !tbaa !42
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !42
  %242 = load i32, ptr %8, align 4, !tbaa !15
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %217
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

245:                                              ; preds = %217
  %246 = load i32, ptr %8, align 4, !tbaa !15
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8, !tbaa !77
  %251 = getelementptr inbounds double, ptr %250, i64 0
  store double 0x3FD5555555555555, ptr %251, align 8, !tbaa !7
  %252 = load ptr, ptr %5, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 75
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = load ptr, ptr %12, align 8, !tbaa !80
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  store ptr %254, ptr %256, align 8, !tbaa !9
  %257 = load ptr, ptr %11, align 8, !tbaa !77
  %258 = getelementptr inbounds double, ptr %257, i64 1
  store double 0x3FE5555555555555, ptr %258, align 8, !tbaa !7
  %259 = load ptr, ptr %5, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %259, i32 0, i32 76
  %261 = load ptr, ptr %260, align 8, !tbaa !94
  %262 = load ptr, ptr %12, align 8, !tbaa !80
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  store ptr %261, ptr %263, align 8, !tbaa !9
  %264 = load ptr, ptr %5, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %264, i32 0, i32 92
  %266 = load double, ptr %265, align 8, !tbaa !81
  %267 = fmul double 0x3FC5555555555555, %266
  %268 = load ptr, ptr %11, align 8, !tbaa !77
  %269 = getelementptr inbounds double, ptr %268, i64 2
  store double %267, ptr %269, align 8, !tbaa !7
  %270 = load ptr, ptr %5, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 81
  %272 = load ptr, ptr %271, align 8, !tbaa !116
  %273 = load ptr, ptr %12, align 8, !tbaa !80
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  store ptr %272, ptr %274, align 8, !tbaa !9
  %275 = load ptr, ptr %11, align 8, !tbaa !77
  %276 = load ptr, ptr %12, align 8, !tbaa !80
  %277 = load ptr, ptr %5, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %277, i32 0, i32 75
  %279 = load ptr, ptr %278, align 8, !tbaa !99
  %280 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %275, ptr noundef %276, ptr noundef %279)
  store i32 %280, ptr %8, align 4, !tbaa !15
  %281 = load i32, ptr %8, align 4, !tbaa !15
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %249
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

284:                                              ; preds = %249
  %285 = load ptr, ptr %5, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %285, i32 0, i32 100
  %287 = load i32, ptr %286, align 8, !tbaa !68
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %290, i32 0, i32 79
  %292 = load ptr, ptr %291, align 8, !tbaa !95
  %293 = load ptr, ptr %5, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %293, i32 0, i32 92
  %295 = load double, ptr %294, align 8, !tbaa !81
  %296 = load double, ptr %13, align 8, !tbaa !7
  %297 = fdiv double %295, %296
  %298 = load ptr, ptr %5, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %298, i32 0, i32 81
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  %301 = load ptr, ptr %5, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %301, i32 0, i32 79
  %303 = load ptr, ptr %302, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %292, double noundef %297, ptr noundef %300, ptr noundef %303)
  br label %304

304:                                              ; preds = %289, %284
  %305 = load ptr, ptr %5, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %305, i32 0, i32 138
  %307 = load ptr, ptr %306, align 8, !tbaa !97
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %332

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %310, i32 0, i32 138
  %312 = load ptr, ptr %311, align 8, !tbaa !97
  %313 = load ptr, ptr %5, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %313, i32 0, i32 98
  %315 = load double, ptr %314, align 8, !tbaa !98
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %316, i32 0, i32 92
  %318 = load double, ptr %317, align 8, !tbaa !81
  %319 = load double, ptr %14, align 8, !tbaa !7
  %320 = call double @llvm.fmuladd.f64(double %318, double %319, double %315)
  %321 = load ptr, ptr %5, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %321, i32 0, i32 75
  %323 = load ptr, ptr %322, align 8, !tbaa !99
  %324 = load ptr, ptr %5, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = call i32 %312(double noundef %320, ptr noundef %323, ptr noundef %326)
  store i32 %327, ptr %8, align 4, !tbaa !15
  %328 = load i32, ptr %8, align 4, !tbaa !15
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %309
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

331:                                              ; preds = %309
  br label %332

332:                                              ; preds = %331, %304
  %333 = load ptr, ptr %9, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load ptr, ptr %5, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %336, i32 0, i32 98
  %338 = load double, ptr %337, align 8, !tbaa !98
  %339 = load ptr, ptr %5, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %339, i32 0, i32 92
  %341 = load double, ptr %340, align 8, !tbaa !81
  %342 = load double, ptr %14, align 8, !tbaa !7
  %343 = call double @llvm.fmuladd.f64(double %341, double %342, double %338)
  %344 = load ptr, ptr %5, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %344, i32 0, i32 75
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %347, i32 0, i32 81
  %349 = load ptr, ptr %348, align 8, !tbaa !116
  %350 = load ptr, ptr %5, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !75
  %353 = call i32 %335(double noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %352)
  store i32 %353, ptr %8, align 4, !tbaa !15
  %354 = load ptr, ptr %9, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %354, i32 0, i32 6
  %356 = load i64, ptr %355, align 8, !tbaa !42
  %357 = add nsw i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !42
  %358 = load i32, ptr %8, align 4, !tbaa !15
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %332
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

361:                                              ; preds = %332
  %362 = load i32, ptr %8, align 4, !tbaa !15
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %366, i32 0, i32 75
  %368 = load ptr, ptr %367, align 8, !tbaa !99
  %369 = load ptr, ptr %5, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %369, i32 0, i32 92
  %371 = load double, ptr %370, align 8, !tbaa !81
  %372 = load double, ptr %14, align 8, !tbaa !7
  %373 = fmul double %371, %372
  %374 = load ptr, ptr %5, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %374, i32 0, i32 81
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %377 = load ptr, ptr %5, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %377, i32 0, i32 75
  %379 = load ptr, ptr %378, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %368, double noundef %373, ptr noundef %376, ptr noundef %379)
  %380 = load ptr, ptr %5, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %380, i32 0, i32 100
  %382 = load i32, ptr %381, align 8, !tbaa !68
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %416, label %384

384:                                              ; preds = %365
  %385 = load ptr, ptr %5, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %385, i32 0, i32 79
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = load ptr, ptr %5, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %388, i32 0, i32 92
  %390 = load double, ptr %389, align 8, !tbaa !81
  %391 = load double, ptr %13, align 8, !tbaa !7
  %392 = fdiv double %390, %391
  %393 = load ptr, ptr %5, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %393, i32 0, i32 81
  %395 = load ptr, ptr %394, align 8, !tbaa !116
  %396 = load ptr, ptr %5, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %396, i32 0, i32 79
  %398 = load ptr, ptr %397, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %387, double noundef %392, ptr noundef %395, ptr noundef %398)
  %399 = load ptr, ptr %5, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %399, i32 0, i32 75
  %401 = load ptr, ptr %400, align 8, !tbaa !99
  %402 = load ptr, ptr %5, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %402, i32 0, i32 79
  %404 = load ptr, ptr %403, align 8, !tbaa !95
  %405 = load ptr, ptr %5, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %405, i32 0, i32 79
  %407 = load ptr, ptr %406, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %401, double noundef -1.000000e+00, ptr noundef %404, ptr noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %408, i32 0, i32 79
  %410 = load ptr, ptr %409, align 8, !tbaa !95
  %411 = load ptr, ptr %5, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %411, i32 0, i32 72
  %413 = load ptr, ptr %412, align 8, !tbaa !100
  %414 = call double @N_VWrmsNorm(ptr noundef %410, ptr noundef %413)
  %415 = load ptr, ptr %6, align 8, !tbaa !77
  store double %414, ptr %415, align 8, !tbaa !7
  br label %416

416:                                              ; preds = %384, %365
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %417

417:                                              ; preds = %416, %364, %360, %330, %283, %248, %244, %215, %155, %151, %121, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %418

418:                                              ; preds = %417, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %419 = load i32, ptr %4, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_TakeStepSSP104(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0x3FC5555555555555, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 2.000000e-01, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @lsrkStep_AccessStepMem(ptr noundef %19, ptr noundef @__func__.lsrkStep_TakeStepSSP104, ptr noundef %9)
  store i32 %20, ptr %8, align 4, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %486

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %14, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 78
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 118
  %42 = load double, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 76
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = call i32 %39(double noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !42
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

60:                                               ; preds = %36
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 78
  store i32 1, ptr %62, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %60, %25
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 76
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 80
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 76
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 92
  %75 = load double, ptr %74, align 8, !tbaa !81
  %76 = fmul double 0x3FC5555555555555, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 77
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 75
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %72, double noundef %76, ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 100
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %63
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 76
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 92
  %93 = load double, ptr %92, align 8, !tbaa !81
  %94 = fmul double 2.000000e-01, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 77
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 79
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef %94, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %87, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 2, ptr %15, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %209, %101
  %103 = load i32, ptr %15, align 4, !tbaa !15
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %12, align 4
  br label %212

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 138
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 138
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 98
  %117 = load double, ptr %116, align 8, !tbaa !98
  %118 = load i32, ptr %15, align 4, !tbaa !15
  %119 = sitofp i32 %118 to double
  %120 = fsub double %119, 1.000000e+00
  %121 = fmul double %120, 0x3FC5555555555555
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 92
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = call double @llvm.fmuladd.f64(double %121, double %124, double %117)
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 75
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = call i32 %114(double noundef %125, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %8, align 4, !tbaa !15
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %111
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %212

136:                                              ; preds = %111
  br label %137

137:                                              ; preds = %136, %106
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 98
  %143 = load double, ptr %142, align 8, !tbaa !98
  %144 = load i32, ptr %15, align 4, !tbaa !15
  %145 = sitofp i32 %144 to double
  %146 = fsub double %145, 1.000000e+00
  %147 = fmul double %146, 0x3FC5555555555555
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 92
  %150 = load double, ptr %149, align 8, !tbaa !81
  %151 = call double @llvm.fmuladd.f64(double %147, double %150, double %143)
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 75
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %155, i32 0, i32 81
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = call i32 %140(double noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %160)
  store i32 %161, ptr %8, align 4, !tbaa !15
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !42
  %166 = load i32, ptr %8, align 4, !tbaa !15
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %137
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %212

169:                                              ; preds = %137
  %170 = load i32, ptr %8, align 4, !tbaa !15
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %212

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 75
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 92
  %179 = load double, ptr %178, align 8, !tbaa !81
  %180 = fmul double 0x3FC5555555555555, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %181, i32 0, i32 81
  %183 = load ptr, ptr %182, align 8, !tbaa !116
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 75
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %176, double noundef %180, ptr noundef %183, ptr noundef %186)
  %187 = load i32, ptr %15, align 4, !tbaa !15
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %208

189:                                              ; preds = %173
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %190, i32 0, i32 100
  %192 = load i32, ptr %191, align 8, !tbaa !68
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 79
  %197 = load ptr, ptr %196, align 8, !tbaa !95
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 92
  %200 = load double, ptr %199, align 8, !tbaa !81
  %201 = fmul double 3.000000e-01, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %202, i32 0, i32 81
  %204 = load ptr, ptr %203, align 8, !tbaa !116
  %205 = load ptr, ptr %5, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %205, i32 0, i32 79
  %207 = load ptr, ptr %206, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %197, double noundef %201, ptr noundef %204, ptr noundef %207)
  br label %208

208:                                              ; preds = %194, %189, %173
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !15
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !15
  br label %102

212:                                              ; preds = %172, %168, %135, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %213 = load i32, ptr %12, align 4
  switch i32 %213, label %485 [
    i32 2, label %214
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %5, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 80
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 75
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %221 = load ptr, ptr %5, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %221, i32 0, i32 80
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  call void @N_VLinearSum(double noundef 4.000000e-02, ptr noundef %217, double noundef 3.600000e-01, ptr noundef %220, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %224, i32 0, i32 80
  %226 = load ptr, ptr %225, align 8, !tbaa !96
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 75
  %229 = load ptr, ptr %228, align 8, !tbaa !99
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %230, i32 0, i32 75
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.500000e+01, ptr noundef %226, double noundef -5.000000e+00, ptr noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %233, i32 0, i32 138
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %259

237:                                              ; preds = %214
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 138
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %241 = load ptr, ptr %5, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 98
  %243 = load double, ptr %242, align 8, !tbaa !98
  %244 = load ptr, ptr %5, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %244, i32 0, i32 92
  %246 = load double, ptr %245, align 8, !tbaa !81
  %247 = call double @llvm.fmuladd.f64(double 0x3FD5555555555555, double %246, double %243)
  %248 = load ptr, ptr %5, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %248, i32 0, i32 75
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = load ptr, ptr %5, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = call i32 %240(double noundef %247, ptr noundef %250, ptr noundef %253)
  store i32 %254, ptr %8, align 4, !tbaa !15
  %255 = load i32, ptr %8, align 4, !tbaa !15
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %237
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

258:                                              ; preds = %237
  br label %259

259:                                              ; preds = %258, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 6, ptr %16, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %389, %259
  %261 = load i32, ptr %16, align 4, !tbaa !15
  %262 = icmp sle i32 %261, 9
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 5, ptr %12, align 4
  br label %392

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %268, i32 0, i32 98
  %270 = load double, ptr %269, align 8, !tbaa !98
  %271 = load i32, ptr %16, align 4, !tbaa !15
  %272 = sitofp i32 %271 to double
  %273 = fsub double %272, 4.000000e+00
  %274 = fmul double %273, 0x3FC5555555555555
  %275 = load ptr, ptr %5, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %275, i32 0, i32 92
  %277 = load double, ptr %276, align 8, !tbaa !81
  %278 = call double @llvm.fmuladd.f64(double %274, double %277, double %270)
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %279, i32 0, i32 75
  %281 = load ptr, ptr %280, align 8, !tbaa !99
  %282 = load ptr, ptr %5, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %282, i32 0, i32 81
  %284 = load ptr, ptr %283, align 8, !tbaa !116
  %285 = load ptr, ptr %5, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %288 = call i32 %267(double noundef %278, ptr noundef %281, ptr noundef %284, ptr noundef %287)
  store i32 %288, ptr %8, align 4, !tbaa !15
  %289 = load ptr, ptr %9, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %289, i32 0, i32 6
  %291 = load i64, ptr %290, align 8, !tbaa !42
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !42
  %293 = load i32, ptr %8, align 4, !tbaa !15
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %264
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

296:                                              ; preds = %264
  %297 = load i32, ptr %8, align 4, !tbaa !15
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %301, i32 0, i32 75
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %304 = load ptr, ptr %5, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %304, i32 0, i32 92
  %306 = load double, ptr %305, align 8, !tbaa !81
  %307 = fmul double 0x3FC5555555555555, %306
  %308 = load ptr, ptr %5, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %308, i32 0, i32 81
  %310 = load ptr, ptr %309, align 8, !tbaa !116
  %311 = load ptr, ptr %5, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 75
  %313 = load ptr, ptr %312, align 8, !tbaa !99
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %303, double noundef %307, ptr noundef %310, ptr noundef %313)
  %314 = load i32, ptr %16, align 4, !tbaa !15
  %315 = icmp eq i32 %314, 7
  br i1 %315, label %316, label %335

316:                                              ; preds = %300
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %317, i32 0, i32 100
  %319 = load i32, ptr %318, align 8, !tbaa !68
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %322, i32 0, i32 79
  %324 = load ptr, ptr %323, align 8, !tbaa !95
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %325, i32 0, i32 92
  %327 = load double, ptr %326, align 8, !tbaa !81
  %328 = fmul double 2.000000e-01, %327
  %329 = load ptr, ptr %5, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %329, i32 0, i32 81
  %331 = load ptr, ptr %330, align 8, !tbaa !116
  %332 = load ptr, ptr %5, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %332, i32 0, i32 79
  %334 = load ptr, ptr %333, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %324, double noundef %328, ptr noundef %331, ptr noundef %334)
  br label %335

335:                                              ; preds = %321, %316, %300
  %336 = load i32, ptr %16, align 4, !tbaa !15
  %337 = icmp eq i32 %336, 9
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %339, i32 0, i32 100
  %341 = load i32, ptr %340, align 8, !tbaa !68
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %344, i32 0, i32 79
  %346 = load ptr, ptr %345, align 8, !tbaa !95
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %347, i32 0, i32 92
  %349 = load double, ptr %348, align 8, !tbaa !81
  %350 = fmul double 3.000000e-01, %349
  %351 = load ptr, ptr %5, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %351, i32 0, i32 81
  %353 = load ptr, ptr %352, align 8, !tbaa !116
  %354 = load ptr, ptr %5, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %354, i32 0, i32 79
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %346, double noundef %350, ptr noundef %353, ptr noundef %356)
  br label %357

357:                                              ; preds = %343, %338, %335
  %358 = load ptr, ptr %5, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %358, i32 0, i32 138
  %360 = load ptr, ptr %359, align 8, !tbaa !97
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %388

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %363, i32 0, i32 138
  %365 = load ptr, ptr %364, align 8, !tbaa !97
  %366 = load ptr, ptr %5, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %366, i32 0, i32 98
  %368 = load double, ptr %367, align 8, !tbaa !98
  %369 = load i32, ptr %16, align 4, !tbaa !15
  %370 = sitofp i32 %369 to double
  %371 = fsub double %370, 3.000000e+00
  %372 = fmul double %371, 0x3FC5555555555555
  %373 = load ptr, ptr %5, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %373, i32 0, i32 92
  %375 = load double, ptr %374, align 8, !tbaa !81
  %376 = call double @llvm.fmuladd.f64(double %372, double %375, double %368)
  %377 = load ptr, ptr %5, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %377, i32 0, i32 75
  %379 = load ptr, ptr %378, align 8, !tbaa !99
  %380 = load ptr, ptr %5, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !75
  %383 = call i32 %365(double noundef %376, ptr noundef %379, ptr noundef %382)
  store i32 %383, ptr %8, align 4, !tbaa !15
  %384 = load i32, ptr %8, align 4, !tbaa !15
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %362
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %392

387:                                              ; preds = %362
  br label %388

388:                                              ; preds = %387, %357
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %16, align 4, !tbaa !15
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %16, align 4, !tbaa !15
  br label %260

392:                                              ; preds = %386, %299, %295, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %393 = load i32, ptr %12, align 4
  switch i32 %393, label %485 [
    i32 5, label %394
  ]

394:                                              ; preds = %392
  %395 = load ptr, ptr %9, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = load ptr, ptr %5, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %398, i32 0, i32 98
  %400 = load double, ptr %399, align 8, !tbaa !98
  %401 = load ptr, ptr %5, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %401, i32 0, i32 92
  %403 = load double, ptr %402, align 8, !tbaa !81
  %404 = fadd double %400, %403
  %405 = load ptr, ptr %5, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %405, i32 0, i32 75
  %407 = load ptr, ptr %406, align 8, !tbaa !99
  %408 = load ptr, ptr %5, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %408, i32 0, i32 81
  %410 = load ptr, ptr %409, align 8, !tbaa !116
  %411 = load ptr, ptr %5, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !75
  %414 = call i32 %397(double noundef %404, ptr noundef %407, ptr noundef %410, ptr noundef %413)
  store i32 %414, ptr %8, align 4, !tbaa !15
  %415 = load ptr, ptr %9, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %415, i32 0, i32 6
  %417 = load i64, ptr %416, align 8, !tbaa !42
  %418 = add nsw i64 %417, 1
  store i64 %418, ptr %416, align 8, !tbaa !42
  %419 = load i32, ptr %8, align 4, !tbaa !15
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %394
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

422:                                              ; preds = %394
  %423 = load i32, ptr %8, align 4, !tbaa !15
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

426:                                              ; preds = %422
  %427 = load ptr, ptr %13, align 8, !tbaa !77
  %428 = getelementptr inbounds double, ptr %427, i64 0
  store double 6.000000e-01, ptr %428, align 8, !tbaa !7
  %429 = load ptr, ptr %5, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %429, i32 0, i32 75
  %431 = load ptr, ptr %430, align 8, !tbaa !99
  %432 = load ptr, ptr %14, align 8, !tbaa !80
  %433 = getelementptr inbounds ptr, ptr %432, i64 0
  store ptr %431, ptr %433, align 8, !tbaa !9
  %434 = load ptr, ptr %13, align 8, !tbaa !77
  %435 = getelementptr inbounds double, ptr %434, i64 1
  store double 1.000000e+00, ptr %435, align 8, !tbaa !7
  %436 = load ptr, ptr %5, align 8, !tbaa !13
  %437 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %436, i32 0, i32 80
  %438 = load ptr, ptr %437, align 8, !tbaa !96
  %439 = load ptr, ptr %14, align 8, !tbaa !80
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  store ptr %438, ptr %440, align 8, !tbaa !9
  %441 = load ptr, ptr %5, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %441, i32 0, i32 92
  %443 = load double, ptr %442, align 8, !tbaa !81
  %444 = fmul double 1.000000e-01, %443
  %445 = load ptr, ptr %13, align 8, !tbaa !77
  %446 = getelementptr inbounds double, ptr %445, i64 2
  store double %444, ptr %446, align 8, !tbaa !7
  %447 = load ptr, ptr %5, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %447, i32 0, i32 81
  %449 = load ptr, ptr %448, align 8, !tbaa !116
  %450 = load ptr, ptr %14, align 8, !tbaa !80
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  store ptr %449, ptr %451, align 8, !tbaa !9
  %452 = load ptr, ptr %13, align 8, !tbaa !77
  %453 = load ptr, ptr %14, align 8, !tbaa !80
  %454 = load ptr, ptr %5, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %454, i32 0, i32 75
  %456 = load ptr, ptr %455, align 8, !tbaa !99
  %457 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %452, ptr noundef %453, ptr noundef %456)
  store i32 %457, ptr %8, align 4, !tbaa !15
  %458 = load i32, ptr %8, align 4, !tbaa !15
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %426
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

461:                                              ; preds = %426
  %462 = load ptr, ptr %5, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %462, i32 0, i32 100
  %464 = load i32, ptr %463, align 8, !tbaa !68
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %484, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %467, i32 0, i32 75
  %469 = load ptr, ptr %468, align 8, !tbaa !99
  %470 = load ptr, ptr %5, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %470, i32 0, i32 79
  %472 = load ptr, ptr %471, align 8, !tbaa !95
  %473 = load ptr, ptr %5, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %473, i32 0, i32 79
  %475 = load ptr, ptr %474, align 8, !tbaa !95
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %469, double noundef -1.000000e+00, ptr noundef %472, ptr noundef %475)
  %476 = load ptr, ptr %5, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %476, i32 0, i32 79
  %478 = load ptr, ptr %477, align 8, !tbaa !95
  %479 = load ptr, ptr %5, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %479, i32 0, i32 72
  %481 = load ptr, ptr %480, align 8, !tbaa !100
  %482 = call double @N_VWrmsNorm(ptr noundef %478, ptr noundef %481)
  %483 = load ptr, ptr %6, align 8, !tbaa !77
  store double %482, ptr %483, align 8, !tbaa !7
  br label %484

484:                                              ; preds = %466, %461
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %485

485:                                              ; preds = %484, %460, %425, %421, %392, %257, %212, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %486

486:                                              ; preds = %485, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %487 = load i32, ptr %4, align 4
  ret i32 %487
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!14 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20ARKodeLSRKStepMemRec", !4, i64 0}
!19 = !{!20, !4, i64 144}
!20 = !{!"ARKodeMemRec", !12, i64 0, !8, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !8, i64 32, !8, i64 40, !10, i64 48, !16, i64 56, !8, i64 64, !10, i64 72, !16, i64 80, !16, i64 84, !4, i64 88, !4, i64 96, !16, i64 104, !4, i64 112, !4, i64 120, !16, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !16, i64 256, !4, i64 264, !4, i64 272, !16, i64 280, !4, i64 288, !16, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !16, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !10, i64 560, !10, i64 568, !16, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !16, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !21, i64 664, !16, i64 672, !16, i64 676, !16, i64 680, !16, i64 684, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !16, i64 768, !22, i64 776, !23, i64 784, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !23, i64 808, !23, i64 816, !16, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !16, i64 928, !8, i64 936, !8, i64 944, !16, i64 952, !16, i64 956, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !24, i64 984, !16, i64 992, !25, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !16, i64 1032, !16, i64 1036, !16, i64 1040}
!21 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!22 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!25 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!26 = !{!20, !4, i64 152}
!27 = !{!20, !4, i64 160}
!28 = !{!20, !4, i64 176}
!29 = !{!20, !4, i64 184}
!30 = !{!20, !4, i64 208}
!31 = !{!20, !4, i64 216}
!32 = !{!20, !4, i64 224}
!33 = !{!20, !4, i64 240}
!34 = !{!20, !4, i64 272}
!35 = !{!20, !4, i64 136}
!36 = !{!20, !16, i64 256}
!37 = !{!38, !4, i64 0}
!38 = !{!"ARKodeLSRKStepMemRec", !4, i64 0, !4, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !23, i64 32, !23, i64 40, !16, i64 48, !16, i64 52, !23, i64 56, !23, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !23, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !39, i64 144, !40, i64 152, !16, i64 160}
!39 = !{!"p1 double", !4, i64 0}
!40 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!41 = !{!38, !4, i64 8}
!42 = !{!38, !23, i64 32}
!43 = !{!38, !16, i64 48}
!44 = !{!38, !23, i64 40}
!45 = !{!38, !16, i64 52}
!46 = !{!38, !23, i64 56}
!47 = !{!38, !39, i64 144}
!48 = !{!38, !16, i64 160}
!49 = !{!20, !23, i64 872}
!50 = !{!38, !40, i64 152}
!51 = !{!20, !23, i64 880}
!52 = !{!20, !16, i64 960}
!53 = !{!38, !8, i64 96}
!54 = !{!38, !8, i64 104}
!55 = !{!38, !16, i64 128}
!56 = !{!38, !16, i64 136}
!57 = !{!58, !59, i64 8}
!58 = !{!"_generic_N_Vector", !4, i64 0, !59, i64 8, !12, i64 16}
!59 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!60 = !{!61, !4, i64 8}
!61 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!62 = !{!61, !4, i64 24}
!63 = !{!61, !4, i64 88}
!64 = !{!61, !4, i64 96}
!65 = !{!61, !4, i64 120}
!66 = !{!61, !4, i64 168}
!67 = !{!61, !4, i64 32}
!68 = !{!20, !16, i64 768}
!69 = !{!20, !16, i64 84}
!70 = !{!20, !4, i64 88}
!71 = !{!20, !4, i64 96}
!72 = !{!38, !16, i64 140}
!73 = !{!20, !16, i64 980}
!74 = !{!20, !16, i64 608}
!75 = !{!20, !4, i64 16}
!76 = !{!20, !10, i64 600}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !4, i64 0}
!80 = !{!40, !40, i64 0}
!81 = !{!20, !8, i64 704}
!82 = !{!38, !8, i64 88}
!83 = !{!20, !22, i64 776}
!84 = !{!85, !8, i64 56}
!85 = !{!"ARKodeHAdaptMemRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !86, i64 104, !16, i64 112, !4, i64 120, !4, i64 128, !23, i64 136, !23, i64 144}
!86 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!87 = !{!20, !8, i64 744}
!88 = !{!85, !23, i64 144}
!89 = !{!38, !16, i64 24}
!90 = !{!20, !16, i64 964}
!91 = !{!38, !23, i64 64}
!92 = !{!20, !23, i64 816}
!93 = !{!20, !8, i64 896}
!94 = !{!20, !10, i64 592}
!95 = !{!20, !10, i64 616}
!96 = !{!20, !10, i64 624}
!97 = !{!20, !4, i64 1024}
!98 = !{!20, !8, i64 752}
!99 = !{!20, !10, i64 584}
!100 = !{!20, !10, i64 560}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!103 = !{!38, !16, i64 28}
!104 = !{!38, !16, i64 16}
!105 = !{!38, !16, i64 20}
!106 = !{!38, !23, i64 120}
!107 = !{!38, !8, i64 72}
!108 = !{!38, !8, i64 80}
!109 = !{!38, !8, i64 112}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 omnipotent char", !4, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS20ARKodeLSRKStepMemRec", !4, i64 0}
!116 = !{!20, !10, i64 632}
!117 = !{!38, !16, i64 132}
