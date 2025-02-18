target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeLSRKStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i64, i64, i32, i32, i64, i64, double, double, double, double, double, double, i64, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }

@__func__.LSRKStepSetSTSMethod = private unnamed_addr constant [21 x i8] c"LSRKStepSetSTSMethod\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_lsrkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Invalid method option: Call LSRKStepCreateSSP to create an SSP method first.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid method option.\00", align 1
@__func__.LSRKStepSetSSPMethod = private unnamed_addr constant [21 x i8] c"LSRKStepSetSSPMethod\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Invalid method option: Call LSRKStepCreateSTS to create an STS method first.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ARKODE_LSRK_RKC_2\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ARKODE_LSRK_RKL_2\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ARKODE_LSRK_SSP_S_2\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ARKODE_LSRK_SSP_S_3\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ARKODE_LSRK_SSP_10_4\00", align 1
@__func__.LSRKStepSetSTSMethodByName = private unnamed_addr constant [27 x i8] c"LSRKStepSetSTSMethodByName\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unknown method type\00", align 1
@__func__.LSRKStepSetSSPMethodByName = private unnamed_addr constant [27 x i8] c"LSRKStepSetSSPMethodByName\00", align 1
@__func__.LSRKStepSetDomEigFn = private unnamed_addr constant [20 x i8] c"LSRKStepSetDomEigFn\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Internal dom_eig is not supported yet!\00", align 1
@__func__.LSRKStepSetDomEigFrequency = private unnamed_addr constant [27 x i8] c"LSRKStepSetDomEigFrequency\00", align 1
@__func__.LSRKStepSetMaxNumStages = private unnamed_addr constant [24 x i8] c"LSRKStepSetMaxNumStages\00", align 1
@__func__.LSRKStepSetDomEigSafetyFactor = private unnamed_addr constant [30 x i8] c"LSRKStepSetDomEigSafetyFactor\00", align 1
@__func__.LSRKStepSetNumSSPStages = private unnamed_addr constant [24 x i8] c"LSRKStepSetNumSSPStages\00", align 1
@.str.11 = private unnamed_addr constant [100 x i8] c"Call this function only for SSP methods: Use LSRKStepSetSSPMethod to declare SSP method type first!\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Call LSRKStepSetSSPMethod to declare SSP method type first!\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"num_of_stages must be greater than or equal to 2, or set it less than or equal to 0 to reset the default value\00", align 1
@.str.14 = private unnamed_addr constant [128 x i8] c"num_of_stages must be a perfect square greater than or equal to 4, or set it less than or equal to 0 to reset the default value\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"SSP10_4 method has a prefixed num_of_stages = 10\00", align 1
@__func__.LSRKStepGetNumDomEigUpdates = private unnamed_addr constant [28 x i8] c"LSRKStepGetNumDomEigUpdates\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"dom_eig_num_evals cannot be NULL\00", align 1
@__func__.LSRKStepGetMaxNumStages = private unnamed_addr constant [24 x i8] c"LSRKStepGetMaxNumStages\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"stage_max cannot be NULL\00", align 1
@__func__.lsrkStep_SetDefaults = private unnamed_addr constant [21 x i8] c"lsrkStep_SetDefaults\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"SUNAdaptControllerPID allocation failure\00", align 1
@__func__.lsrkStep_PrintAllStats = private unnamed_addr constant [23 x i8] c"lsrkStep_PrintAllStats\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Number of stages used        = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c",Number of stages used,%d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Number of dom_eig updates    = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Max. num. of stages used     = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Max. num. of stages allowed  = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Max. spectral radius         = %.16g\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Min. spectral radius         = %.16g\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c",Number of dom_eig update calls,%ld\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c",Max. num. of stages used,%d\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c",Max. num. of stages allowed,%d\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c",Max. spectral radius,%.16g\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c",Min. spectral radius,%.16g\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Invalid method type.\00", align 1
@__func__.lsrkStep_WriteParameters = private unnamed_addr constant [25 x i8] c"lsrkStep_WriteParameters\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"LSRKStep RKC time step module parameters:\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"LSRKStep RKL time step module parameters:\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"LSRKStep SSP(s,2) time step module parameters:\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"LSRKStep SSP(s,3) time step module parameters:\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"LSRKStep SSP(10,4) time step module parameters:\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"  Embedding order %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"  Number of stages used = %i\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"  Maximum number of stages allowed = %i\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"  Current spectral radius = %.16g\0A\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"  Safety factor for the dom eig = %.16g\0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"  Max num of successful steps before new dom eig update = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"  Flag to indicate Jacobian is constant = %d\0A\00", align 1
@__func__.lsrkStep_GetNumRhsEvals = private unnamed_addr constant [24 x i8] c"lsrkStep_GetNumRhsEvals\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.lsrkStep_GetEstLocalErrors = private unnamed_addr constant [27 x i8] c"lsrkStep_GetEstLocalErrors\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSTSMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetSTSMethod, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %17, label %62 [
    i32 0, label %18
    i32 1, label %39
    i32 2, label %60
    i32 3, label %60
    i32 4, label %60
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 22
  store ptr @lsrkStep_TakeStepRKC, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %21, i32 0, i32 22
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %23, i32 0, i32 25
  store i32 5, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 101
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %27, i32 0, i32 12
  store i32 2, ptr %28, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %29, i32 0, i32 2
  store i32 2, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 101
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %33, i32 0, i32 11
  store i32 2, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %35, i32 0, i32 3
  store i32 2, ptr %36, align 4, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %37, i32 0, i32 11
  store i64 0, ptr %38, align 8, !tbaa !35
  br label %64

39:                                               ; preds = %16
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 22
  store ptr @lsrkStep_TakeStepRKL, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %42, i32 0, i32 22
  store i32 0, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %44, i32 0, i32 25
  store i32 5, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 101
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %48, i32 0, i32 12
  store i32 2, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %50, i32 0, i32 2
  store i32 2, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 101
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %54, i32 0, i32 11
  store i32 2, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %56, i32 0, i32 3
  store i32 2, ptr %57, align 4, !tbaa !34
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %58, i32 0, i32 11
  store i64 0, ptr %59, align 8, !tbaa !35
  br label %64

60:                                               ; preds = %16, %16, %16
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -22, i32 noundef 67, ptr noundef @__func__.LSRKStepSetSTSMethod, ptr noundef @.str, ptr noundef @.str.1)
  br label %64

