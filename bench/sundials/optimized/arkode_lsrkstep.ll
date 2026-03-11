; ModuleID = 'bench/sundials/original/arkode_lsrkstep.ll'
source_filename = "bench/sundials/original/arkode_lsrkstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.39 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.lsrkStep_ComputeNewDomEig = private unnamed_addr constant [26 x i8] c"lsrkStep_ComputeNewDomEig\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Unable to estimate the dominant eigenvalue\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"lambdaR*h must be nonpositive\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"DomEig cannot be purely imaginary\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @LSRKStepCreateSTS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lsrkStep_Create_Commons(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = tail call i32 @LSRKStepSetSTSMethod(ptr noundef %5, i32 noundef 0) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %lsrkStep_Free.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %lsrkStep_Free.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %lsrkStep_Free.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %22, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub nsw i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %32, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #13
  store ptr null, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @free(ptr noundef %33) #13
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %lsrkStep_Free.exit

lsrkStep_Free.exit:                               ; preds = %32, %9, %7, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %7 ], [ null, %9 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lsrkStep_Create_Commons(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 130, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %74

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 138, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %74

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 145, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %74

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %lsrkStep_CheckNVector.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %lsrkStep_CheckNVector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lsrkStep_CheckNVector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %lsrkStep_CheckNVector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %lsrkStep_CheckNVector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %lsrkStep_CheckNVector.exit.thread, label %lsrkStep_CheckNVector.exit

lsrkStep_CheckNVector.exit:                       ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %lsrkStep_CheckNVector.exit.thread, label %42

lsrkStep_CheckNVector.exit.thread:                ; preds = %20, %24, %28, %32, %36, %14, %lsrkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 154, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %74

42:                                               ; preds = %lsrkStep_CheckNVector.exit
  %43 = tail call ptr @arkCreate(ptr noundef nonnull %3) #13
  store ptr %43, ptr %5, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 163, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %74

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %43, i32 noundef -20, i32 noundef 172, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  call void @ARKodeFree(ptr noundef nonnull %5) #13
  br label %74

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr @lsrkStep_Init, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr @lsrkStep_FullRHS, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr @lsrkStep_TakeStepRKC, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr @lsrkStep_PrintAllStats, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr @lsrkStep_WriteParameters, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr @lsrkStep_Free, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store ptr @lsrkStep_PrintMem, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 224
  store ptr @lsrkStep_SetDefaults, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr @lsrkStep_GetNumRhsEvals, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 272
  store ptr @lsrkStep_GetEstLocalErrors, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr %47, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 256
  store i32 1, ptr %62, align 8, !tbaa !48
  %63 = tail call i32 @lsrkStep_SetDefaults(ptr noundef nonnull %43) #13
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %65, label %64

64:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %43, i32 noundef %63, i32 noundef 196, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  call void @ARKodeFree(ptr noundef nonnull %5) #13
  br label %74

65:                                               ; preds = %50
  store ptr %0, ptr %47, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  store i32 200, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 0, ptr %69, align 8, !tbaa !52
  %70 = tail call i32 @arkInit(ptr noundef nonnull %43, double noundef %1, ptr noundef nonnull %2, i32 noundef 0) #13
  %.not29 = icmp eq i32 %70, 0
  br i1 %.not29, label %72, label %71

71:                                               ; preds = %65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %43, i32 noundef %70, i32 noundef 219, ptr noundef nonnull @__func__.lsrkStep_Create_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  call void @ARKodeFree(ptr noundef nonnull %5) #13
  br label %74

72:                                               ; preds = %65
  %73 = tail call i32 @ARKodeSetInterpolantType(ptr noundef nonnull %43, i32 noundef 1) #13
  br label %74

74:                                               ; preds = %72, %71, %64, %49, %45, %lsrkStep_CheckNVector.exit.thread, %13, %10, %7
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ null, %13 ], [ null, %45 ], [ null, %49 ], [ null, %64 ], [ null, %71 ], [ %43, %72 ], [ null, %lsrkStep_CheckNVector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @LSRKStepSetSTSMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @lsrkStep_Free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %16, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = sub nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = sub nsw i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %27) #13
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %3, %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @LSRKStepCreateSSP(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lsrkStep_Create_Commons(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = tail call i32 @LSRKStepSetSSPMethod(ptr noundef %5, i32 noundef 2) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %lsrkStep_Free.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %5, null
  br i1 %8, label %lsrkStep_Free.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %lsrkStep_Free.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %22, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub nsw i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %32, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #13
  store ptr null, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @free(ptr noundef %33) #13
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %lsrkStep_Free.exit

lsrkStep_Free.exit:                               ; preds = %32, %9, %7, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %7 ], [ null, %9 ], [ null, %32 ]
  ret ptr %.0
}

declare i32 @LSRKStepSetSSPMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @LSRKStepReInitSTS(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lsrkStep_ReInit_Commons(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @lsrkStep_ReInit_Commons(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2131, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lsrkStep_AccessARKODEStepMem.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2140, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

lsrkStep_AccessARKODEStepMem.exit:                ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %lsrkStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 253, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

16:                                               ; preds = %lsrkStep_AccessARKODEStepMem.exit
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 261, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

19:                                               ; preds = %16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 269, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

22:                                               ; preds = %19
  store ptr %1, ptr %9, align 8, !tbaa !49
  %23 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #13
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 281, ptr noundef nonnull @__func__.lsrkStep_ReInit_Commons, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %30, align 8, !tbaa !55
  br label %lsrkStep_AccessARKODEStepMem.exit.thread

lsrkStep_AccessARKODEStepMem.exit.thread:         ; preds = %11, %6, %25, %24, %21, %18, %15
  %.0 = phi i32 [ 0, %25 ], [ -23, %15 ], [ -22, %18 ], [ -22, %21 ], [ %23, %24 ], [ -21, %6 ], [ -21, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LSRKStepReInitSSP(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lsrkStep_ReInit_Commons(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3)
  ret i32 %5
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @lsrkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  %spec.select = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %27, %1, %7, %11, %15, %19, %23
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -49, 1) i32 @lsrkStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %60

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %60, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -49, i32 noundef 339, ptr noundef nonnull @__func__.lsrkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  br label %60

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #14
  store ptr %34, ptr %27, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %31, align 8, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %36, %26
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #14
  store ptr %50, ptr %43, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %47, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %52, %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %59, align 4, !tbaa !61
  br label %60

60:                                               ; preds = %lsrkStep_AccessStepMem.exit, %46, %30, %7, %58, %25
  %.0 = phi i32 [ -49, %25 ], [ -21, %lsrkStep_AccessStepMem.exit ], [ 0, %7 ], [ -20, %30 ], [ 0, %58 ], [ -20, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @lsrkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lsrkStep_AccessStepMem.exit, label %9

lsrkStep_AccessStepMem.exit:                      ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %50

9:                                                ; preds = %5
  switch i32 %4, label %49 [
    i32 0, label %10
    i32 1, label %22
    i32 2, label %40
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %13, label %50

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call i32 %14(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !64
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %50, label %21

21:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 417, ptr noundef nonnull @__func__.lsrkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, double noundef %1) #13
  br label %50

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = tail call i32 %26(double noundef %1, ptr noundef %2, ptr noundef %28, ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %35, align 8, !tbaa !62
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %37, label %36

36:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 437, ptr noundef nonnull @__func__.lsrkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, double noundef %1) #13
  br label %50

37:                                               ; preds = %25, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %39, ptr noundef %3) #13
  br label %50

40:                                               ; preds = %9
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = tail call i32 %41(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !64
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %50, label %48

48:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 453, ptr noundef nonnull @__func__.lsrkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, double noundef %1) #13
  br label %50

49:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 462, ptr noundef nonnull @__func__.lsrkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %50

50:                                               ; preds = %lsrkStep_AccessStepMem.exit, %37, %13, %10, %40, %49, %48, %36, %21
  %.0 = phi i32 [ -8, %48 ], [ -8, %49 ], [ -21, %lsrkStep_AccessStepMem.exit ], [ -8, %21 ], [ -8, %36 ], [ 0, %40 ], [ 0, %10 ], [ 0, %13 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 12) i32 @lsrkStep_TakeStepRKC(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepRKC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not236 = icmp eq i32 %13, 0
  br i1 %.not236, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @lsrkStep_ComputeNewDomEig(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not237 = icmp eq i32 %15, 0
  br i1 %.not237, label %16, label %.thread

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load double, ptr %17, align 8, !tbaa !68
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fmul double %19, 1.540000e+00
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load double, ptr %21, align 8, !tbaa !69
  %23 = fmul double %22, %20
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call double @sqrt(double noundef %23) #13, !tbaa !66
  %27 = tail call double @llvm.ceil.f64(double %26)
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi double [ %27, %25 ], [ 0.000000e+00, %16 ]
  %30 = fcmp ogt double %29, 2.000000e+00
  %31 = select i1 %30, double %29, double 2.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = sitofp i32 %33 to double
  %35 = fcmp ult double %31, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %.not253 = icmp eq i32 %38, 0
  br i1 %.not253, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !71
  %44 = mul nsw i32 %33, %33
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul double %43, %45
  %47 = fmul double %22, 1.540000e+00
  %48 = fdiv double %46, %47
  %49 = fdiv double %48, %18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %49, ptr %50, align 8, !tbaa !74
  store i32 11, ptr %2, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !75
  br label %.thread

54:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 548, ptr noundef nonnull @__func__.lsrkStep_TakeStepRKC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %.thread

55:                                               ; preds = %28
  %56 = fptosi double %31 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %56, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !77
  %. = tail call i32 @llvm.smax.i32(i32 %59, i32 %56)
  store i32 %., ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %.not238 = icmp eq i32 %61, 0
  br i1 %.not238, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %.not239 = icmp eq i32 %64, 0
  br i1 %.not239, label %65, label %70

65:                                               ; preds = %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %.not240 = icmp eq i64 %67, %69
  br i1 %.not240, label %85, label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %73 = load double, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = tail call i32 %71(double noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !64
  %.not241 = icmp eq i32 %80, 0
  br i1 %.not241, label %84, label %.thread

84:                                               ; preds = %70
  store i32 1, ptr %60, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.pre290 = load i32, ptr %57, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %84, %65
  %86 = phi i32 [ %.pre290, %84 ], [ %56, %65 ]
  %87 = phi i64 [ %.pre, %84 ], [ %67, %65 ]
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %88, ptr %89, align 8, !tbaa !79
  %90 = sitofp i32 %86 to double
  %91 = fmul nnan double %90, %90
  %92 = fmul nnan double %91, 1.300000e+01
  %93 = fdiv double 2.000000e+00, %92
  %94 = fadd double %93, 1.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %94, double -1.000000e+00)
  %96 = fcmp ugt double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = tail call double @sqrt(double noundef %95) #13, !tbaa !66
  %.pre291 = load i32, ptr %57, align 8, !tbaa !76
  %.pre296 = sitofp i32 %.pre291 to double
  br label %99

99:                                               ; preds = %85, %97
  %.pre-phi = phi double [ %90, %85 ], [ %.pre296, %97 ]
  %100 = phi double [ 0.000000e+00, %85 ], [ %98, %97 ]
  %101 = fadd double %94, %100
  %102 = tail call double @log(double noundef %101) #13, !tbaa !66
  %103 = fmul double %102, %.pre-phi
  %104 = tail call double @sinh(double noundef %103) #13, !tbaa !66
  %105 = fmul double %95, %104
  %106 = tail call double @cosh(double noundef %103) #13, !tbaa !66
  %107 = load i32, ptr %57, align 8, !tbaa !76
  %108 = sitofp i32 %107 to double
  %109 = fmul double %106, %108
  %110 = tail call double @sinh(double noundef %103) #13, !tbaa !66
  %111 = fneg double %110
  %112 = fmul double %94, %111
  %113 = tail call double @llvm.fmuladd.f64(double %109, double %100, double %112)
  %114 = fdiv double %105, %113
  %115 = fmul nnan double %94, 2.000000e+00
  %116 = fmul double %115, %115
  %117 = fdiv double 1.000000e+00, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %119, ptr noundef %121) #13
  %122 = fmul double %117, %114
  %123 = load ptr, ptr %118, align 8, !tbaa !82
  %124 = load double, ptr %17, align 8, !tbaa !68
  %125 = fmul double %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %123, double noundef %125, ptr noundef %127, ptr noundef %129) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %.not242 = icmp eq ptr %131, null
  br i1 %.not242, label %141, label %132

132:                                              ; preds = %99
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %134 = load double, ptr %133, align 8, !tbaa !81
  %135 = load double, ptr %17, align 8, !tbaa !68
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %122, double %134)
  %137 = load ptr, ptr %128, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = tail call i32 %131(double noundef %136, ptr noundef %137, ptr noundef %139) #13
  %.not243 = icmp eq i32 %140, 0
  br i1 %.not243, label %141, label %.thread

141:                                              ; preds = %132, %99
  %142 = load i32, ptr %57, align 8, !tbaa !76
  %.not244278 = icmp slt i32 %142, 2
  br i1 %.not244278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %155

155:                                              ; preds = %.lr.ph, %219
  %.0202289 = phi i32 [ 2, %.lr.ph ], [ %224, %219 ]
  %.0203288 = phi double [ %117, %.lr.ph ], [ %165, %219 ]
  %.0206287 = phi double [ %117, %.lr.ph ], [ %.0203288, %219 ]
  %.0208286 = phi double [ %122, %.lr.ph ], [ %190, %219 ]
  %.0210285 = phi double [ 0.000000e+00, %.lr.ph ], [ %.0208286, %219 ]
  %.0212284 = phi double [ %94, %.lr.ph ], [ %157, %219 ]
  %.0214283 = phi double [ 1.000000e+00, %.lr.ph ], [ %.0212284, %219 ]
  %.0216282 = phi double [ 1.000000e+00, %.lr.ph ], [ %160, %219 ]
  %.0218281 = phi double [ 0.000000e+00, %.lr.ph ], [ %.0216282, %219 ]
  %.0220280 = phi double [ 0.000000e+00, %.lr.ph ], [ %163, %219 ]
  %.0222279 = phi double [ 0.000000e+00, %.lr.ph ], [ %.0220280, %219 ]
  %156 = fneg double %.0214283
  %157 = tail call double @llvm.fmuladd.f64(double %115, double %.0212284, double %156)
  %158 = fneg double %.0218281
  %159 = tail call double @llvm.fmuladd.f64(double %115, double %.0216282, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %.0212284, double 2.000000e+00, double %159)
  %161 = fneg double %.0222279
  %162 = tail call double @llvm.fmuladd.f64(double %115, double %.0220280, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %.0216282, double 4.000000e+00, double %162)
  %164 = fmul double %160, %160
  %165 = fdiv double %163, %164
  %166 = fneg double %.0212284
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %.0203288, double 1.000000e+00)
  %168 = fmul double %115, %165
  %169 = fdiv double %168, %.0203288
  %170 = fneg double %165
  %171 = fdiv double %170, %.0206287
  %172 = fmul double %114, %169
  %173 = fdiv double %172, %94
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = load double, ptr %143, align 8, !tbaa !86
  %176 = load double, ptr %17, align 8, !tbaa !68
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %.0208286, double %175)
  %178 = load ptr, ptr %128, align 8, !tbaa !84
  %179 = load ptr, ptr %144, align 8, !tbaa !87
  %180 = load ptr, ptr %145, align 8, !tbaa !63
  %181 = tail call i32 %174(double noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180) #13
  %182 = load i64, ptr %146, align 8, !tbaa !64
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %146, align 8, !tbaa !64
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %155
  %.not245 = icmp eq i32 %181, 0
  br i1 %.not245, label %186, label %.thread

186:                                              ; preds = %185
  %187 = fmul double %.0210285, %171
  %188 = tail call double @llvm.fmuladd.f64(double %169, double %.0208286, double %187)
  %189 = fsub double 1.000000e+00, %167
  %190 = tail call double @llvm.fmuladd.f64(double %173, double %189, double %188)
  %191 = load double, ptr %17, align 8, !tbaa !68
  %192 = fmul double %173, %191
  store double %192, ptr %9, align 8, !tbaa !67
  %193 = load ptr, ptr %144, align 8, !tbaa !87
  store ptr %193, ptr %11, align 8, !tbaa !88
  store double %171, ptr %147, align 8, !tbaa !67
  %194 = load ptr, ptr %120, align 8, !tbaa !83
  store ptr %194, ptr %148, align 8, !tbaa !88
  %195 = fsub double 1.000000e+00, %169
  %196 = fsub double %195, %171
  store double %196, ptr %149, align 8, !tbaa !67
  %197 = load ptr, ptr %118, align 8, !tbaa !82
  store ptr %197, ptr %150, align 8, !tbaa !88
  store double %169, ptr %151, align 8, !tbaa !67
  %198 = load ptr, ptr %128, align 8, !tbaa !84
  store ptr %198, ptr %152, align 8, !tbaa !88
  %199 = fneg double %173
  %200 = fmul double %167, %199
  %201 = load double, ptr %17, align 8, !tbaa !68
  %202 = fmul double %200, %201
  store double %202, ptr %153, align 8, !tbaa !67
  %203 = load ptr, ptr %126, align 8, !tbaa !65
  store ptr %203, ptr %154, align 8, !tbaa !88
  %204 = load ptr, ptr %144, align 8, !tbaa !87
  %205 = tail call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %204) #13
  %.not246 = icmp eq i32 %205, 0
  br i1 %.not246, label %206, label %.thread

206:                                              ; preds = %186
  %207 = load ptr, ptr %130, align 8, !tbaa !85
  %.not247 = icmp ne ptr %207, null
  %.pre294 = load i32, ptr %57, align 8, !tbaa !76
  %208 = icmp slt i32 %.0202289, %.pre294
  %or.cond = select i1 %.not247, i1 %208, i1 false
  br i1 %or.cond, label %209, label %216

209:                                              ; preds = %206
  %210 = load double, ptr %143, align 8, !tbaa !86
  %211 = load double, ptr %17, align 8, !tbaa !68
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %190, double %210)
  %213 = load ptr, ptr %144, align 8, !tbaa !87
  %214 = load ptr, ptr %145, align 8, !tbaa !63
  %215 = tail call i32 %207(double noundef %212, ptr noundef %213, ptr noundef %214) #13
  %.not248 = icmp eq i32 %215, 0
  br i1 %.not248, label %._crit_edge292, label %.thread

._crit_edge292:                                   ; preds = %209
  %.pre293 = load i32, ptr %57, align 8, !tbaa !76
  br label %216

216:                                              ; preds = %._crit_edge292, %206
  %217 = phi i32 [ %.pre293, %._crit_edge292 ], [ %.pre294, %206 ]
  %218 = icmp slt i32 %.0202289, %217
  br i1 %218, label %219, label %._crit_edge

219:                                              ; preds = %216
  %220 = load ptr, ptr %120, align 8, !tbaa !83
  %221 = load ptr, ptr %128, align 8, !tbaa !84
  store ptr %221, ptr %120, align 8, !tbaa !83
  store ptr %220, ptr %128, align 8, !tbaa !84
  %222 = load ptr, ptr %144, align 8, !tbaa !87
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %222, ptr noundef %220) #13
  %.pre295 = load i32, ptr %57, align 8, !tbaa !76
  %223 = icmp slt i32 %.0202289, %.pre295
  %224 = add nuw nsw i32 %.0202289, 1
  br i1 %223, label %155, label %._crit_edge

