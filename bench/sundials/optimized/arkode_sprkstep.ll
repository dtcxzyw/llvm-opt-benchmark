; ModuleID = 'bench/sundials/original/arkode_sprkstep.ll'
source_filename = "bench/sundials/original/arkode_sprkstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__func__.sprkStep_Resize = private unnamed_addr constant [16 x i8] c"sprkStep_Resize\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@__func__.sprkStep_Reset = private unnamed_addr constant [15 x i8] c"sprkStep_Reset\00", align 1
@__func__.sprkStep_Init = private unnamed_addr constant [14 x i8] c"sprkStep_Init\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"No SPRK method at requested order, using q=4.\00", align 1
@__func__.sprkStep_FullRHS = private unnamed_addr constant [17 x i8] c"sprkStep_FullRHS\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Unknown full RHS mode\00", align 1
@__func__.sprkStep_TakeStep = private unnamed_addr constant [18 x i8] c"sprkStep_TakeStep\00", align 1
@__func__.sprkStep_TakeStep_Compensated = private unnamed_addr constant [30 x i8] c"sprkStep_TakeStep_Compensated\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Compensated summation is not compatible with stage PostProcessing!\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SPRKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %80

8:                                                ; preds = %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %80

10:                                               ; preds = %8
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %80

12:                                               ; preds = %10
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %80

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %sprkStep_CheckNVector.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %sprkStep_CheckNVector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %sprkStep_CheckNVector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %sprkStep_CheckNVector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %sprkStep_CheckNVector.exit.thread, label %sprkStep_CheckNVector.exit

sprkStep_CheckNVector.exit:                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %sprkStep_CheckNVector.exit.thread, label %38

sprkStep_CheckNVector.exit.thread:                ; preds = %20, %24, %28, %32, %14, %sprkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 78, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %80

38:                                               ; preds = %sprkStep_CheckNVector.exit
  %39 = tail call ptr @arkCreate(ptr noundef nonnull %4) #9
  store ptr %39, ptr %6, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 87, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %80

42:                                               ; preds = %38
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %43 = icmp eq ptr %calloc, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef -20, i32 noundef 97, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %80

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %47 = tail call i32 @arkAllocVec(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull %46) #9
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %48, label %49

48:                                               ; preds = %45
  call void @ARKodeFree(ptr noundef nonnull %6) #9
  br label %80

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %.not41 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  br i1 %.not41, label %58, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @arkAllocVec(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull %52) #9
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %55, label %56

55:                                               ; preds = %53
  call void @ARKodeFree(ptr noundef nonnull %6) #9
  br label %80

56:                                               ; preds = %53
  %57 = load ptr, ptr %52, align 8, !tbaa !29
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %57) #9
  br label %59

58:                                               ; preds = %49
  store ptr null, ptr %52, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr @sprkStep_Init, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store ptr @sprkStep_FullRHS, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store ptr @sprkStep_TakeStep, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @sprkStep_PrintAllStats, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @sprkStep_WriteParameters, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr @sprkStep_Resize, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @sprkStep_Free, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr @sprkStep_SetDefaults, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store ptr @sprkStep_SetOrder, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr @sprkStep_GetNumRhsEvals, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr %calloc, ptr %70, align 8, !tbaa !42
  %71 = tail call i32 @sprkStep_SetDefaults(ptr noundef nonnull %39) #9
  %.not43 = icmp eq i32 %71, 0
  br i1 %.not43, label %73, label %72

72:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef %71, i32 noundef 137, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  call void @ARKodeFree(ptr noundef nonnull %6) #9
  br label %80

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %0, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %1, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %77 = tail call i32 @ARKodeSetInterpolantType(ptr noundef nonnull %39, i32 noundef 1) #9
  %78 = tail call i32 @arkInit(ptr noundef nonnull %39, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #9
  %.not44 = icmp eq i32 %78, 0
  br i1 %.not44, label %80, label %79

79:                                               ; preds = %73
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef %78, i32 noundef 160, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  call void @ARKodeFree(ptr noundef nonnull %6) #9
  br label %80

80:                                               ; preds = %73, %79, %72, %55, %48, %44, %41, %sprkStep_CheckNVector.exit.thread, %13, %11, %9, %7
  %.0 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %72 ], [ null, %79 ], [ null, %7 ], [ null, %55 ], [ null, %48 ], [ null, %sprkStep_CheckNVector.exit.thread ], [ null, %13 ], [ null, %11 ], [ null, %9 ], [ %39, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @sprkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  %spec.select = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %23, %1, %7, %11, %15, %19
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sprkStep_AccessStepMem.exit, label %7

sprkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %52

7:                                                ; preds = %3
  switch i32 %2, label %._crit_edge [
    i32 1, label %52
    i32 0, label %8
  ]

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  br label %31

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %31

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !46
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %25
    i32 9, label %27
    i32 10, label %27
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 0) #9
  store ptr %14, ptr %5, align 8, !tbaa !45
  br label %31