62:                                               ; preds = %16
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -22, i32 noundef 72, ptr noundef @__func__.LSRKStepSetSTSMethod, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

64:                                               ; preds = %60, %39, %18
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %64, %62, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsrkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lsrkStep_TakeStepRKC(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lsrkStep_TakeStepRKL(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSSPMethod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetSSPMethod, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %17, label %83 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %20
    i32 3, label %41
    i32 4, label %62
  ]

18:                                               ; preds = %16, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -22, i32 noundef 104, ptr noundef @__func__.LSRKStepSetSSPMethod, ptr noundef @.str, ptr noundef @.str.3)
  br label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 22
  store ptr @lsrkStep_TakeStepSSPs2, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %23, i32 0, i32 22
  store i32 1, ptr %24, align 4, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %25, i32 0, i32 4
  store i32 10, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %27, i32 0, i32 25
  store i32 3, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 101
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %31, i32 0, i32 12
  store i32 2, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %33, i32 0, i32 2
  store i32 2, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 101
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %37, i32 0, i32 11
  store i32 1, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 4, !tbaa !34
  br label %85

41:                                               ; preds = %16
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 22
  store ptr @lsrkStep_TakeStepSSPs3, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %44, i32 0, i32 22
  store i32 1, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %46, i32 0, i32 4
  store i32 9, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %48, i32 0, i32 25
  store i32 3, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 101
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %52, i32 0, i32 12
  store i32 3, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %54, i32 0, i32 2
  store i32 3, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 101
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %58, i32 0, i32 11
  store i32 2, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %60, i32 0, i32 3
  store i32 2, ptr %61, align 4, !tbaa !34
  br label %85

62:                                               ; preds = %16
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 22
  store ptr @lsrkStep_TakeStepSSP104, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %65, i32 0, i32 22
  store i32 1, ptr %66, align 4, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %67, i32 0, i32 4
  store i32 10, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %69, i32 0, i32 25
  store i32 3, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 101
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %73, i32 0, i32 12
  store i32 4, ptr %74, align 4, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %75, i32 0, i32 2
  store i32 4, ptr %76, align 8, !tbaa !32
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 101
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %79, i32 0, i32 11
  store i32 3, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %81, i32 0, i32 3
  store i32 3, ptr %82, align 4, !tbaa !34
  br label %85