._crit_edge:                                      ; preds = %216, %219, %141
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %226 = load i32, ptr %225, align 8, !tbaa !56
  %.not249 = icmp eq i32 %226, 0
  %227 = load ptr, ptr %5, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %229 = load double, ptr %228, align 8, !tbaa !86
  %230 = load double, ptr %17, align 8, !tbaa !68
  %231 = fadd double %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load ptr, ptr %128, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = tail call i32 %227(double noundef %231, ptr noundef %233, ptr noundef %234, ptr noundef %236) #13
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !64
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !64
  %241 = icmp slt i32 %237, 0
  br i1 %.not249, label %242, label %266

242:                                              ; preds = %._crit_edge
  br i1 %241, label %.thread, label %243

243:                                              ; preds = %242
  %.not250 = icmp eq i32 %237, 0
  br i1 %.not250, label %244, label %.thread

244:                                              ; preds = %243
  store double 8.000000e-01, ptr %9, align 8, !tbaa !67
  %245 = load ptr, ptr %118, align 8, !tbaa !82
  store ptr %245, ptr %11, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double -8.000000e-01, ptr %246, align 8, !tbaa !67
  %247 = load ptr, ptr %232, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %247, ptr %248, align 8, !tbaa !88
  %249 = load double, ptr %17, align 8, !tbaa !68
  %250 = fmul double %249, 4.000000e-01
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %250, ptr %251, align 8, !tbaa !67
  %252 = load ptr, ptr %126, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !88
  %254 = load double, ptr %17, align 8, !tbaa !68
  %255 = fmul double %254, 4.000000e-01
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %255, ptr %256, align 8, !tbaa !67
  %257 = load ptr, ptr %128, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %257, ptr %258, align 8, !tbaa !88
  %259 = load ptr, ptr %120, align 8, !tbaa !83
  %260 = tail call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %259) #13
  %.not251 = icmp eq i32 %260, 0
  br i1 %.not251, label %261, label %.thread

261:                                              ; preds = %244
  %262 = load ptr, ptr %120, align 8, !tbaa !83
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %265 = tail call double @N_VWrmsNorm(ptr noundef %262, ptr noundef %264) #13
  store double %265, ptr %1, align 8, !tbaa !67
  tail call void @lsrkStep_DomEigUpdateLogic(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %265)
  br label %.thread