15:                                               ; preds = %10
  %16 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 1) #9
  store ptr %16, ptr %5, align 8, !tbaa !45
  br label %31

17:                                               ; preds = %10
  %18 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 5) #9
  store ptr %18, ptr %5, align 8, !tbaa !45
  br label %31

19:                                               ; preds = %10
  %20 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 7) #9
  store ptr %20, ptr %5, align 8, !tbaa !45
  br label %31

21:                                               ; preds = %10
  %22 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 8) #9
  store ptr %22, ptr %5, align 8, !tbaa !45
  br label %31

23:                                               ; preds = %10
  %24 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 9) #9
  store ptr %24, ptr %5, align 8, !tbaa !45
  br label %31

25:                                               ; preds = %10, %10
  %26 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 10) #9
  store ptr %26, ptr %5, align 8, !tbaa !45
  br label %31

27:                                               ; preds = %10, %10
  %28 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 11) #9
  store ptr %28, ptr %5, align 8, !tbaa !45
  br label %31

29:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 413, ptr noundef nonnull @__func__.sprkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  %30 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef 7) #9
  store ptr %30, ptr %5, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %._crit_edge, %8, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %9, %8 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %.not16 = icmp slt i32 %37, %33
  br i1 %.not16, label %.thread, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %33, -1
  store i32 %39, ptr %36, align 4, !tbaa !50
  br label %.thread

40:                                               ; preds = %31
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  store i32 1, ptr %43, align 4, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %35, %40, %42, %46, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %52, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %51) #9
  br label %52

52:                                               ; preds = %sprkStep_AccessStepMem.exit, %.thread, %49, %7
  %.0 = phi i32 [ 0, %7 ], [ -21, %sprkStep_AccessStepMem.exit ], [ 0, %49 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %sprkStep_AccessStepMem.exit, label %9

sprkStep_AccessStepMem.exit:                      ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %30

9:                                                ; preds = %5
  %switch = icmp ult i32 %4, 3
  br i1 %switch, label %10, label %29

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i32 %14(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %12) #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !52
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 503, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, double noundef %1) #9
  br label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call i32 %23(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %21) #9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !53
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 511, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, double noundef %1) #9
  br label %30

29:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 520, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %30

30:                                               ; preds = %sprkStep_AccessStepMem.exit, %20, %29, %28, %19
  %.0 = phi i32 [ -21, %sprkStep_AccessStepMem.exit ], [ -8, %29 ], [ -8, %19 ], [ -8, %28 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @sprkStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sprkStep_AccessStepMem.exit, label %7

sprkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %27

27:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %28 = phi ptr [ %10, %.lr.ph ], [ %80, %77 ]
  %.04878 = phi ptr [ %15, %.lr.ph ], [ %9, %77 ]
  %.05276 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %77 ]
  %.05375 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %77 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !58
  %37 = fadd double %.05375, %32
  %38 = fadd double %.05276, %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %16, align 8, !tbaa !60
  %40 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %40) #9
  %41 = load double, ptr %18, align 8, !tbaa !62
  %42 = load double, ptr %19, align 8, !tbaa !63
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %42, double %41)
  %44 = load ptr, ptr %17, align 8, !tbaa !61
  %45 = load ptr, ptr %20, align 8, !tbaa !51
  %46 = load ptr, ptr %21, align 8, !tbaa !43
  %47 = tail call i32 %46(double noundef %43, ptr noundef %.04878, ptr noundef %44, ptr noundef %45) #9
  %48 = load i64, ptr %22, align 8, !tbaa !52
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %22, align 8, !tbaa !52
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %50, label %.thread

