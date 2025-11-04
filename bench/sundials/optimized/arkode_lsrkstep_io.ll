; ModuleID = 'bench/sundials/original/arkode_lsrkstep_io.ll'
source_filename = "bench/sundials/original/arkode_lsrkstep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @LSRKStepSetSTSMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSTSMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  switch i32 %1, label %35 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @lsrkStep_TakeStepRKC, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 5, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 2, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 2, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 2, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 2, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %19, align 8, !tbaa !33
  br label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr @lsrkStep_TakeStepRKL, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  store i32 0, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i32 5, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 776
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 2, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 2, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 2, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 2, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %32, align 8, !tbaa !33
  br label %37

33:                                               ; preds = %6, %6, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 67, ptr noundef nonnull @__func__.LSRKStepSetSTSMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -22, i32 noundef 72, ptr noundef nonnull @__func__.LSRKStepSetSTSMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %40

37:                                               ; preds = %33, %20, %7
  %38 = phi ptr [ %.pre, %33 ], [ %23, %20 ], [ %10, %7 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %1, ptr %39, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %2, %37, %35
  %.0 = phi i32 [ -22, %35 ], [ 0, %37 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @lsrkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lsrkStep_TakeStepRKC(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lsrkStep_TakeStepRKL(ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSSPMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %53

6:                                                ; preds = %2
  switch i32 %1, label %48 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %9
    i32 3, label %22
    i32 4, label %35
  ]

7:                                                ; preds = %6, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %8, i32 noundef -22, i32 noundef 104, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br label %50

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr @lsrkStep_TakeStepSSPs2, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i32 1, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 10, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 3, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 2, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 2, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %21, align 4, !tbaa !32
  br label %50

22:                                               ; preds = %6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store ptr @lsrkStep_TakeStepSSPs3, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store i32 1, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 9, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i32 3, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 776
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store i32 3, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 3, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 2, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 2, ptr %34, align 4, !tbaa !32
  br label %50

35:                                               ; preds = %6
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store ptr @lsrkStep_TakeStepSSP104, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 1, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 10, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i32 3, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 776
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 4, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i32 3, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 3, ptr %47, align 4, !tbaa !32
  br label %50

48:                                               ; preds = %6
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -22, i32 noundef 133, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %53

50:                                               ; preds = %35, %22, %9, %7
  %51 = phi ptr [ %38, %35 ], [ %25, %22 ], [ %12, %9 ], [ %.pre, %7 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %1, ptr %52, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %2, %50, %48
  %.0 = phi i32 [ -22, %48 ], [ 0, %50 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @lsrkStep_TakeStepSSPs2(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lsrkStep_TakeStepSSPs3(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lsrkStep_TakeStepSSP104(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSTSMethodByName(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSTSMethod, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %LSRKStepSetSTSMethod.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @lsrkStep_TakeStepRKC, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i32 5, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 2, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 2, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 2, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 2, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %24, align 4, !tbaa !34
  br label %LSRKStepSetSTSMethod.exit

LSRKStepSetSTSMethod.exit:                        ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

25:                                               ; preds = %2
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.5) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSTSMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not.i7 = icmp eq i32 %29, 0
  br i1 %.not.i7, label %30, label %LSRKStepSetSTSMethod.exit9

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr @lsrkStep_TakeStepRKL, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 140
  store i32 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i32 5, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 776
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 2, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 2, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 2, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 2, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 0, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %43, align 4, !tbaa !34
  br label %LSRKStepSetSTSMethod.exit9

LSRKStepSetSTSMethod.exit9:                       ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

44:                                               ; preds = %25
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.6) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.7) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.8) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 157, ptr noundef nonnull @__func__.LSRKStepSetSTSMethodByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %54

54:                                               ; preds = %53, %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 161, ptr noundef nonnull @__func__.LSRKStepSetSTSMethodByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %55

55:                                               ; preds = %54, %LSRKStepSetSTSMethod.exit9, %LSRKStepSetSTSMethod.exit
  %.0 = phi i32 [ %10, %LSRKStepSetSTSMethod.exit ], [ %29, %LSRKStepSetSTSMethod.exit9 ], [ -22, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetSSPMethodByName(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.4) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.5) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 172, ptr noundef nonnull @__func__.LSRKStepSetSSPMethodByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.6) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %LSRKStepSetSSPMethod.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  store ptr @lsrkStep_TakeStepSSPs2, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  store i32 1, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 10, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i32 3, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 776
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  store i32 2, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 2, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 1, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 1, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 2, ptr %33, align 4, !tbaa !34
  br label %LSRKStepSetSSPMethod.exit

LSRKStepSetSSPMethod.exit:                        ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

34:                                               ; preds = %15
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.7) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i8 = icmp eq i32 %38, 0
  br i1 %.not.i8, label %39, label %LSRKStepSetSSPMethod.exit10

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store ptr @lsrkStep_TakeStepSSPs3, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 140
  store i32 1, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 9, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i32 3, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 776
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 92
  store i32 3, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 3, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 2, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2, ptr %51, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 3, ptr %52, align 4, !tbaa !34
  br label %LSRKStepSetSSPMethod.exit10

LSRKStepSetSSPMethod.exit10:                      ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

53:                                               ; preds = %34
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.8) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetSSPMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not.i11 = icmp eq i32 %57, 0
  br i1 %.not.i11, label %58, label %LSRKStepSetSSPMethod.exit13

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store ptr @lsrkStep_TakeStepSSP104, ptr %60, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 140
  store i32 1, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 10, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store i32 3, ptr %64, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 776
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 92
  store i32 4, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 4, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i32 3, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 3, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 4, ptr %71, align 4, !tbaa !34
  br label %LSRKStepSetSSPMethod.exit13

LSRKStepSetSSPMethod.exit13:                      ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

72:                                               ; preds = %53
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 188, ptr noundef nonnull @__func__.LSRKStepSetSSPMethodByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #8
  br label %73

73:                                               ; preds = %72, %LSRKStepSetSSPMethod.exit13, %LSRKStepSetSSPMethod.exit10, %LSRKStepSetSSPMethod.exit
  %.0 = phi i32 [ %19, %LSRKStepSetSSPMethod.exit ], [ %38, %LSRKStepSetSSPMethod.exit10 ], [ %57, %LSRKStepSetSSPMethod.exit13 ], [ -22, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetDomEigFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  store ptr %1, ptr %8, align 8, !tbaa !36
  br label %12

10:                                               ; preds = %6
  store ptr null, ptr %8, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -22, i32 noundef 221, ptr noundef nonnull @__func__.LSRKStepSetDomEigFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %10 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetDomEigFrequency, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 25, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %16

11:                                               ; preds = %6
  %12 = icmp eq i64 %1, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 132
  store i32 1, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  store i64 1, ptr %15, align 8, !tbaa !37
  br label %20

16:                                               ; preds = %.thread, %11
  %17 = phi ptr [ %8, %.thread ], [ %.pre, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 %1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %13, %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetMaxNumStages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetMaxNumStages, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = icmp slt i32 %1, 2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %. = select i1 %6, i32 200, i32 %1
  store i32 %., ptr %8, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetDomEigSafetyFactor, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  %6 = fcmp olt double %1, 1.000000e+00
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %. = select i1 %6, double 1.010000e+00, double %1
  store double %., ptr %8, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepSetNumSSPStages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %50

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -22, i32 noundef 348, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #8
  br label %50

12:                                               ; preds = %6
  %13 = icmp slt i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  br i1 %13, label %16, label %25

16:                                               ; preds = %12
  switch i32 %15, label %23 [
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 10, ptr %18, align 8, !tbaa !35
  br label %50

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 9, ptr %20, align 8, !tbaa !35
  br label %50

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 10, ptr %22, align 8, !tbaa !35
  br label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 365, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #8
  br label %50

25:                                               ; preds = %12
  switch i32 %15, label %46 [
    i32 2, label %26
    i32 3, label %30
    i32 4, label %43
  ]

26:                                               ; preds = %25
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 379, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #8
  br label %50

30:                                               ; preds = %25
  %31 = icmp samesign ult i32 %1, 4
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = uitofp nneg i32 %1 to double
  %sqrt = call double @llvm.sqrt.f64(double %33)
  %34 = fptosi double %sqrt to i32
  %35 = mul nsw i32 %34, %34
  %.not16 = icmp eq i32 %35, %1
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %32, %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 398, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #8
  br label %50

38:                                               ; preds = %32
  %39 = icmp eq i32 %1, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store ptr @lsrkStep_TakeStepSSP43, ptr %42, align 8, !tbaa !8
  br label %48

43:                                               ; preds = %25
  %.not15 = icmp eq i32 %1, 10
  br i1 %.not15, label %48, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 410, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %50

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 417, ptr noundef nonnull @__func__.LSRKStepSetNumSSPStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #8
  br label %50

48:                                               ; preds = %43, %38, %40, %26
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %49, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %17, %19, %21, %2, %48, %46, %44, %36, %28, %23, %10
  %.0 = phi i32 [ -22, %23 ], [ -22, %46 ], [ -22, %28 ], [ 0, %48 ], [ -22, %36 ], [ -22, %44 ], [ -22, %10 ], [ %5, %2 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @lsrkStep_TakeStepSSP43(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepGetNumDomEigUpdates(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepGetNumDomEigUpdates, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -22, i32 noundef 450, ptr noundef nonnull @__func__.LSRKStepGetNumDomEigUpdates, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %13, ptr %1, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %2, %10, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %10 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepGetMaxNumStages(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.LSRKStepGetMaxNumStages, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -22, i32 noundef 479, ptr noundef nonnull @__func__.LSRKStepGetMaxNumStages, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !43
  store i32 %13, ptr %1, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %2, %10, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %10 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_SetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.lsrkStep_SetDefaults, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store double 1.010000e+00, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 25, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i32 @SUNAdaptController_Destroy(ptr noundef %20) #8
  %22 = load ptr, ptr %14, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 0, ptr %23, align 8, !tbaa !47
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 537, ptr noundef nonnull @__func__.lsrkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #8
  br label %34

25:                                               ; preds = %18, %4
  %26 = load ptr, ptr %0, align 8, !tbaa !49
  %27 = call ptr @SUNAdaptController_PID(ptr noundef %26) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %27, ptr %29, align 8, !tbaa !48
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 545, ptr noundef nonnull @__func__.lsrkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i32 1, ptr %33, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %1, %32, %31, %24
  %.0 = phi i32 [ -20, %24 ], [ -20, %31 ], [ 0, %32 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @lsrkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.lsrkStep_PrintAllStats, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %78

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %28, label %10

10:                                               ; preds = %6
  switch i32 %2, label %27 [
    i32 0, label %11
    i32 1, label %19
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %13) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %17) #8
  br label %78

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %21) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %25) #8
  %fputc28 = call i32 @fputc(i32 10, ptr %1)
  br label %78

27:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 583, ptr noundef nonnull @__func__.lsrkStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #8
  br label %78

28:                                               ; preds = %6
  switch i32 %2, label %77 [
    i32 0, label %29
    i32 1, label %53
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i64 noundef %31) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %35) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %39) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %43) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, double noundef %47) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, double noundef %51) #8
  br label %78

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %55) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %59) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %63) #8
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %67) #8
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load double, ptr %70, align 8, !tbaa !51
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %71) #8
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %75) #8
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %78

77:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 619, ptr noundef nonnull @__func__.lsrkStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #8
  br label %78

78:                                               ; preds = %19, %11, %29, %53, %3, %77, %27
  %.0 = phi i32 [ -22, %27 ], [ -22, %77 ], [ %5, %3 ], [ 0, %53 ], [ 0, %29 ], [ 0, %11 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.lsrkStep_WriteParameters, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %58

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
  ]

9:                                                ; preds = %5
  %10 = call i64 @fwrite(ptr nonnull @.str.37, i64 42, i64 1, ptr %1)
  br label %20

11:                                               ; preds = %5
  %12 = call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %1)
  br label %20

13:                                               ; preds = %5
  %14 = call i64 @fwrite(ptr nonnull @.str.39, i64 47, i64 1, ptr %1)
  br label %20

15:                                               ; preds = %5
  %16 = call i64 @fwrite(ptr nonnull @.str.40, i64 47, i64 1, ptr %1)
  br label %20

17:                                               ; preds = %5
  %18 = call i64 @fwrite(ptr nonnull @.str.41, i64 48, i64 1, ptr %1)
  br label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 669, ptr noundef nonnull @__func__.lsrkStep_WriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %58

20:                                               ; preds = %17, %15, %13, %11, %9
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %23) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %27) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !21
  switch i32 %31, label %56 [
    i32 1, label %32
    i32 0, label %36
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %34) #8
  br label %57

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %38) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load double, ptr %41, align 8, !tbaa !53
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %42) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, double noundef %46) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %50) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %54) #8
  br label %57