266:                                              ; preds = %._crit_edge
  br i1 %241, label %.thread, label %267

267:                                              ; preds = %266
  %.not252 = icmp eq i32 %237, 0
  br i1 %.not252, label %268, label %.thread

268:                                              ; preds = %267
  %269 = load double, ptr %1, align 8, !tbaa !67
  tail call void @lsrkStep_DomEigUpdateLogic(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %269)
  br label %.thread

.thread:                                          ; preds = %155, %185, %186, %209, %lsrkStep_AccessStepMem.exit, %14, %261, %268, %267, %266, %244, %243, %242, %132, %70, %54, %39
  %.0 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ %15, %14 ], [ -50, %54 ], [ 11, %39 ], [ 0, %261 ], [ -8, %70 ], [ -28, %244 ], [ -8, %266 ], [ 9, %267 ], [ -38, %132 ], [ -8, %242 ], [ 9, %243 ], [ 0, %268 ], [ -8, %155 ], [ 9, %185 ], [ -28, %186 ], [ -38, %209 ]
  ret i32 %.0
}

declare i32 @lsrkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lsrkStep_WriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lsrkStep_PrintMem(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lsrkStep_AccessStepMem.exit, label %6

lsrkStep_AccessStepMem.exit:                      ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !90
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
  ]

9:                                                ; preds = %6
  %10 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 38, i64 1, ptr %1)
  br label %20

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %1)
  br label %20

13:                                               ; preds = %6
  %14 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 43, i64 1, ptr %1)
  br label %20

15:                                               ; preds = %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 43, i64 1, ptr %1)
  br label %20

17:                                               ; preds = %6
  %18 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 44, i64 1, ptr %1)
  br label %20

19:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2056, ptr noundef nonnull @__func__.lsrkStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #13
  br label %79

20:                                               ; preds = %17, %15, %13, %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %.not26 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !76
  br i1 %.not26, label %36, label %31

31:                                               ; preds = %20
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %30) #13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %34) #13
  br label %79

36:                                               ; preds = %20
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %30) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !94
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %59 = load double, ptr %58, align 8, !tbaa !96
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %57, double noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load double, ptr %61, align 8, !tbaa !69
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %62) #13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load double, ptr %64, align 8, !tbaa !97
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, double noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = load double, ptr %67, align 8, !tbaa !98
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %71 = load double, ptr %70, align 8, !tbaa !99
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %71) #13
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %77) #13
  br label %79

79:                                               ; preds = %lsrkStep_AccessStepMem.exit, %31, %36, %19
  ret void
}

declare i32 @lsrkStep_SetDefaults(ptr noundef) #1

declare i32 @lsrkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lsrkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @lsrkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2131, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2140, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !100
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @lsrkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %9

8:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -49, 1) i32 @lsrkStep_ComputeNewDomEig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load double, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = tail call i32 %4(double noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !94
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -49, i32 noundef 2229, ptr noundef nonnull @__func__.lsrkStep_ComputeNewDomEig, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #13
  br label %61

26:                                               ; preds = %2
  %27 = load double, ptr %11, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = load double, ptr %28, align 8, !tbaa !68
  %30 = fmul double %27, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -49, i32 noundef 2236, ptr noundef nonnull @__func__.lsrkStep_ComputeNewDomEig, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %61

33:                                               ; preds = %26
  %34 = fcmp une double %27, 0.000000e+00
  %.pre = load double, ptr %12, align 8, !tbaa !96
  %35 = fcmp ueq double %.pre, 0.000000e+00
  %or.cond49 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond49, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -49, i32 noundef 2243, ptr noundef nonnull @__func__.lsrkStep_ComputeNewDomEig, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #13
  br label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load double, ptr %38, align 8, !tbaa !99
  %40 = fmul double %27, %39
  store double %40, ptr %11, align 8, !tbaa !95
  %41 = fmul double %39, %.pre
  store double %41, ptr %12, align 8, !tbaa !96
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %44 = fcmp ugt double %43, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %43)
  %45 = select i1 %44, double %sqrt, double 0.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %45, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load double, ptr %51, align 8, !tbaa !97
  %53 = fcmp ogt double %45, %52
  %. = select i1 %53, double %45, double %52
  store double %., ptr %51, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load double, ptr %54, align 8, !tbaa !98
  %56 = fcmp olt double %45, %55
  %57 = icmp eq i64 %49, 0
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %37
  store double %45, ptr %54, align 8, !tbaa !98
  br label %59

59:                                               ; preds = %37, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %60, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %59, %36, %32, %25
  %.0 = phi i32 [ -49, %25 ], [ -49, %32 ], [ -49, %36 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #6

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lsrkStep_DomEigUpdateLogic(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((128, 132)) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ugt double %2, 1.000000e+00
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %14, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = add nsw i64 %23, %21
  %.not14 = icmp slt i64 %19, %24
  br i1 %.not14, label %32, label %25

25:                                               ; preds = %5
  %.not15 = xor i1 %13, true
  %26 = zext i1 %.not15 to i32
  store i32 %26, ptr %16, align 8, !tbaa !54
  br label %32

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %.not = icmp eq i32 %29, 0
  %30 = zext i1 %.not to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %30, ptr %31, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %5, %25, %27
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 12) i32 @lsrkStep_TakeStepRKL(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepRKL, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not187 = icmp eq i32 %13, 0
  br i1 %.not187, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @lsrkStep_ComputeNewDomEig(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not188 = icmp eq i32 %15, 0
  br i1 %.not188, label %16, label %.thread

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load double, ptr %17, align 8, !tbaa !68
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fmul double %19, 8.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load double, ptr %21, align 8, !tbaa !69
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double 9.000000e+00)
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = tail call double @sqrt(double noundef %23) #13, !tbaa !66
  %27 = fadd double %26, -1.000000e+00
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @llvm.ceil.f64(double %28)
  br label %30

30:                                               ; preds = %16, %25
  %31 = phi double [ %29, %25 ], [ -0.000000e+00, %16 ]
  %32 = fcmp ogt double %31, 2.000000e+00
  %33 = select i1 %32, double %31, double 2.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = sitofp i32 %35 to double
  %37 = fcmp ult double %33, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %.not204 = icmp eq i32 %40, 0
  br i1 %.not204, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load double, ptr %44, align 8, !tbaa !71
  %46 = add i32 %35, 1
  %47 = mul i32 %46, %35
  %48 = sitofp i32 %47 to double
  %49 = fadd nnan double %48, -2.000000e+00
  %50 = fmul double %49, %45
  %51 = fmul double %22, 2.000000e+00
  %52 = fdiv double %50, %51
  %53 = fdiv double %52, %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %53, ptr %54, align 8, !tbaa !74
  store i32 11, ptr %2, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !75
  br label %.thread

58:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -50, i32 noundef 863, ptr noundef nonnull @__func__.lsrkStep_TakeStepRKL, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %.thread

59:                                               ; preds = %30
  %60 = fptosi double %33 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %. = tail call i32 @llvm.smax.i32(i32 %63, i32 %60)
  store i32 %., ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %.not189 = icmp eq i32 %65, 0
  br i1 %.not189, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %.not190 = icmp eq i32 %68, 0
  br i1 %.not190, label %69, label %74

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %73 = load i64, ptr %72, align 8, !tbaa !80
  %.not191 = icmp eq i64 %71, %73
  br i1 %.not191, label %89, label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %77 = load double, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = tail call i32 %75(double noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !64
  %.not192 = icmp eq i32 %84, 0
  br i1 %.not192, label %88, label %.thread

88:                                               ; preds = %74
  store i32 1, ptr %64, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.pre232 = load i32, ptr %61, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %88, %69
  %90 = phi i32 [ %.pre232, %88 ], [ %60, %69 ]
  %91 = phi i64 [ %.pre, %88 ], [ %71, %69 ]
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %92, ptr %93, align 8, !tbaa !79
  %94 = sitofp i32 %90 to double
  %95 = fadd nnan double %94, 2.000000e+00
  %96 = fadd nnan double %94, -1.000000e+00
  %97 = fmul double %95, %96
  %98 = fdiv double 4.000000e+00, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %100, ptr noundef %102) #13
  %103 = fmul double %98, 0x3FD5555555555555
  %104 = load ptr, ptr %99, align 8, !tbaa !82
  %105 = load double, ptr %17, align 8, !tbaa !68
  %106 = fmul double %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %104, double noundef %106, ptr noundef %108, ptr noundef %110) #13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %.not193 = icmp eq ptr %112, null
  br i1 %.not193, label %122, label %113

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %115 = load double, ptr %114, align 8, !tbaa !81
  %116 = load double, ptr %17, align 8, !tbaa !68
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %103, double %115)
  %118 = load ptr, ptr %109, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = tail call i32 %112(double noundef %117, ptr noundef %118, ptr noundef %120) #13
  %.not194 = icmp eq i32 %121, 0
  br i1 %.not194, label %122, label %.thread

122:                                              ; preds = %113, %89
  %123 = load i32, ptr %61, align 8, !tbaa !76
  %.not195227 = icmp slt i32 %123, 2
  br i1 %.not195227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %136

136:                                              ; preds = %.lr.ph, %206
  %.0168231 = phi i32 [ 2, %.lr.ph ], [ %145, %206 ]
  %.0169230 = phi double [ 0x3FD5555555555555, %.lr.ph ], [ %.1170, %206 ]
  %.0172229 = phi double [ 0x3FD5555555555555, %.lr.ph ], [ %.1173, %206 ]
  %.0174228 = phi double [ %103, %.lr.ph ], [ %.1175, %206 ]
  %137 = uitofp nneg i32 %.0168231 to double
  %138 = add nuw i32 %.0168231, 2
  %139 = uitofp i32 %138 to double
  %140 = add nsw i32 %.0168231, -1
  %141 = sitofp i32 %140 to double
  %142 = fmul nnan double %139, %141
  %143 = shl nuw i32 %.0168231, 1
  %144 = uitofp i32 %143 to double
  %145 = add nuw i32 %.0168231, 1
  %146 = uitofp i32 %145 to double
  %147 = fmul nnan double %144, %146
  %148 = fdiv double %142, %147
  %149 = fsub double 1.000000e+00, %.0169230
  %150 = tail call nnan double @llvm.fmuladd.f64(double %137, double 2.000000e+00, double -1.000000e+00)
  %151 = fdiv double %150, %137
  %152 = fdiv double %148, %.0169230
  %153 = fmul double %151, %152
  %154 = fneg double %141
  %155 = fdiv double %154, %137
  %156 = fdiv double %148, %.0172229
  %157 = fmul double %155, %156
  %158 = fmul double %98, %153
  %159 = fmul double %98, %142
  %160 = fmul double %159, 2.500000e-01
  %161 = load ptr, ptr %5, align 8, !tbaa !49
  %162 = load double, ptr %124, align 8, !tbaa !86
  %163 = load double, ptr %17, align 8, !tbaa !68
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %.0174228, double %162)
  %165 = load ptr, ptr %109, align 8, !tbaa !84
  %166 = load ptr, ptr %125, align 8, !tbaa !87
  %167 = load ptr, ptr %126, align 8, !tbaa !63
  %168 = tail call i32 %161(double noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167) #13
  %169 = load i64, ptr %127, align 8, !tbaa !64
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %127, align 8, !tbaa !64
  %171 = icmp slt i32 %168, 0
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %136
  %.not196 = icmp eq i32 %168, 0
  br i1 %.not196, label %173, label %.thread