50:                                               ; preds = %27
  %51 = load double, ptr %19, align 8, !tbaa !63
  %52 = fmul double %36, %51
  %53 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.04878, double noundef %52, ptr noundef %53, ptr noundef %9) #9
  %54 = load double, ptr %18, align 8, !tbaa !62
  %55 = load double, ptr %19, align 8, !tbaa !63
  %56 = tail call double @llvm.fmuladd.f64(double %38, double %55, double %54)
  store double %56, ptr %23, align 8, !tbaa !64
  %57 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %57) #9
  %58 = load double, ptr %18, align 8, !tbaa !62
  %59 = load double, ptr %19, align 8, !tbaa !63
  %60 = tail call double @llvm.fmuladd.f64(double %37, double %59, double %58)
  %61 = load ptr, ptr %17, align 8, !tbaa !61
  %62 = load ptr, ptr %20, align 8, !tbaa !51
  %63 = load ptr, ptr %24, align 8, !tbaa !44
  %64 = tail call i32 %63(double noundef %60, ptr noundef %9, ptr noundef %61, ptr noundef %62) #9
  %65 = load i64, ptr %25, align 8, !tbaa !53
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %25, align 8, !tbaa !53
  %.not57 = icmp eq i32 %64, 0
  br i1 %.not57, label %67, label %.thread

67:                                               ; preds = %50
  %68 = load double, ptr %19, align 8, !tbaa !63
  %69 = fmul double %32, %68
  %70 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef %69, ptr noundef %70, ptr noundef %9) #9
  %71 = load ptr, ptr %26, align 8, !tbaa !65
  %.not58 = icmp eq ptr %71, null
  br i1 %.not58, label %77, label %72

72:                                               ; preds = %67
  %73 = load double, ptr %23, align 8, !tbaa !64
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = load ptr, ptr %20, align 8, !tbaa !51
  %76 = tail call i32 %71(double noundef %73, ptr noundef %74, ptr noundef %75) #9
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %77, label %.thread

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %16, align 8, !tbaa !60
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %16, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %77, %7
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %72, %50, %27, %sprkStep_AccessStepMem.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -21, %sprkStep_AccessStepMem.exit ], [ -8, %27 ], [ -8, %50 ], [ -38, %72 ]
  ret i32 %.0
}

declare i32 @sprkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sprkStep_WriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_Resize(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %sprkStep_AccessStepMem.exit, label %12

sprkStep_AccessStepMem.exit:                      ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %38

12:                                               ; preds = %6
  store i64 0, ptr %8, align 8, !tbaa !67
  store i64 0, ptr %7, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %12
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.pre = load i64, ptr %7, align 8, !tbaa !67
  %.pre35 = load i64, ptr %8, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre35, %17 ], [ 0, %12 ]
  %20 = phi i64 [ %.pre, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = sub nsw i64 %19, %25
  store i64 %20, ptr %21, align 8, !tbaa !69
  store i64 %19, ptr %24, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %27) #9
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %30

29:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 274, ptr noundef nonnull @__func__.sprkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %38

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %38, label %33

33:                                               ; preds = %30
  %34 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %31) #9
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 284, ptr noundef nonnull @__func__.sprkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %sprkStep_AccessStepMem.exit, %30, %36, %35, %29
  %.0 = phi i32 [ -20, %29 ], [ -21, %sprkStep_AccessStepMem.exit ], [ -20, %35 ], [ 0, %36 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @sprkStep_Free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %6
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %7) #9
  store ptr null, ptr %7, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %10
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @ARKodeSPRKTable_Free(ptr noundef %15) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @free(ptr noundef %16) #9
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %3, %14, %1
  ret void
}

declare i32 @sprkStep_SetDefaults(ptr noundef) #1

declare i32 @sprkStep_SetOrder(ptr noundef, i32 noundef) #1

declare i32 @sprkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 789, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %sprkStep_AccessARKODEStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 798, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

sprkStep_AccessARKODEStepMem.exit:                ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %sprkStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 195, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

17:                                               ; preds = %sprkStep_AccessARKODEStepMem.exit
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 203, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