83:                                               ; preds = %16
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 133, ptr noundef @__func__.LSRKStepSetSSPMethod, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

85:                                               ; preds = %62, %41, %20, %18
  %86 = load i32, ptr %5, align 4, !tbaa !7
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %85, %83, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @lsrkStep_TakeStepSSPs2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lsrkStep_TakeStepSSPs3(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lsrkStep_TakeStepSSP104(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSTSMethodByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @LSRKStepSetSTSMethod(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %3, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.5) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @LSRKStepSetSTSMethod(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %3, align 4
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.6) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.7) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.8) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %19
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 157, ptr noundef @__func__.LSRKStepSetSTSMethodByName, ptr noundef @.str, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %31, %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 161, ptr noundef @__func__.LSRKStepSetSTSMethodByName, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %16, %9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSSPMethodByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 172, ptr noundef @__func__.LSRKStepSetSSPMethodByName, ptr noundef @.str, ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @LSRKStepSetSSPMethod(ptr noundef %19, i32 noundef 2)
  store i32 %20, ptr %3, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.7) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @LSRKStepSetSSPMethod(ptr noundef %26, i32 noundef 3)
  store i32 %27, ptr %3, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @LSRKStepSetSSPMethod(ptr noundef %33, i32 noundef 4)
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 188, ptr noundef @__func__.LSRKStepSetSSPMethodByName, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %32, %25, %18
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetDomEigFn, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 221, ptr noundef @__func__.LSRKStepSetDomEigFn, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetDomEigFrequency, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !41
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %20, i32 0, i32 18
  store i64 25, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 20
  store i32 0, ptr %23, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %5, align 8, !tbaa !41
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %28, i32 0, i32 20
  store i32 1, ptr %29, align 4, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %30, i32 0, i32 18
  store i64 1, ptr %31, align 8, !tbaa !42
  br label %38

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %34, i32 0, i32 18
  store i64 %33, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %36, i32 0, i32 20
  store i32 0, ptr %37, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetMaxNumStages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetMaxNumStages, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %20, i32 0, i32 9
  store i32 200, ptr %21, align 4, !tbaa !44
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %24, i32 0, i32 9
  store i32 %23, ptr %25, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetDomEigSafetyFactor, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !45
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %20, i32 0, i32 17
  store double 1.010000e+00, ptr %21, align 8, !tbaa !46
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %24, i32 0, i32 17
  store double %23, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetNumSSPStages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 348, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !36
  switch i32 %29, label %39 [
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %31, i32 0, i32 4
  store i32 10, ptr %32, align 8, !tbaa !37
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %34, i32 0, i32 4
  store i32 9, ptr %35, align 8, !tbaa !37
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %37, i32 0, i32 4
  store i32 10, ptr %38, align 8, !tbaa !37
  br label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 365, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

41:                                               ; preds = %36, %33, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !36
  switch i32 %45, label %82 [
    i32 2, label %46
    i32 3, label %52
    i32 4, label %76
  ]

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 379, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

51:                                               ; preds = %46
  br label %84

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4, !tbaa !7
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !7
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double noundef %57) #5, !tbaa !7
  %59 = fptosi double %58 to i32
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double noundef %61) #5, !tbaa !7
  %63 = fptosi double %62 to i32
  %64 = mul nsw i32 %59, %63
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55, %52
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 398, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

69:                                               ; preds = %55
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 22
  store ptr @lsrkStep_TakeStepSSP43, ptr %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %72, %69
  br label %84

76:                                               ; preds = %42
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -22, i32 noundef 410, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %42
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -22, i32 noundef 417, ptr noundef @__func__.LSRKStepSetNumSSPStages, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