173:                                              ; preds = %172
  %174 = load double, ptr %17, align 8, !tbaa !68
  %175 = fmul double %158, %174
  store double %175, ptr %9, align 8, !tbaa !67
  %176 = load ptr, ptr %125, align 8, !tbaa !87
  store ptr %176, ptr %11, align 8, !tbaa !88
  store double %157, ptr %128, align 8, !tbaa !67
  %177 = load ptr, ptr %101, align 8, !tbaa !83
  store ptr %177, ptr %129, align 8, !tbaa !88
  %178 = fsub double 1.000000e+00, %153
  %179 = fsub double %178, %157
  store double %179, ptr %130, align 8, !tbaa !67
  %180 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %180, ptr %131, align 8, !tbaa !88
  store double %153, ptr %132, align 8, !tbaa !67
  %181 = load ptr, ptr %109, align 8, !tbaa !84
  store ptr %181, ptr %133, align 8, !tbaa !88
  %182 = fneg double %158
  %183 = fmul double %149, %182
  %184 = load double, ptr %17, align 8, !tbaa !68
  %185 = fmul double %183, %184
  store double %185, ptr %134, align 8, !tbaa !67
  %186 = load ptr, ptr %107, align 8, !tbaa !65
  store ptr %186, ptr %135, align 8, !tbaa !88
  %187 = load ptr, ptr %125, align 8, !tbaa !87
  %188 = tail call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %187) #13
  %.not197 = icmp eq i32 %188, 0
  br i1 %.not197, label %189, label %.thread

189:                                              ; preds = %173
  %190 = load ptr, ptr %111, align 8, !tbaa !85
  %.not198 = icmp ne ptr %190, null
  %.pre235 = load i32, ptr %61, align 8, !tbaa !76
  %191 = icmp slt i32 %.0168231, %.pre235
  %or.cond = select i1 %.not198, i1 %191, i1 false
  br i1 %or.cond, label %192, label %199

192:                                              ; preds = %189
  %193 = load double, ptr %124, align 8, !tbaa !86
  %194 = load double, ptr %17, align 8, !tbaa !68
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %160, double %193)
  %196 = load ptr, ptr %125, align 8, !tbaa !87
  %197 = load ptr, ptr %126, align 8, !tbaa !63
  %198 = tail call i32 %190(double noundef %195, ptr noundef %196, ptr noundef %197) #13
  %.not199 = icmp eq i32 %198, 0
  br i1 %.not199, label %._crit_edge233, label %.thread

._crit_edge233:                                   ; preds = %192
  %.pre234 = load i32, ptr %61, align 8, !tbaa !76
  br label %199

199:                                              ; preds = %._crit_edge233, %189
  %200 = phi i32 [ %.pre234, %._crit_edge233 ], [ %.pre235, %189 ]
  %201 = icmp slt i32 %.0168231, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %101, align 8, !tbaa !83
  %204 = load ptr, ptr %109, align 8, !tbaa !84
  store ptr %204, ptr %101, align 8, !tbaa !83
  store ptr %203, ptr %109, align 8, !tbaa !84
  %205 = load ptr, ptr %125, align 8, !tbaa !87
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %205, ptr noundef %203) #13
  %.pre236 = load i32, ptr %61, align 8, !tbaa !76
  br label %206

206:                                              ; preds = %199, %202
  %207 = phi i32 [ %.pre236, %202 ], [ %200, %199 ]
  %.1175 = phi double [ %160, %202 ], [ %.0174228, %199 ]
  %.1173 = phi double [ %.0169230, %202 ], [ %.0172229, %199 ]
  %.1170 = phi double [ %148, %202 ], [ %.0169230, %199 ]
  %.not195 = icmp sgt i32 %145, %207
  br i1 %.not195, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %206, %122
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %.not200 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %5, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %212 = load double, ptr %211, align 8, !tbaa !86
  %213 = load double, ptr %17, align 8, !tbaa !68
  %214 = fadd double %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  %217 = load ptr, ptr %109, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = tail call i32 %210(double noundef %214, ptr noundef %216, ptr noundef %217, ptr noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %222 = load i64, ptr %221, align 8, !tbaa !64
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %221, align 8, !tbaa !64
  %224 = icmp slt i32 %220, 0
  br i1 %.not200, label %225, label %249

225:                                              ; preds = %._crit_edge
  br i1 %224, label %.thread, label %226

226:                                              ; preds = %225
  %.not201 = icmp eq i32 %220, 0
  br i1 %.not201, label %227, label %.thread

227:                                              ; preds = %226
  store double 8.000000e-01, ptr %9, align 8, !tbaa !67
  %228 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %228, ptr %11, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double -8.000000e-01, ptr %229, align 8, !tbaa !67
  %230 = load ptr, ptr %215, align 8, !tbaa !87
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !88
  %232 = load double, ptr %17, align 8, !tbaa !68
  %233 = fmul double %232, 4.000000e-01
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %233, ptr %234, align 8, !tbaa !67
  %235 = load ptr, ptr %107, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !88
  %237 = load double, ptr %17, align 8, !tbaa !68
  %238 = fmul double %237, 4.000000e-01
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %238, ptr %239, align 8, !tbaa !67
  %240 = load ptr, ptr %109, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %240, ptr %241, align 8, !tbaa !88
  %242 = load ptr, ptr %101, align 8, !tbaa !83
  %243 = tail call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %242) #13
  %.not202 = icmp eq i32 %243, 0
  br i1 %.not202, label %244, label %.thread

244:                                              ; preds = %227
  %245 = load ptr, ptr %101, align 8, !tbaa !83
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = tail call double @N_VWrmsNorm(ptr noundef %245, ptr noundef %247) #13
  store double %248, ptr %1, align 8, !tbaa !67
  tail call void @lsrkStep_DomEigUpdateLogic(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %248)
  br label %.thread

249:                                              ; preds = %._crit_edge
  br i1 %224, label %.thread, label %250

250:                                              ; preds = %249
  %.not203 = icmp eq i32 %220, 0
  br i1 %.not203, label %251, label %.thread

251:                                              ; preds = %250
  %252 = load double, ptr %1, align 8, !tbaa !67
  tail call void @lsrkStep_DomEigUpdateLogic(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %252)
  br label %.thread

.thread:                                          ; preds = %136, %172, %173, %192, %lsrkStep_AccessStepMem.exit, %14, %244, %251, %250, %249, %227, %226, %225, %113, %74, %58, %41
  %.0 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ %15, %14 ], [ -50, %58 ], [ 11, %41 ], [ 0, %244 ], [ -8, %74 ], [ -28, %227 ], [ -8, %249 ], [ 9, %250 ], [ -38, %113 ], [ -8, %225 ], [ 9, %226 ], [ 0, %251 ], [ -8, %136 ], [ 9, %172 ], [ -28, %173 ], [ -38, %192 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 10) i32 @lsrkStep_TakeStepSSPs2(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepSSPs2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = sitofp i32 %13 to double
  %15 = fadd double %14, -1.000000e+00
  %16 = fdiv double 1.000000e+00, %15
  %17 = icmp eq i32 %13, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = fadd nnan double %14, 1.000000e+00
  %20 = fmul nnan double %14, %14
  %21 = fdiv double %19, %20
  %22 = fdiv nnan double 1.000000e+00, %14
  %23 = fdiv double %15, %20
  br label %24

24:                                               ; preds = %7, %18
  %.0111 = phi double [ %21, %18 ], [ 0x3FE6356C7DC09B41, %7 ]
  %.0110 = phi double [ %22, %18 ], [ 0.000000e+00, %7 ]
  %.0109 = phi double [ %23, %18 ], [ 0x3FD39527047EC97E, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %.not119 = icmp eq i32 %26, 0
  br i1 %.not119, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = load double, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = tail call i32 %28(double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !64
  %.not120 = icmp eq i32 %37, 0
  br i1 %.not120, label %41, label %.thread

41:                                               ; preds = %27
  store i32 1, ptr %25, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %41, %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %46 = load double, ptr %45, align 8, !tbaa !68
  %47 = fmul double %16, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef %47, ptr noundef %49, ptr noundef %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %43, align 8, !tbaa !82
  %56 = load double, ptr %45, align 8, !tbaa !68
  %57 = fmul double %.0111, %56
  %58 = load ptr, ptr %48, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef %57, ptr noundef %58, ptr noundef %60) #13
  br label %61

61:                                               ; preds = %54, %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %.not122 = icmp eq ptr %63, null
  br i1 %.not122, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %66 = load double, ptr %65, align 8, !tbaa !81
  %67 = load double, ptr %45, align 8, !tbaa !68
  %68 = tail call double @llvm.fmuladd.f64(double %16, double %67, double %66)
  %69 = load ptr, ptr %50, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = tail call i32 %63(double noundef %68, ptr noundef %69, ptr noundef %71) #13
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %73, label %.thread

73:                                               ; preds = %64, %61
  %74 = load i32, ptr %12, align 8, !tbaa !76
  %.not128142 = icmp sgt i32 %74, 2
  br i1 %.not128142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %80

80:                                               ; preds = %.lr.ph, %118
  %.0143 = phi i32 [ 2, %.lr.ph ], [ %119, %118 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = load double, ptr %75, align 8, !tbaa !86
  %83 = uitofp nneg i32 %.0143 to double
  %84 = add nsw i32 %.0143, -1
  %85 = sitofp i32 %84 to double
  %86 = fmul double %16, %85
  %87 = load double, ptr %45, align 8, !tbaa !68
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %82)
  %89 = load ptr, ptr %50, align 8, !tbaa !87
  %90 = load ptr, ptr %76, align 8, !tbaa !84
  %91 = load ptr, ptr %77, align 8, !tbaa !63
  %92 = tail call i32 %81(double noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91) #13
  %93 = load i64, ptr %78, align 8, !tbaa !64
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %78, align 8, !tbaa !64
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %80
  %.not124 = icmp eq i32 %92, 0
  br i1 %.not124, label %97, label %.thread

97:                                               ; preds = %96
  %98 = load ptr, ptr %50, align 8, !tbaa !87
  %99 = load double, ptr %45, align 8, !tbaa !68
  %100 = fmul double %16, %99
  %101 = load ptr, ptr %76, align 8, !tbaa !84
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %98, double noundef %100, ptr noundef %101, ptr noundef %98) #13
  %102 = load i32, ptr %52, align 8, !tbaa !56
  %.not125 = icmp eq i32 %102, 0
  br i1 %.not125, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %79, align 8, !tbaa !83
  %105 = load double, ptr %45, align 8, !tbaa !68
  %106 = fmul double %.0110, %105
  %107 = load ptr, ptr %76, align 8, !tbaa !84
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %104, double noundef %106, ptr noundef %107, ptr noundef %104) #13
  br label %108

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %62, align 8, !tbaa !85
  %.not126 = icmp eq ptr %109, null
  br i1 %.not126, label %118, label %110