56:                                               ; preds = %20
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 695, ptr noundef nonnull @__func__.lsrkStep_WriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #8
  br label %58

57:                                               ; preds = %36, %32
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %58

58:                                               ; preds = %2, %57, %56, %19
  %.0 = phi i32 [ -22, %19 ], [ -22, %56 ], [ 0, %57 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = call i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.lsrkStep_GetNumRhsEvals, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 721, ptr noundef nonnull @__func__.lsrkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #8
  br label %16

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 728, ptr noundef nonnull @__func__.lsrkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #8
  br label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %15, ptr %2, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %3, %12, %11, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %11 ], [ 0, %12 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.lsrkStep_GetEstLocalErrors, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %1) #8
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ %4, %2 ], [ -48, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 160}
!9 = !{!"ARKodeMemRec", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !11, i64 40, !13, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !5, i64 88, !5, i64 96, !12, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !12, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !12, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !12, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !13, i64 560, !13, i64 568, !12, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !12, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !14, i64 664, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !12, i64 768, !15, i64 776, !16, i64 784, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !16, i64 808, !16, i64 816, !12, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !12, i64 928, !11, i64 936, !11, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !17, i64 984, !12, i64 992, !18, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!10 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!14 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!15 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!18 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20ARKodeLSRKStepMemRec", !5, i64 0}
!21 = !{!22, !12, i64 140}
!22 = !{!"ARKodeLSRKStepMemRec", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !16, i64 40, !12, i64 48, !12, i64 52, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !23, i64 144, !24, i64 152, !12, i64 160}
!23 = !{!"p1 double", !5, i64 0}
!24 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!25 = !{!22, !12, i64 160}
!26 = !{!9, !15, i64 776}
!27 = !{!28, !12, i64 92}
!28 = !{!"ARKodeHAdaptMemRec", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !29, i64 104, !12, i64 112, !5, i64 120, !5, i64 128, !16, i64 136, !16, i64 144}
!29 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!30 = !{!22, !12, i64 16}
!31 = !{!28, !12, i64 88}
!32 = !{!22, !12, i64 20}
!33 = !{!22, !16, i64 64}
!34 = !{!22, !12, i64 28}
!35 = !{!22, !12, i64 24}
!36 = !{!22, !5, i64 8}
!37 = !{!22, !16, i64 120}
!38 = !{!22, !12, i64 132}
!39 = !{!22, !12, i64 52}
!40 = !{!22, !11, i64 112}
!41 = !{!22, !16, i64 40}
!42 = !{!16, !16, i64 0}
!43 = !{!22, !12, i64 48}
!44 = !{!12, !12, i64 0}
!45 = !{!22, !12, i64 128}
!46 = !{!22, !12, i64 136}
!47 = !{!28, !12, i64 112}
!48 = !{!28, !29, i64 104}
!49 = !{!9, !10, i64 0}
!50 = !{!22, !16, i64 32}
!51 = !{!22, !11, i64 96}
!52 = !{!22, !11, i64 104}
!53 = !{!22, !11, i64 88}
!54 = !{!9, !12, i64 768}
!55 = !{!9, !13, i64 616}