84:                                               ; preds = %81, %75, %51
  %85 = load i32, ptr %5, align 4, !tbaa !7
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %82, %79, %67, %49, %41, %39, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @lsrkStep_TakeStepSSP43(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @LSRKStepGetNumDomEigUpdates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepGetNumDomEigUpdates, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 450, ptr noundef @__func__.LSRKStepGetNumDomEigUpdates, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  store i64 %24, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepGetMaxNumStages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.LSRKStepGetMaxNumStages, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 479, ptr noundef @__func__.LSRKStepGetMaxNumStages, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %24, ptr %25, align 4, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @lsrkStep_AccessStepMem(ptr noundef %7, ptr noundef @__func__.lsrkStep_SetDefaults, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %16, i32 0, i32 12
  store double 0.000000e+00, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %18, i32 0, i32 13
  store double 0.000000e+00, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %20, i32 0, i32 14
  store double 0.000000e+00, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %22, i32 0, i32 15
  store double 0.000000e+00, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %24, i32 0, i32 16
  store double 0.000000e+00, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %26, i32 0, i32 17
  store double 1.010000e+00, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %28, i32 0, i32 18
  store i64 25, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %30, i32 0, i32 19
  store i32 1, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %32, i32 0, i32 20
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %34, i32 0, i32 21
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %36, i32 0, i32 22
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 101
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %13
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 101
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call i32 @SUNAdaptController_Destroy(ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !7
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 101
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %53, i32 0, i32 16
  store i32 0, ptr %54, align 8, !tbaa !60
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %58, i32 noundef -20, i32 noundef 537, ptr noundef @__func__.lsrkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %13
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = call ptr @SUNAdaptController_PID(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 101
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %67, i32 0, i32 15
  store ptr %64, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 101
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -20, i32 noundef 545, ptr noundef @__func__.lsrkStep_SetDefaults, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 101
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %80, i32 0, i32 16
  store i32 1, ptr %81, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %75, %57, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @lsrkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNAdaptController_Destroy(ptr noundef) #2

declare ptr @SUNAdaptController_PID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @lsrkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.lsrkStep_PrintAllStats, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %35
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.20, i64 noundef %28) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.21, i32 noundef %33) #5
  br label %50

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.22, i64 noundef %39) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.23, i32 noundef %44) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.24) #5
  br label %50

48:                                               ; preds = %22
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -22, i32 noundef 583, ptr noundef @__func__.lsrkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

50:                                               ; preds = %35, %24
  br label %128

51:                                               ; preds = %17
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %125, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %57, label %122 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.20, i64 noundef %62) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26, i64 noundef %67) #5
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.27, i32 noundef %72) #5
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28, i32 noundef %77) #5
  %79 = load ptr, ptr %6, align 8, !tbaa !63
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %80, i32 0, i32 15
  %82 = load double, ptr %81, align 8, !tbaa !56
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.29, double noundef %82) #5
  %84 = load ptr, ptr %6, align 8, !tbaa !63
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %85, i32 0, i32 16
  %87 = load double, ptr %86, align 8, !tbaa !57
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.30, double noundef %87) #5
  br label %124

89:                                               ; preds = %56
  %90 = load ptr, ptr %6, align 8, !tbaa !63
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !65
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.22, i64 noundef %93) #5
  %95 = load ptr, ptr %6, align 8, !tbaa !63
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.31, i64 noundef %98) #5
  %100 = load ptr, ptr %6, align 8, !tbaa !63
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.32, i32 noundef %103) #5
  %105 = load ptr, ptr %6, align 8, !tbaa !63
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.33, i32 noundef %108) #5
  %110 = load ptr, ptr %6, align 8, !tbaa !63
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %111, i32 0, i32 15
  %113 = load double, ptr %112, align 8, !tbaa !56
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.34, double noundef %113) #5
  %115 = load ptr, ptr %6, align 8, !tbaa !63
  %116 = load ptr, ptr %8, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %116, i32 0, i32 16
  %118 = load double, ptr %117, align 8, !tbaa !57
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.35, double noundef %118) #5
  %120 = load ptr, ptr %6, align 8, !tbaa !63
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.24) #5
  br label %124

122:                                              ; preds = %56
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef -22, i32 noundef 619, ptr noundef @__func__.lsrkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.25)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

124:                                              ; preds = %89, %58
  br label %127