110:                                              ; preds = %108
  %111 = load double, ptr %75, align 8, !tbaa !86
  %112 = fmul double %16, %83
  %113 = load double, ptr %45, align 8, !tbaa !68
  %114 = tail call double @llvm.fmuladd.f64(double %112, double %113, double %111)
  %115 = load ptr, ptr %50, align 8, !tbaa !87
  %116 = load ptr, ptr %77, align 8, !tbaa !63
  %117 = tail call i32 %109(double noundef %114, ptr noundef %115, ptr noundef %116) #13
  %.not127 = icmp eq i32 %117, 0
  br i1 %.not127, label %118, label %.thread

118:                                              ; preds = %108, %110
  %119 = add nuw nsw i32 %.0143, 1
  %120 = load i32, ptr %12, align 8, !tbaa !76
  %.not128 = icmp slt i32 %119, %120
  br i1 %.not128, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %118, %73
  %121 = load ptr, ptr %5, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %123 = load double, ptr %122, align 8, !tbaa !86
  %124 = load double, ptr %45, align 8, !tbaa !68
  %125 = fadd double %123, %124
  %126 = load ptr, ptr %50, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = tail call i32 %121(double noundef %125, ptr noundef %126, ptr noundef %128, ptr noundef %130) #13
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !64
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !64
  %135 = icmp slt i32 %131, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %._crit_edge
  %.not129 = icmp eq i32 %131, 0
  br i1 %.not129, label %137, label %.thread

137:                                              ; preds = %136
  %138 = fmul double %16, %14
  %139 = fdiv double 1.000000e+00, %138
  store double %139, ptr %9, align 8, !tbaa !67
  %140 = load ptr, ptr %50, align 8, !tbaa !87
  store ptr %140, ptr %11, align 8, !tbaa !88
  %141 = fdiv double 1.000000e+00, %14
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %141, ptr %142, align 8, !tbaa !67
  %143 = load ptr, ptr %43, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !88
  %145 = load double, ptr %45, align 8, !tbaa !68
  %146 = fdiv double %145, %14
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %146, ptr %147, align 8, !tbaa !67
  %148 = load ptr, ptr %127, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !88
  %150 = load ptr, ptr %50, align 8, !tbaa !87
  %151 = tail call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %150) #13
  %.not130 = icmp eq i32 %151, 0
  br i1 %.not130, label %152, label %.thread

152:                                              ; preds = %137
  %153 = load i32, ptr %52, align 8, !tbaa !56
  %.not131 = icmp eq i32 %153, 0
  br i1 %.not131, label %154, label %.thread

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = load double, ptr %45, align 8, !tbaa !68
  %158 = fmul double %.0109, %157
  %159 = load ptr, ptr %127, align 8, !tbaa !84
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %156, double noundef %158, ptr noundef %159, ptr noundef %156) #13
  %160 = load ptr, ptr %50, align 8, !tbaa !87
  %161 = load ptr, ptr %155, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %160, double noundef -1.000000e+00, ptr noundef %161, ptr noundef %161) #13
  %162 = load ptr, ptr %155, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = tail call double @N_VWrmsNorm(ptr noundef %162, ptr noundef %164) #13
  store double %165, ptr %1, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %80, %96, %110, %lsrkStep_AccessStepMem.exit, %27, %64, %._crit_edge, %136, %137, %154, %152
  %.0112 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ -8, %27 ], [ -38, %64 ], [ -8, %._crit_edge ], [ 9, %136 ], [ -28, %137 ], [ 0, %152 ], [ 0, %154 ], [ -8, %80 ], [ 9, %96 ], [ -38, %110 ]
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 10) i32 @lsrkStep_TakeStepSSPs3(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepSSPs3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = sitofp i32 %13 to double
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call double @sqrt(double noundef %14) #13, !tbaa !66
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi double [ %17, %16 ], [ 0.000000e+00, %7 ]
  %20 = fsub double %14, %19
  %21 = fdiv double 1.000000e+00, %20
  %22 = tail call double @llvm.round.f64(double %19)
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %.not218 = icmp eq i32 %25, 0
  br i1 %.not218, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %29 = load double, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = tail call i32 %27(double noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !64
  %.not219 = icmp eq i32 %36, 0
  br i1 %.not219, label %40, label %.thread

40:                                               ; preds = %26
  store i32 1, ptr %24, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load double, ptr %44, align 8, !tbaa !68
  %46 = fmul double %21, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %43, double noundef %46, ptr noundef %48, ptr noundef %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %.not220 = icmp eq i32 %52, 0
  br i1 %.not220, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %42, align 8, !tbaa !82
  %55 = load double, ptr %44, align 8, !tbaa !68
  %56 = fdiv double %55, %14
  %57 = load ptr, ptr %47, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %54, double noundef %56, ptr noundef %57, ptr noundef %59) #13
  br label %60

60:                                               ; preds = %53, %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %.not221 = icmp eq ptr %62, null
  br i1 %.not221, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %65 = load double, ptr %64, align 8, !tbaa !81
  %66 = load double, ptr %44, align 8, !tbaa !68
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %21, double %65)
  %68 = load ptr, ptr %49, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = tail call i32 %62(double noundef %67, ptr noundef %68, ptr noundef %70) #13
  %.not222 = icmp eq i32 %71, 0
  br i1 %.not222, label %72, label %.thread

72:                                               ; preds = %63, %60
  %73 = add nsw i32 %23, -1
  %74 = add nsw i32 %23, -2
  %75 = mul nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %.not223272 = icmp slt i32 %75, 4
  br i1 %.not223272, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %smax = tail call i32 @llvm.smax.i32(i32 %76, i32 2)
  br label %82

82:                                               ; preds = %.lr.ph, %120
  %.0202273 = phi i32 [ 2, %.lr.ph ], [ %121, %120 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = load double, ptr %77, align 8, !tbaa !86
  %85 = uitofp nneg i32 %.0202273 to double
  %86 = add nsw i32 %.0202273, -1
  %87 = sitofp i32 %86 to double
  %88 = fmul double %21, %87
  %89 = load double, ptr %44, align 8, !tbaa !68
  %90 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %84)
  %91 = load ptr, ptr %49, align 8, !tbaa !87
  %92 = load ptr, ptr %78, align 8, !tbaa !102
  %93 = load ptr, ptr %79, align 8, !tbaa !63
  %94 = tail call i32 %83(double noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93) #13
  %95 = load i64, ptr %80, align 8, !tbaa !64
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %80, align 8, !tbaa !64
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %82
  %.not224 = icmp eq i32 %94, 0
  br i1 %.not224, label %99, label %.thread

99:                                               ; preds = %98
  %100 = load ptr, ptr %49, align 8, !tbaa !87
  %101 = load double, ptr %44, align 8, !tbaa !68
  %102 = fmul double %21, %101
  %103 = load ptr, ptr %78, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %100, double noundef %102, ptr noundef %103, ptr noundef %100) #13
  %104 = load i32, ptr %51, align 8, !tbaa !56
  %.not225 = icmp eq i32 %104, 0
  br i1 %.not225, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %81, align 8, !tbaa !83
  %107 = load double, ptr %44, align 8, !tbaa !68
  %108 = fdiv double %107, %14
  %109 = load ptr, ptr %78, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %106, double noundef %108, ptr noundef %109, ptr noundef %106) #13
  br label %110

110:                                              ; preds = %105, %99
  %111 = load ptr, ptr %61, align 8, !tbaa !85
  %.not226 = icmp eq ptr %111, null
  br i1 %.not226, label %120, label %112

112:                                              ; preds = %110
  %113 = load double, ptr %77, align 8, !tbaa !86
  %114 = fmul double %21, %85
  %115 = load double, ptr %44, align 8, !tbaa !68
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %115, double %113)
  %117 = load ptr, ptr %49, align 8, !tbaa !87
  %118 = load ptr, ptr %79, align 8, !tbaa !63
  %119 = tail call i32 %111(double noundef %116, ptr noundef %117, ptr noundef %118) #13
  %.not227 = icmp eq i32 %119, 0
  br i1 %.not227, label %120, label %.thread

120:                                              ; preds = %110, %112
  %121 = add nuw nsw i32 %.0202273, 1
  %exitcond.not = icmp eq i32 %.0202273, %smax
  br i1 %exitcond.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %120, %72
  %122 = load ptr, ptr %49, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %124) #13
  %125 = add nsw i32 %23, 1
  %126 = mul nsw i32 %125, %23
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %127, -1
  %.not228.not.not275 = icmp slt i32 %76, %128
  br i1 %.not228.not.not275, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %134

134:                                              ; preds = %.lr.ph279, %171
  %.0201.in276 = phi i32 [ %76, %.lr.ph279 ], [ %.0201277, %171 ]
  %.0201277 = add i32 %.0201.in276, 1
  %135 = load ptr, ptr %5, align 8, !tbaa !49
  %136 = load double, ptr %129, align 8, !tbaa !86
  %137 = sitofp i32 %.0201277 to double
  %138 = sitofp i32 %.0201.in276 to double
  %139 = fmul double %21, %138
  %140 = load double, ptr %44, align 8, !tbaa !68
  %141 = tail call double @llvm.fmuladd.f64(double %139, double %140, double %136)
  %142 = load ptr, ptr %49, align 8, !tbaa !87
  %143 = load ptr, ptr %130, align 8, !tbaa !102
  %144 = load ptr, ptr %131, align 8, !tbaa !63
  %145 = tail call i32 %135(double noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144) #13
  %146 = load i64, ptr %132, align 8, !tbaa !64
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %132, align 8, !tbaa !64
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %134
  %.not229 = icmp eq i32 %145, 0
  br i1 %.not229, label %150, label %.thread

150:                                              ; preds = %149
  %151 = load ptr, ptr %49, align 8, !tbaa !87
  %152 = load double, ptr %44, align 8, !tbaa !68
  %153 = fmul double %21, %152
  %154 = load ptr, ptr %130, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %151, double noundef %153, ptr noundef %154, ptr noundef %151) #13
  %155 = load i32, ptr %51, align 8, !tbaa !56
  %.not230 = icmp eq i32 %155, 0
  br i1 %.not230, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %133, align 8, !tbaa !83
  %158 = load double, ptr %44, align 8, !tbaa !68
  %159 = fdiv double %158, %14
  %160 = load ptr, ptr %130, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %157, double noundef %159, ptr noundef %160, ptr noundef %157) #13
  br label %161

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %61, align 8, !tbaa !85
  %.not231 = icmp eq ptr %162, null
  br i1 %.not231, label %171, label %163