21:                                               ; preds = %17
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 211, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !44
  %26 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #9
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 224, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %31) #9
  br label %sprkStep_AccessARKODEStepMem.exit.thread

sprkStep_AccessARKODEStepMem.exit.thread:         ; preds = %12, %7, %28, %27, %22, %20, %16
  %.0 = phi i32 [ -22, %20 ], [ -23, %16 ], [ %26, %27 ], [ 0, %28 ], [ -22, %22 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 789, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 798, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %9

8:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !72
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_Reset(ptr noundef %0, double noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sprkStep_AccessStepMem.exit, label %7

sprkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_Reset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %9) #9
  br label %10

10:                                               ; preds = %sprkStep_AccessStepMem.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -21, %sprkStep_AccessStepMem.exit ]
  ret i32 %.0
}

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ARKodeSPRKTable_Load(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define i32 @sprkStep_f1(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call i32 %7(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !52
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define i32 @sprkStep_f2(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 %7(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !53
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @sprkStep_TakeStep_Compensated(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %sprkStep_AccessStepMem.exit, label %7

sprkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 818, ptr noundef nonnull @__func__.sprkStep_TakeStep_Compensated, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %36

30:                                               ; preds = %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %37 = phi ptr [ %14, %.lr.ph ], [ %31, %30 ]
  %.06384 = phi double [ 0.000000e+00, %.lr.ph ], [ %47, %30 ]
  %.06483 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !58
  %46 = fadd double %.06483, %41
  %47 = fadd double %.06384, %45
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %18, align 8, !tbaa !60
  %49 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %49, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %11) #9
  %50 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50) #9
  %51 = load double, ptr %21, align 8, !tbaa !62
  %52 = load double, ptr %22, align 8, !tbaa !63
  %53 = tail call double @llvm.fmuladd.f64(double %47, double %52, double %51)
  %54 = load ptr, ptr %20, align 8, !tbaa !61
  %55 = load ptr, ptr %23, align 8, !tbaa !51
  %56 = load ptr, ptr %24, align 8, !tbaa !43
  %57 = tail call i32 %56(double noundef %53, ptr noundef %11, ptr noundef %54, ptr noundef %55) #9
  %58 = load i64, ptr %25, align 8, !tbaa !52
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %25, align 8, !tbaa !52
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %60, label %.thread

60:                                               ; preds = %36
  %61 = load double, ptr %22, align 8, !tbaa !63
  %62 = fmul double %45, %61
  %63 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef %62, ptr noundef %63, ptr noundef %9) #9
  %64 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %11) #9
  %65 = load double, ptr %21, align 8, !tbaa !62
  %66 = load double, ptr %22, align 8, !tbaa !63
  %67 = tail call double @llvm.fmuladd.f64(double %47, double %66, double %65)
  store double %67, ptr %26, align 8, !tbaa !64
  %68 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %68) #9
  %69 = load double, ptr %21, align 8, !tbaa !62
  %70 = load double, ptr %22, align 8, !tbaa !63
  %71 = tail call double @llvm.fmuladd.f64(double %46, double %70, double %69)
  %72 = load ptr, ptr %20, align 8, !tbaa !61
  %73 = load ptr, ptr %23, align 8, !tbaa !51
  %74 = load ptr, ptr %27, align 8, !tbaa !44
  %75 = tail call i32 %74(double noundef %71, ptr noundef %11, ptr noundef %72, ptr noundef %73) #9
  %76 = load i64, ptr %28, align 8, !tbaa !53
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %28, align 8, !tbaa !53
  %.not67 = icmp eq i32 %75, 0
  br i1 %.not67, label %78, label %.thread

78:                                               ; preds = %60
  %79 = load double, ptr %22, align 8, !tbaa !63
  %80 = fmul double %41, %79
  %81 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef %80, ptr noundef %81, ptr noundef %9) #9
  %82 = load ptr, ptr %29, align 8, !tbaa !65
  %.not68 = icmp eq ptr %82, null
  br i1 %.not68, label %30, label %83

83:                                               ; preds = %78
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -38, i32 noundef 746, ptr noundef nonnull @__func__.sprkStep_TakeStep_Compensated, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %.thread