125:                                              ; preds = %51
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -22, i32 noundef 626, ptr noundef @__func__.lsrkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %125, %122, %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @lsrkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.lsrkStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !36
  switch i32 %18, label %34 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.37) #5
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.38) #5
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39) #5
  br label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.40) #5
  br label %36

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.41) #5
  br label %36

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 669, ptr noundef @__func__.lsrkStep_WriteParameters, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

36:                                               ; preds = %31, %28, %25, %22, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.42, i32 noundef %40) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.43, i32 noundef %45) #5
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !23
  switch i32 %49, label %82 [
    i32 1, label %50
    i32 0, label %56
  ]

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.44, i32 noundef %54) #5
  br label %84

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.45, i32 noundef %60) #5
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %63, i32 0, i32 14
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.46, double noundef %65) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %68, i32 0, i32 17
  %70 = load double, ptr %69, align 8, !tbaa !46
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.47, double noundef %70) #5
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %73, i32 0, i32 18
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.48, i64 noundef %75) #5
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.49, i32 noundef %80) #5
  br label %84

82:                                               ; preds = %36
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -22, i32 noundef 695, ptr noundef @__func__.lsrkStep_WriteParameters, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

84:                                               ; preds = %56, %50
  %85 = load ptr, ptr %5, align 8, !tbaa !63
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.24) #5
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %84, %82, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @lsrkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.lsrkStep_GetNumRhsEvals, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 721, ptr noundef @__func__.lsrkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.50)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 728, ptr noundef @__func__.lsrkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.51)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ARKodeLSRKStepMemRec, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %30, ptr %31, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %27, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @lsrkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.lsrkStep_GetEstLocalErrors, ptr noundef %7)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 100
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 79
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!11 = !{!12, !4, i64 160}
!12 = !{!"ARKodeMemRec", !13, i64 0, !14, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !14, i64 32, !14, i64 40, !15, i64 48, !8, i64 56, !14, i64 64, !15, i64 72, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !4, i64 288, !8, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !8, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !15, i64 560, !15, i64 568, !8, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !8, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !16, i64 664, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !8, i64 768, !17, i64 776, !18, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !18, i64 808, !18, i64 816, !8, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !8, i64 928, !14, i64 936, !14, i64 944, !8, i64 952, !8, i64 956, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !8, i64 980, !19, i64 984, !8, i64 992, !20, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!17 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!20 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20ARKodeLSRKStepMemRec", !4, i64 0}
!23 = !{!24, !8, i64 140}
!24 = !{!"ARKodeLSRKStepMemRec", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !18, i64 32, !18, i64 40, !8, i64 48, !8, i64 52, !18, i64 56, !18, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !18, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !25, i64 144, !26, i64 152, !8, i64 160}
!25 = !{!"p1 double", !4, i64 0}
!26 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!27 = !{!24, !8, i64 160}
!28 = !{!12, !17, i64 776}
!29 = !{!30, !8, i64 92}
!30 = !{!"ARKodeHAdaptMemRec", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !31, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !18, i64 136, !18, i64 144}
!31 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!32 = !{!24, !8, i64 16}
!33 = !{!30, !8, i64 88}
!34 = !{!24, !8, i64 20}
!35 = !{!24, !18, i64 64}
!36 = !{!24, !8, i64 28}
!37 = !{!24, !8, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !4, i64 0}
!40 = !{!24, !4, i64 8}
!41 = !{!18, !18, i64 0}
!42 = !{!24, !18, i64 120}
!43 = !{!24, !8, i64 132}
!44 = !{!24, !8, i64 52}
!45 = !{!14, !14, i64 0}
!46 = !{!24, !14, i64 112}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !4, i64 0}
!49 = !{!24, !18, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !4, i64 0}
!52 = !{!24, !8, i64 48}
!53 = !{!24, !14, i64 72}
!54 = !{!24, !14, i64 80}
!55 = !{!24, !14, i64 88}
!56 = !{!24, !14, i64 96}
!57 = !{!24, !14, i64 104}
!58 = !{!24, !8, i64 128}
!59 = !{!24, !8, i64 136}
!60 = !{!30, !8, i64 112}
!61 = !{!30, !31, i64 104}
!62 = !{!12, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!65 = !{!24, !18, i64 32}
!66 = !{!15, !15, i64 0}
!67 = !{!12, !8, i64 768}
!68 = !{!12, !15, i64 616}