163:                                              ; preds = %161
  %164 = load double, ptr %129, align 8, !tbaa !86
  %165 = fmul double %21, %137
  %166 = load double, ptr %44, align 8, !tbaa !68
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load ptr, ptr %49, align 8, !tbaa !87
  %169 = load ptr, ptr %131, align 8, !tbaa !63
  %170 = tail call i32 %162(double noundef %167, ptr noundef %168, ptr noundef %169) #13
  %.not232 = icmp eq i32 %170, 0
  br i1 %.not232, label %171, label %.thread

171:                                              ; preds = %161, %163
  %exitcond292.not = icmp eq i32 %.0201277, %128
  br i1 %exitcond292.not, label %._crit_edge280, label %134

._crit_edge280:                                   ; preds = %171, %._crit_edge
  %172 = load ptr, ptr %5, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %174 = load double, ptr %173, align 8, !tbaa !86
  %175 = fadd double %19, 1.000000e+00
  %176 = fmul double %19, %175
  %177 = fmul double %176, 5.000000e-01
  %178 = fadd double %177, -1.000000e+00
  %179 = fmul double %21, %178
  %180 = load double, ptr %44, align 8, !tbaa !68
  %181 = tail call double @llvm.fmuladd.f64(double %179, double %180, double %174)
  %182 = load ptr, ptr %49, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %184 = load ptr, ptr %183, align 8, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = tail call i32 %172(double noundef %181, ptr noundef %182, ptr noundef %184, ptr noundef %186) #13
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %189 = load i64, ptr %188, align 8, !tbaa !64
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !64
  %191 = icmp slt i32 %187, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %._crit_edge280
  %.not233 = icmp eq i32 %187, 0
  br i1 %.not233, label %193, label %.thread

193:                                              ; preds = %192
  %194 = fadd double %19, -1.000000e+00
  %195 = tail call double @llvm.fmuladd.f64(double %19, double 2.000000e+00, double -1.000000e+00)
  %196 = fdiv double %194, %195
  store double %196, ptr %9, align 8, !tbaa !67
  %197 = load ptr, ptr %49, align 8, !tbaa !87
  store ptr %197, ptr %11, align 8, !tbaa !88
  %198 = fdiv double %19, %195
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %198, ptr %199, align 8, !tbaa !67
  %200 = load ptr, ptr %123, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !88
  %202 = fmul double %194, %21
  %203 = load double, ptr %44, align 8, !tbaa !68
  %204 = fmul double %202, %203
  %205 = fdiv double %204, %195
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %205, ptr %206, align 8, !tbaa !67
  %207 = load ptr, ptr %183, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !88
  %209 = load ptr, ptr %49, align 8, !tbaa !87
  %210 = tail call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %209) #13
  %.not234 = icmp eq i32 %210, 0
  br i1 %.not234, label %211, label %.thread

211:                                              ; preds = %193
  %212 = load i32, ptr %51, align 8, !tbaa !56
  %.not235 = icmp eq i32 %212, 0
  br i1 %.not235, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %216 = load double, ptr %44, align 8, !tbaa !68
  %217 = fdiv double %216, %14
  %218 = load ptr, ptr %183, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %215, double noundef %217, ptr noundef %218, ptr noundef %215) #13
  br label %219

219:                                              ; preds = %213, %211
  %220 = load ptr, ptr %61, align 8, !tbaa !85
  %.not236 = icmp eq ptr %220, null
  br i1 %.not236, label %231, label %221

221:                                              ; preds = %219
  %222 = load double, ptr %173, align 8, !tbaa !86
  %223 = fmul double %19, %194
  %224 = fmul double %223, 5.000000e-01
  %225 = fmul double %21, %224
  %226 = load double, ptr %44, align 8, !tbaa !68
  %227 = tail call double @llvm.fmuladd.f64(double %225, double %226, double %222)
  %228 = load ptr, ptr %49, align 8, !tbaa !87
  %229 = load ptr, ptr %185, align 8, !tbaa !63
  %230 = tail call i32 %220(double noundef %227, ptr noundef %228, ptr noundef %229) #13
  %.not237 = icmp eq i32 %230, 0
  br i1 %.not237, label %231, label %.thread

231:                                              ; preds = %221, %219
  %232 = load i32, ptr %12, align 8, !tbaa !76
  %.not238.not.not283 = icmp slt i32 %127, %232
  br i1 %.not238.not.not283, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %234

234:                                              ; preds = %.lr.ph286, %273
  %.0284.in = phi i32 [ %127, %.lr.ph286 ], [ %.0284, %273 ]
  %.0284 = add nsw i32 %.0284.in, 1
  %235 = load ptr, ptr %5, align 8, !tbaa !49
  %236 = load double, ptr %173, align 8, !tbaa !86
  %237 = sitofp i32 %.0284 to double
  %238 = fsub double %237, %19
  %239 = fadd double %238, -1.000000e+00
  %240 = fmul double %21, %239
  %241 = load double, ptr %44, align 8, !tbaa !68
  %242 = tail call double @llvm.fmuladd.f64(double %240, double %241, double %236)
  %243 = load ptr, ptr %49, align 8, !tbaa !87
  %244 = load ptr, ptr %183, align 8, !tbaa !102
  %245 = load ptr, ptr %185, align 8, !tbaa !63
  %246 = tail call i32 %235(double noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245) #13
  %247 = load i64, ptr %188, align 8, !tbaa !64
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %188, align 8, !tbaa !64
  %249 = icmp slt i32 %246, 0
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %234
  %.not239 = icmp eq i32 %246, 0
  br i1 %.not239, label %251, label %.thread

251:                                              ; preds = %250
  %252 = load ptr, ptr %49, align 8, !tbaa !87
  %253 = load double, ptr %44, align 8, !tbaa !68
  %254 = fmul double %21, %253
  %255 = load ptr, ptr %183, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %252, double noundef %254, ptr noundef %255, ptr noundef %252) #13
  %256 = load i32, ptr %51, align 8, !tbaa !56
  %.not240 = icmp eq i32 %256, 0
  br i1 %.not240, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %233, align 8, !tbaa !83
  %259 = load double, ptr %44, align 8, !tbaa !68
  %260 = fdiv double %259, %14
  %261 = load ptr, ptr %183, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %258, double noundef %260, ptr noundef %261, ptr noundef %258) #13
  br label %262

262:                                              ; preds = %257, %251
  %263 = load ptr, ptr %61, align 8, !tbaa !85
  %.not241 = icmp ne ptr %263, null
  %.pre294 = load i32, ptr %12, align 8, !tbaa !76
  %264 = icmp slt i32 %.0284, %.pre294
  %or.cond = select i1 %.not241, i1 %264, i1 false
  br i1 %or.cond, label %265, label %273

265:                                              ; preds = %262
  %266 = load double, ptr %173, align 8, !tbaa !86
  %267 = fmul double %21, %238
  %268 = load double, ptr %44, align 8, !tbaa !68
  %269 = tail call double @llvm.fmuladd.f64(double %267, double %268, double %266)
  %270 = load ptr, ptr %49, align 8, !tbaa !87
  %271 = load ptr, ptr %185, align 8, !tbaa !63
  %272 = tail call i32 %263(double noundef %269, ptr noundef %270, ptr noundef %271) #13
  %.not242 = icmp eq i32 %272, 0
  br i1 %.not242, label %._crit_edge293, label %.thread

._crit_edge293:                                   ; preds = %265
  %.pre = load i32, ptr %12, align 8, !tbaa !76
  br label %273

273:                                              ; preds = %._crit_edge293, %262
  %274 = phi i32 [ %.pre, %._crit_edge293 ], [ %.pre294, %262 ]
  %.not238.not.not = icmp slt i32 %.0284, %274
  br i1 %.not238.not.not, label %234, label %._crit_edge287

._crit_edge287:                                   ; preds = %273, %231
  %275 = load i32, ptr %51, align 8, !tbaa !56
  %.not243 = icmp eq i32 %275, 0
  br i1 %.not243, label %276, label %.thread

276:                                              ; preds = %._crit_edge287
  %277 = load ptr, ptr %49, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %277, double noundef -1.000000e+00, ptr noundef %279, ptr noundef %279) #13
  %280 = load ptr, ptr %278, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %282 = load ptr, ptr %281, align 8, !tbaa !89
  %283 = tail call double @N_VWrmsNorm(ptr noundef %280, ptr noundef %282) #13
  store double %283, ptr %1, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %82, %98, %112, %134, %149, %163, %234, %250, %265, %lsrkStep_AccessStepMem.exit, %26, %63, %._crit_edge280, %192, %193, %221, %276, %._crit_edge287
  %.0203 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ -8, %26 ], [ -38, %63 ], [ -8, %._crit_edge280 ], [ 9, %192 ], [ -28, %193 ], [ -38, %221 ], [ -8, %134 ], [ -38, %265 ], [ 0, %._crit_edge287 ], [ 0, %276 ], [ -8, %234 ], [ 9, %250 ], [ 9, %149 ], [ -38, %163 ], [ 9, %98 ], [ -38, %112 ], [ -8, %82 ]
  ret i32 %.0203
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: nounwind uwtable
define range(i32 -38, 10) i32 @lsrkStep_TakeStepSSP43(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepSSP43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %170

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %.not124 = icmp eq i32 %13, 0
  br i1 %.not124, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %17 = load double, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = tail call i32 %15(double noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !64
  store i32 1, ptr %12, align 8, !tbaa !62
  %.not125 = icmp eq i32 %24, 0
  br i1 %.not125, label %28, label %170

28:                                               ; preds = %14, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load double, ptr %31, align 8, !tbaa !68
  %33 = fmul double %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %35, ptr noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %.not126 = icmp eq i32 %39, 0
  br i1 %.not126, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %29, align 8, !tbaa !82
  %42 = load double, ptr %31, align 8, !tbaa !68
  %43 = fmul double %42, 2.500000e-01
  %44 = load ptr, ptr %34, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %41, double noundef %43, ptr noundef %44, ptr noundef %46) #13
  br label %47

47:                                               ; preds = %40, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %.not127 = icmp eq ptr %49, null
  br i1 %.not127, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %52 = load double, ptr %51, align 8, !tbaa !81
  %53 = load double, ptr %31, align 8, !tbaa !68
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 5.000000e-01, double %52)
  %55 = load ptr, ptr %36, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = tail call i32 %49(double noundef %54, ptr noundef %55, ptr noundef %57) #13
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %59, label %170

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %62 = load double, ptr %61, align 8, !tbaa !86
  %63 = load double, ptr %31, align 8, !tbaa !68
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double %62)
  %65 = load ptr, ptr %36, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = tail call i32 %60(double noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !64
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !64
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %170, label %75

75:                                               ; preds = %59
  %.not129 = icmp eq i32 %70, 0
  br i1 %.not129, label %76, label %170

76:                                               ; preds = %75
  %77 = load ptr, ptr %36, align 8, !tbaa !87
  %78 = load double, ptr %31, align 8, !tbaa !68
  %79 = fmul double %78, 5.000000e-01
  %80 = load ptr, ptr %66, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %77, double noundef %79, ptr noundef %80, ptr noundef %77) #13
  %81 = load i32, ptr %38, align 8, !tbaa !56
  %.not130 = icmp eq i32 %81, 0
  br i1 %.not130, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = load double, ptr %31, align 8, !tbaa !68
  %86 = fmul double %85, 2.500000e-01
  %87 = load ptr, ptr %66, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %84, double noundef %86, ptr noundef %87, ptr noundef %84) #13
  br label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %48, align 8, !tbaa !85
  %.not131 = icmp eq ptr %89, null
  br i1 %.not131, label %97, label %90