._crit_edge:                                      ; preds = %30, %7
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %9, double noundef -1.000000e+00, ptr noundef %85, ptr noundef %9) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %87, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %89) #9
  %90 = load ptr, ptr %88, align 8, !tbaa !54
  %91 = load ptr, ptr %86, align 8, !tbaa !56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef -1.000000e+00, ptr noundef %91, ptr noundef %13) #9
  %92 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %13, double noundef -1.000000e+00, ptr noundef %9, ptr noundef %92) #9
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %36, %60, %83, %sprkStep_AccessStepMem.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -21, %sprkStep_AccessStepMem.exit ], [ -38, %83 ], [ -8, %60 ], [ -8, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_N_Vector", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 88}
!14 = !{!11, !5, i64 96}
!15 = !{!11, !5, i64 120}
!16 = !{!11, !5, i64 168}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!19 = !{!20, !22, i64 1032}
!20 = !{!"ARKodeMemRec", !9, i64 0, !21, i64 8, !5, i64 16, !22, i64 24, !22, i64 28, !21, i64 32, !21, i64 40, !23, i64 48, !22, i64 56, !21, i64 64, !23, i64 72, !22, i64 80, !22, i64 84, !5, i64 88, !5, i64 96, !22, i64 104, !5, i64 112, !5, i64 120, !22, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !22, i64 256, !5, i64 264, !5, i64 272, !22, i64 280, !5, i64 288, !22, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !22, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !23, i64 560, !23, i64 568, !22, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !22, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !24, i64 664, !22, i64 672, !22, i64 676, !22, i64 680, !22, i64 684, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !22, i64 768, !25, i64 776, !26, i64 784, !22, i64 792, !22, i64 796, !22, i64 800, !22, i64 804, !26, i64 808, !26, i64 816, !22, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !22, i64 928, !21, i64 936, !21, i64 944, !22, i64 952, !22, i64 956, !22, i64 960, !22, i64 964, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !27, i64 984, !22, i64 992, !28, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !22, i64 1032, !22, i64 1036, !22, i64 1040}
!21 = !{!"double", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!24 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!25 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!28 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!29 = !{!30, !23, i64 24}
!30 = !{!"ARKodeSPRKStepMemRec", !31, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !26, i64 48, !26, i64 56, !22, i64 64}
!31 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !5, i64 0}
!32 = !{!20, !5, i64 144}
!33 = !{!20, !5, i64 152}
!34 = !{!20, !5, i64 160}
!35 = !{!20, !5, i64 176}
!36 = !{!20, !5, i64 184}
!37 = !{!20, !5, i64 192}
!38 = !{!20, !5, i64 208}
!39 = !{!20, !5, i64 224}
!40 = !{!20, !5, i64 232}
!41 = !{!20, !5, i64 240}
!42 = !{!20, !5, i64 136}
!43 = !{!30, !5, i64 32}
!44 = !{!30, !5, i64 40}
!45 = !{!30, !31, i64 0}
!46 = !{!30, !22, i64 8}
!47 = !{!48, !22, i64 0}
!48 = !{!"ARKodeSPRKTableMem", !22, i64 0, !22, i64 4, !49, i64 8, !49, i64 16}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!20, !22, i64 676}
!51 = !{!20, !5, i64 16}
!52 = !{!30, !26, i64 48}
!53 = !{!30, !26, i64 56}
!54 = !{!20, !23, i64 584}
!55 = !{!48, !22, i64 4}
!56 = !{!20, !23, i64 592}
!57 = !{!48, !49, i64 8}
!58 = !{!21, !21, i64 0}
!59 = !{!48, !49, i64 16}
!60 = !{!30, !22, i64 64}
!61 = !{!30, !23, i64 16}
!62 = !{!20, !21, i64 896}
!63 = !{!20, !21, i64 704}
!64 = !{!20, !21, i64 752}
!65 = !{!20, !5, i64 1024}
!66 = !{!22, !22, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{!11, !5, i64 32}
!69 = !{!20, !26, i64 856}
!70 = !{!20, !26, i64 864}
!71 = !{!20, !22, i64 960}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20ARKodeSPRKStepMemRec", !5, i64 0}
!74 = !{!20, !23, i64 616}
!75 = !{!20, !23, i64 624}
!76 = !{!20, !23, i64 632}