90:                                               ; preds = %88
  %91 = load double, ptr %61, align 8, !tbaa !86
  %92 = load double, ptr %31, align 8, !tbaa !68
  %93 = fadd double %91, %92
  %94 = load ptr, ptr %36, align 8, !tbaa !87
  %95 = load ptr, ptr %68, align 8, !tbaa !63
  %96 = tail call i32 %89(double noundef %93, ptr noundef %94, ptr noundef %95) #13
  %.not132 = icmp eq i32 %96, 0
  br i1 %.not132, label %97, label %170

97:                                               ; preds = %90, %88
  %98 = load ptr, ptr %5, align 8, !tbaa !49
  %99 = load double, ptr %61, align 8, !tbaa !86
  %100 = load double, ptr %31, align 8, !tbaa !68
  %101 = fadd double %99, %100
  %102 = load ptr, ptr %36, align 8, !tbaa !87
  %103 = load ptr, ptr %66, align 8, !tbaa !102
  %104 = load ptr, ptr %68, align 8, !tbaa !63
  %105 = tail call i32 %98(double noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104) #13
  %106 = load i64, ptr %71, align 8, !tbaa !64
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %71, align 8, !tbaa !64
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %170, label %109

109:                                              ; preds = %97
  %.not133 = icmp eq i32 %105, 0
  br i1 %.not133, label %110, label %170

110:                                              ; preds = %109
  store double 0x3FD5555555555555, ptr %9, align 8, !tbaa !67
  %111 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %111, ptr %11, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x3FE5555555555555, ptr %112, align 8, !tbaa !67
  %113 = load ptr, ptr %29, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !88
  %115 = load double, ptr %31, align 8, !tbaa !68
  %116 = fmul double %115, 0x3FC5555555555555
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %116, ptr %117, align 8, !tbaa !67
  %118 = load ptr, ptr %66, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !88
  %120 = load ptr, ptr %36, align 8, !tbaa !87
  %121 = tail call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %120) #13
  %.not134 = icmp eq i32 %121, 0
  br i1 %.not134, label %122, label %170

122:                                              ; preds = %110
  %123 = load i32, ptr %38, align 8, !tbaa !56
  %.not135 = icmp eq i32 %123, 0
  br i1 %.not135, label %124, label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = load double, ptr %31, align 8, !tbaa !68
  %128 = fmul double %127, 2.500000e-01
  %129 = load ptr, ptr %66, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %126, double noundef %128, ptr noundef %129, ptr noundef %126) #13
  br label %130

130:                                              ; preds = %124, %122
  %131 = load ptr, ptr %48, align 8, !tbaa !85
  %.not136 = icmp eq ptr %131, null
  br i1 %.not136, label %139, label %132

132:                                              ; preds = %130
  %133 = load double, ptr %61, align 8, !tbaa !86
  %134 = load double, ptr %31, align 8, !tbaa !68
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 5.000000e-01, double %133)
  %136 = load ptr, ptr %36, align 8, !tbaa !87
  %137 = load ptr, ptr %68, align 8, !tbaa !63
  %138 = tail call i32 %131(double noundef %135, ptr noundef %136, ptr noundef %137) #13
  %.not137 = icmp eq i32 %138, 0
  br i1 %.not137, label %139, label %170

139:                                              ; preds = %132, %130
  %140 = load ptr, ptr %5, align 8, !tbaa !49
  %141 = load double, ptr %61, align 8, !tbaa !86
  %142 = load double, ptr %31, align 8, !tbaa !68
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 5.000000e-01, double %141)
  %144 = load ptr, ptr %36, align 8, !tbaa !87
  %145 = load ptr, ptr %66, align 8, !tbaa !102
  %146 = load ptr, ptr %68, align 8, !tbaa !63
  %147 = tail call i32 %140(double noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146) #13
  %148 = load i64, ptr %71, align 8, !tbaa !64
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %71, align 8, !tbaa !64
  %150 = icmp slt i32 %147, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %139
  %.not138 = icmp eq i32 %147, 0
  br i1 %.not138, label %152, label %170

152:                                              ; preds = %151
  %153 = load ptr, ptr %36, align 8, !tbaa !87
  %154 = load double, ptr %31, align 8, !tbaa !68
  %155 = fmul double %154, 5.000000e-01
  %156 = load ptr, ptr %66, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %153, double noundef %155, ptr noundef %156, ptr noundef %153) #13
  %157 = load i32, ptr %38, align 8, !tbaa !56
  %.not139 = icmp eq i32 %157, 0
  br i1 %.not139, label %158, label %170

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = load double, ptr %31, align 8, !tbaa !68
  %162 = fmul double %161, 2.500000e-01
  %163 = load ptr, ptr %66, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %160, double noundef %162, ptr noundef %163, ptr noundef %160) #13
  %164 = load ptr, ptr %36, align 8, !tbaa !87
  %165 = load ptr, ptr %159, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %164, double noundef -1.000000e+00, ptr noundef %165, ptr noundef %165) #13
  %166 = load ptr, ptr %159, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = tail call double @N_VWrmsNorm(ptr noundef %166, ptr noundef %168) #13
  store double %169, ptr %1, align 8, !tbaa !67
  br label %170

170:                                              ; preds = %lsrkStep_AccessStepMem.exit, %14, %50, %59, %75, %90, %97, %109, %110, %132, %139, %151, %158, %152
  %.0 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ -8, %14 ], [ -38, %50 ], [ -8, %59 ], [ 9, %75 ], [ -38, %90 ], [ -8, %97 ], [ 9, %109 ], [ -28, %110 ], [ -38, %132 ], [ -8, %139 ], [ 9, %151 ], [ 0, %158 ], [ 0, %152 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 10) i32 @lsrkStep_TakeStepSSP104(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !66
  store double 0.000000e+00, ptr %1, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lsrkStep_AccessStepMem.exit, label %7

lsrkStep_AccessStepMem.exit:                      ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2160, ptr noundef nonnull @__func__.lsrkStep_TakeStepSSP104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %.not140 = icmp eq i32 %13, 0
  br i1 %.not140, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %17 = load double, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = tail call i32 %15(double noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !64
  %.not141 = icmp eq i32 %24, 0
  br i1 %.not141, label %28, label %.thread

28:                                               ; preds = %14
  store i32 1, ptr %12, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %28, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %33) #13
  %34 = load ptr, ptr %30, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = load double, ptr %35, align 8, !tbaa !68
  %37 = fmul double %36, 0x3FC5555555555555
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %34, double noundef %37, ptr noundef %39, ptr noundef %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %.not142 = icmp eq i32 %43, 0
  br i1 %.not142, label %44, label %51

44:                                               ; preds = %29
  %45 = load ptr, ptr %30, align 8, !tbaa !82
  %46 = load double, ptr %35, align 8, !tbaa !68
  %47 = fmul double %46, 2.000000e-01
  %48 = load ptr, ptr %38, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %45, double noundef %47, ptr noundef %48, ptr noundef %50) #13
  br label %51

51:                                               ; preds = %44, %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %58

58:                                               ; preds = %51, %96
  %.0129173 = phi i32 [ 2, %51 ], [ %97, %96 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !85
  %.not143 = icmp eq ptr %59, null
  br i1 %.not143, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %58
  %.pre = add nsw i32 %.0129173, -1
  %.pre178 = sitofp i32 %.pre to double
  %.pre180 = fmul nnan double %.pre178, 0x3FC5555555555555
  br label %70

60:                                               ; preds = %58
  %61 = load double, ptr %53, align 8, !tbaa !86
  %62 = add nsw i32 %.0129173, -1
  %63 = sitofp i32 %62 to double
  %64 = fmul nnan double %63, 0x3FC5555555555555
  %65 = load double, ptr %35, align 8, !tbaa !68
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %61)
  %67 = load ptr, ptr %40, align 8, !tbaa !87
  %68 = load ptr, ptr %54, align 8, !tbaa !63
  %69 = tail call i32 %59(double noundef %66, ptr noundef %67, ptr noundef %68) #13
  %.not144 = icmp eq i32 %69, 0
  br i1 %.not144, label %70, label %.thread

70:                                               ; preds = %._crit_edge, %60
  %.pre-phi181 = phi double [ %.pre180, %._crit_edge ], [ %64, %60 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = load double, ptr %53, align 8, !tbaa !86
  %73 = load double, ptr %35, align 8, !tbaa !68
  %74 = tail call double @llvm.fmuladd.f64(double %.pre-phi181, double %73, double %72)
  %75 = load ptr, ptr %40, align 8, !tbaa !87
  %76 = load ptr, ptr %55, align 8, !tbaa !102
  %77 = load ptr, ptr %54, align 8, !tbaa !63
  %78 = tail call i32 %71(double noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77) #13
  %79 = load i64, ptr %56, align 8, !tbaa !64
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %56, align 8, !tbaa !64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %70
  %.not145 = icmp eq i32 %78, 0
  br i1 %.not145, label %83, label %.thread

83:                                               ; preds = %82
  %84 = load ptr, ptr %40, align 8, !tbaa !87
  %85 = load double, ptr %35, align 8, !tbaa !68
  %86 = fmul double %85, 0x3FC5555555555555
  %87 = load ptr, ptr %55, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %84, double noundef %86, ptr noundef %87, ptr noundef %84) #13
  %88 = icmp eq i32 %.0129173, 4
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %42, align 8, !tbaa !56
  %.not146 = icmp eq i32 %90, 0
  br i1 %.not146, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %57, align 8, !tbaa !83
  %93 = load double, ptr %35, align 8, !tbaa !68
  %94 = fmul double %93, 3.000000e-01
  %95 = load ptr, ptr %55, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %94, ptr noundef %95, ptr noundef %92) #13
  br label %96

96:                                               ; preds = %83, %89, %91
  %97 = add nuw nsw i32 %.0129173, 1
  %exitcond = icmp eq i32 %97, 6
  br i1 %exitcond, label %98, label %58

98:                                               ; preds = %96
  %99 = load ptr, ptr %32, align 8, !tbaa !84
  %100 = load ptr, ptr %40, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 4.000000e-02, ptr noundef %99, double noundef 3.600000e-01, ptr noundef %100, ptr noundef %99) #13
  %101 = load ptr, ptr %32, align 8, !tbaa !84
  %102 = load ptr, ptr %40, align 8, !tbaa !87
  tail call void @N_VLinearSum(double noundef 1.500000e+01, ptr noundef %101, double noundef -5.000000e+00, ptr noundef %102, ptr noundef %102) #13
  %103 = load ptr, ptr %52, align 8, !tbaa !85
  %.not147 = icmp eq ptr %103, null
  br i1 %.not147, label %.preheader, label %104

104:                                              ; preds = %98
  %105 = load double, ptr %53, align 8, !tbaa !86
  %106 = load double, ptr %35, align 8, !tbaa !68
  %107 = tail call double @llvm.fmuladd.f64(double %106, double 0x3FD5555555555555, double %105)
  %108 = load ptr, ptr %40, align 8, !tbaa !87
  %109 = load ptr, ptr %54, align 8, !tbaa !63
  %110 = tail call i32 %103(double noundef %107, ptr noundef %108, ptr noundef %109) #13
  %.not148 = icmp eq i32 %110, 0
  br i1 %.not148, label %.preheader, label %.thread

.preheader:                                       ; preds = %104, %98
  br label %111

111:                                              ; preds = %.preheader, %152
  %.0174 = phi i32 [ %153, %152 ], [ 6, %.preheader ]
  %112 = load ptr, ptr %5, align 8, !tbaa !49
  %113 = load double, ptr %53, align 8, !tbaa !86
  %114 = add nsw i32 %.0174, -4
  %115 = sitofp i32 %114 to double
  %116 = fmul nnan double %115, 0x3FC5555555555555
  %117 = load double, ptr %35, align 8, !tbaa !68
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %113)
  %119 = load ptr, ptr %40, align 8, !tbaa !87
  %120 = load ptr, ptr %55, align 8, !tbaa !102
  %121 = load ptr, ptr %54, align 8, !tbaa !63
  %122 = tail call i32 %112(double noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121) #13
  %123 = load i64, ptr %56, align 8, !tbaa !64
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %56, align 8, !tbaa !64
  %125 = icmp slt i32 %122, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %111
  %.not149 = icmp eq i32 %122, 0
  br i1 %.not149, label %127, label %.thread

127:                                              ; preds = %126
  %128 = load ptr, ptr %40, align 8, !tbaa !87
  %129 = load double, ptr %35, align 8, !tbaa !68
  %130 = fmul double %129, 0x3FC5555555555555
  %131 = load ptr, ptr %55, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %128, double noundef %130, ptr noundef %131, ptr noundef %128) #13
  switch i32 %.0174, label %140 [
    i32 7, label %132
    i32 9, label %134
  ]

132:                                              ; preds = %127
  %133 = load i32, ptr %42, align 8, !tbaa !56
  %.not150 = icmp eq i32 %133, 0
  br i1 %.not150, label %.sink.split, label %140

134:                                              ; preds = %127
  %135 = load i32, ptr %42, align 8, !tbaa !56
  %.not151 = icmp eq i32 %135, 0
  br i1 %.not151, label %.sink.split, label %140

.sink.split:                                      ; preds = %134, %132
  %.sink196 = phi double [ 2.000000e-01, %132 ], [ 3.000000e-01, %134 ]
  %136 = load ptr, ptr %57, align 8, !tbaa !83
  %137 = load double, ptr %35, align 8, !tbaa !68
  %138 = fmul double %137, %.sink196
  %139 = load ptr, ptr %55, align 8, !tbaa !102
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %136, double noundef %138, ptr noundef %139, ptr noundef %136) #13
  br label %140

140:                                              ; preds = %.sink.split, %132, %127, %134
  %141 = load ptr, ptr %52, align 8, !tbaa !85
  %.not152 = icmp eq ptr %141, null
  br i1 %.not152, label %152, label %142

142:                                              ; preds = %140
  %143 = load double, ptr %53, align 8, !tbaa !86
  %144 = add nsw i32 %.0174, -3
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, 0x3FC5555555555555
  %147 = load double, ptr %35, align 8, !tbaa !68
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %143)
  %149 = load ptr, ptr %40, align 8, !tbaa !87
  %150 = load ptr, ptr %54, align 8, !tbaa !63
  %151 = tail call i32 %141(double noundef %148, ptr noundef %149, ptr noundef %150) #13
  %.not153 = icmp eq i32 %151, 0
  br i1 %.not153, label %152, label %.thread

152:                                              ; preds = %140, %142
  %153 = add nuw nsw i32 %.0174, 1
  %exitcond177 = icmp eq i32 %153, 10
  br i1 %exitcond177, label %154, label %111

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !49
  %156 = load double, ptr %53, align 8, !tbaa !86
  %157 = load double, ptr %35, align 8, !tbaa !68
  %158 = fadd double %156, %157
  %159 = load ptr, ptr %40, align 8, !tbaa !87
  %160 = load ptr, ptr %55, align 8, !tbaa !102
  %161 = load ptr, ptr %54, align 8, !tbaa !63
  %162 = tail call i32 %155(double noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161) #13
  %163 = load i64, ptr %56, align 8, !tbaa !64
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %56, align 8, !tbaa !64
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %154
  %.not154 = icmp eq i32 %162, 0
  br i1 %.not154, label %167, label %.thread

167:                                              ; preds = %166
  store double 6.000000e-01, ptr %9, align 8, !tbaa !67
  %168 = load ptr, ptr %40, align 8, !tbaa !87
  store ptr %168, ptr %11, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %169, align 8, !tbaa !67
  %170 = load ptr, ptr %32, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !88
  %172 = load double, ptr %35, align 8, !tbaa !68
  %173 = fmul double %172, 1.000000e-01
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %173, ptr %174, align 8, !tbaa !67
  %175 = load ptr, ptr %55, align 8, !tbaa !102
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !88
  %177 = load ptr, ptr %40, align 8, !tbaa !87
  %178 = tail call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %177) #13
  %.not155 = icmp eq i32 %178, 0
  br i1 %.not155, label %179, label %.thread

179:                                              ; preds = %167
  %180 = load i32, ptr %42, align 8, !tbaa !56
  %.not156 = icmp eq i32 %180, 0
  br i1 %.not156, label %181, label %.thread

181:                                              ; preds = %179
  %182 = load ptr, ptr %40, align 8, !tbaa !87
  %183 = load ptr, ptr %57, align 8, !tbaa !83
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %182, double noundef -1.000000e+00, ptr noundef %183, ptr noundef %183) #13
  %184 = load ptr, ptr %57, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %186 = load ptr, ptr %185, align 8, !tbaa !89
  %187 = tail call double @N_VWrmsNorm(ptr noundef %184, ptr noundef %186) #13
  store double %187, ptr %1, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %60, %70, %82, %111, %126, %142, %lsrkStep_AccessStepMem.exit, %14, %104, %154, %166, %167, %181, %179
  %.0130 = phi i32 [ -21, %lsrkStep_AccessStepMem.exit ], [ -8, %14 ], [ -38, %104 ], [ -8, %154 ], [ 9, %166 ], [ -28, %167 ], [ -38, %142 ], [ 0, %179 ], [ 0, %181 ], [ -8, %111 ], [ 9, %126 ], [ -8, %70 ], [ 9, %82 ], [ -38, %60 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!18, !19, i64 144}
!18 = !{!"ARKodeLSRKStepMemRec", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !14, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !14, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !14, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !19, i64 144, !20, i64 152, !10, i64 160}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!21 = !{!18, !10, i64 160}
!22 = !{!4, !14, i64 872}
!23 = !{!18, !20, i64 152}
!24 = !{!4, !14, i64 880}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !6, i64 0, !27, i64 8, !5, i64 16}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!28 = !{!29, !6, i64 8}
!29 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!30 = !{!29, !6, i64 24}
!31 = !{!29, !6, i64 88}
!32 = !{!29, !6, i64 96}
!33 = !{!29, !6, i64 120}
!34 = !{!29, !6, i64 168}
!35 = !{!29, !6, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12ARKodeMemRec", !6, i64 0}
!38 = !{!4, !6, i64 144}
!39 = !{!4, !6, i64 152}
!40 = !{!4, !6, i64 160}
!41 = !{!4, !6, i64 176}
!42 = !{!4, !6, i64 184}
!43 = !{!4, !6, i64 208}
!44 = !{!4, !6, i64 216}
!45 = !{!4, !6, i64 224}
!46 = !{!4, !6, i64 240}
!47 = !{!4, !6, i64 272}
!48 = !{!4, !10, i64 256}
!49 = !{!18, !6, i64 0}
!50 = !{!18, !6, i64 8}
!51 = !{!18, !10, i64 52}
!52 = !{!18, !14, i64 56}
!53 = !{!4, !10, i64 960}
!54 = !{!18, !10, i64 128}
!55 = !{!18, !10, i64 136}
!56 = !{!4, !10, i64 768}
!57 = !{!4, !10, i64 84}
!58 = !{!4, !6, i64 88}
!59 = !{!4, !6, i64 96}
!60 = !{!18, !10, i64 140}
!61 = !{!4, !10, i64 980}
!62 = !{!4, !10, i64 608}
!63 = !{!4, !6, i64 16}
!64 = !{!18, !14, i64 32}
!65 = !{!4, !11, i64 600}
!66 = !{!10, !10, i64 0}
!67 = !{!9, !9, i64 0}
!68 = !{!4, !9, i64 704}
!69 = !{!18, !9, i64 88}
!70 = !{!4, !13, i64 776}
!71 = !{!72, !9, i64 56}
!72 = !{!"ARKodeHAdaptMemRec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !73, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 144}
!73 = !{!"p1 _ZTS27_generic_SUNAdaptController", !6, i64 0}
!74 = !{!4, !9, i64 744}
!75 = !{!72, !14, i64 144}
!76 = !{!18, !10, i64 24}
!77 = !{!18, !10, i64 48}
!78 = !{!4, !10, i64 964}
!79 = !{!18, !14, i64 64}
!80 = !{!4, !14, i64 816}
!81 = !{!4, !9, i64 896}
!82 = !{!4, !11, i64 592}
!83 = !{!4, !11, i64 616}
!84 = !{!4, !11, i64 624}
!85 = !{!4, !6, i64 1024}
!86 = !{!4, !9, i64 752}
!87 = !{!4, !11, i64 584}
!88 = !{!11, !11, i64 0}
!89 = !{!4, !11, i64 560}
!90 = !{!18, !10, i64 28}
!91 = !{!18, !10, i64 16}
!92 = !{!18, !10, i64 20}
!93 = !{!18, !14, i64 120}
!94 = !{!18, !14, i64 40}
!95 = !{!18, !9, i64 72}
!96 = !{!18, !9, i64 80}
!97 = !{!18, !9, i64 96}
!98 = !{!18, !9, i64 104}
!99 = !{!18, !9, i64 112}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS20ARKodeLSRKStepMemRec", !6, i64 0}
!102 = !{!4, !11, i64 632}
!103 = !{!18, !10, i64 132}
