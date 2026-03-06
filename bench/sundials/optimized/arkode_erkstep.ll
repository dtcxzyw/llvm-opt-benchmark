; ModuleID = 'bench/sundials/original/arkode_erkstep.ll'
source_filename = "bench/sundials/original/arkode_erkstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.erkStep_SetButcherTable = private unnamed_addr constant [9 x i32] [i32 22, i32 0, i32 1, i32 3, i32 6, i32 10, i32 19, i32 11, i32 21], align 4

; Function Attrs: nounwind uwtable
define ptr @ERKStepCreate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 43, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %76

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 51, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %76

11:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 58, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  br label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %erkStep_CheckNVector.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %erkStep_CheckNVector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %erkStep_CheckNVector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %erkStep_CheckNVector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %erkStep_CheckNVector.exit.thread, label %erkStep_CheckNVector.exit

erkStep_CheckNVector.exit:                        ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %erkStep_CheckNVector.exit.thread, label %37

erkStep_CheckNVector.exit.thread:                 ; preds = %19, %23, %27, %31, %13, %erkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 67, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #11
  br label %76

37:                                               ; preds = %erkStep_CheckNVector.exit
  %38 = tail call ptr @arkCreate(ptr noundef nonnull %3) #11
  store ptr %38, ptr %5, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 76, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %76

41:                                               ; preds = %37
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %42 = icmp eq ptr %calloc, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %38, i32 noundef -20, i32 noundef 86, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #11
  call void @ARKodeFree(ptr noundef nonnull %5) #11
  br label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr @erkStep_Init, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr @erkStep_FullRHS, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @erkStep_TakeStep, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr @erkStep_PrintAllStats, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @erkStep_WriteParameters, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr @erkStep_Resize, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store ptr @erkStep_Free, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store ptr @erkStep_PrintMem, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store ptr @erkStep_SetDefaults, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr @erkStep_SetRelaxFn, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store ptr @erkStep_SetOrder, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr @erkStep_GetNumRhsEvals, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 272
  store ptr @erkStep_GetEstLocalErrors, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store ptr @erkStep_SetInnerForcing, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store i32 1, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 280
  store i32 1, ptr %60, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %calloc, ptr %61, align 8, !tbaa !44
  %62 = tail call i32 @erkStep_SetDefaults(ptr noundef nonnull %38) #11
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %64, label %63

63:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %38, i32 noundef %62, i32 noundef 116, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #11
  call void @ARKodeFree(ptr noundef nonnull %5) #11
  br label %76

64:                                               ; preds = %44
  store ptr %0, ptr %calloc, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 880
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = add nsw i64 %66, 41
  store i64 %67, ptr %65, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = add nsw i64 %69, 10
  store i64 %70, ptr %68, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr null, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 0, ptr %73, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %74 = tail call i32 @arkInit(ptr noundef nonnull %38, double noundef %1, ptr noundef nonnull %2, i32 noundef 0) #11
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %76, label %75

75:                                               ; preds = %64
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %38, i32 noundef %74, i32 noundef 149, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #11
  call void @ARKodeFree(ptr noundef nonnull %5) #11
  br label %76

76:                                               ; preds = %64, %75, %63, %43, %40, %erkStep_CheckNVector.exit.thread, %12, %10, %7
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ null, %40 ], [ null, %43 ], [ null, %63 ], [ null, %75 ], [ null, %12 ], [ null, %erkStep_CheckNVector.exit.thread ], [ %38, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @erkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @erkStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %erkStep_AccessStepMem.exit, label %7

erkStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %or.cond = icmp ult i32 %8, 2
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %.not47 = icmp ne i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %.not48 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %.not49 = icmp eq i32 %15, 0
  %16 = select i1 %.not49, i1 %.not48, i1 false
  %narrow50 = select i1 %16, i1 %.not47, i1 false
  br i1 %narrow50, label %17, label %20

17:                                               ; preds = %9
  store i32 0, ptr %12, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %17, %9
  %21 = tail call i32 @erkStep_SetButcherTable(ptr noundef nonnull %0)
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 432, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %.loopexit

23:                                               ; preds = %20
  %24 = tail call i32 @erkStep_CheckButcherTable(ptr noundef nonnull %0)
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 441, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %29, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %29, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %35, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %35, ptr %37, align 4, !tbaa !70
  %38 = load i32, ptr %10, align 8, !tbaa !54
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %42, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %14, align 8, !tbaa !56
  %.not54 = icmp ne i32 %40, 0
  %41 = icmp eq i32 %35, 0
  %or.cond79 = select i1 %.not54, i1 %41, i1 false
  br i1 %or.cond79, label %43, label %44

42:                                               ; preds = %26
  %.old = icmp eq i32 %35, 0
  br i1 %.old, label %43, label %44

43:                                               ; preds = %39, %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 455, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #11
  br label %.loopexit

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !72
  br i1 %47, label %50, label %._crit_edge84

50:                                               ; preds = %44
  %51 = sext i32 %49 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #12
  store ptr %52, ptr %45, align 8, !tbaa !71
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %44, %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %._crit_edge84
  %.pre85 = sext i32 %49 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %60

56:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %53, align 8, !tbaa !72
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %61 = load ptr, ptr %55, align 8, !tbaa !73
  %62 = load ptr, ptr %45, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %63) #11
  %.not58 = icmp eq i32 %64, 0
  br i1 %.not58, label %.loopexit, label %56

._crit_edge:                                      ; preds = %56, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre85, %.._crit_edge_crit_edge ], [ %58, %56 ]
  %.lcssa = phi i32 [ %49, %.._crit_edge_crit_edge ], [ %57, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = add nsw i64 %66, %.pre-phi
  store i64 %67, ptr %65, align 8, !tbaa !50
  %68 = shl nsw i32 %.lcssa, 1
  %69 = add nsw i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %72, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge
  %78 = sext i32 %72 to i64
  %79 = tail call noalias ptr @calloc(i64 noundef %78, i64 noundef 8) #12
  store ptr %79, ptr %74, align 8, !tbaa !75
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = add nsw i64 %83, %78
  store i64 %84, ptr %82, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %81, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = sext i32 %72 to i64
  %91 = tail call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #12
  store ptr %91, ptr %86, align 8, !tbaa !76
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %67, %90
  store i64 %94, ptr %65, align 8, !tbaa !50
  br label %95

95:                                               ; preds = %93, %85
  %96 = icmp sgt i32 %71, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %.not55 = icmp eq ptr %99, null
  br i1 %.not55, label %100, label %105

100:                                              ; preds = %97
  %101 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #12
  store ptr %101, ptr %98, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %103 = load i64, ptr %102, align 8, !tbaa !51
  %104 = add nsw i64 %103, %.pre-phi
  store i64 %104, ptr %102, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %100, %97
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %.not56 = icmp eq ptr %107, null
  br i1 %.not56, label %108, label %113

108:                                              ; preds = %105
  %109 = tail call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #12
  store ptr %109, ptr %106, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = add nsw i64 %111, %.pre-phi
  store i64 %112, ptr %110, align 8, !tbaa !51
  br label %113

113:                                              ; preds = %105, %108, %95
  %114 = load i32, ptr %33, align 8, !tbaa !67
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %118 = load i32, ptr %117, align 4, !tbaa !79
  %.not57 = icmp slt i32 %118, %114
  br i1 %.not57, label %.thread, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %114, -1
  store i32 %120, ptr %117, align 4, !tbaa !79
  br label %.thread

121:                                              ; preds = %113
  %122 = icmp eq i32 %114, 1
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123
  store i32 1, ptr %124, align 4, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %116, %121, %123, %127, %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %128, align 4, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %60, %erkStep_AccessStepMem.exit, %89, %77, %7, %.thread, %43, %25, %22
  %.042 = phi i32 [ 0, %.thread ], [ -21, %erkStep_AccessStepMem.exit ], [ -22, %22 ], [ -22, %25 ], [ -22, %43 ], [ 0, %7 ], [ -20, %89 ], [ -20, %77 ], [ -20, %60 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %erkStep_AccessStepMem.exit, label %12

erkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %136

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  switch i32 %4, label %135 [
    i32 0, label %17
    i32 1, label %60
    i32 2, label %101
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = tail call i32 %21(double noundef %1, ptr noundef %2, ptr noundef %24, ptr noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !85
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %32, label %31

31:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 613, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %1) #11
  br label %136

32:                                               ; preds = %20, %17
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %3) #11
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %136

.lr.ph.preheader.i:                               ; preds = %32
  store double 1.000000e+00, ptr %14, align 8, !tbaa !81
  store ptr %3, ptr %16, align 8, !tbaa !83
  %39 = load ptr, ptr %13, align 8, !tbaa !75
  %40 = load ptr, ptr %15, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = load double, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = load double, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 8
  %47 = fsub double %1, %42
  %48 = fdiv double %47, %44
  br label %49

49:                                               ; preds = %49, %.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next50.i, %49 ]
  %.042.us.i = phi double [ 1.000000e+00, %.preheader.i ], [ %52, %49 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %50 = load double, ptr %gep.i, align 8, !tbaa !81
  %51 = fadd double %.042.us.i, %50
  store double %51, ptr %gep.i, align 8, !tbaa !81
  %52 = fmul double %48, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %49

._crit_edge.us.i:                                 ; preds = %49
  %53 = add nuw nsw i32 %37, 1
  %54 = tail call i32 @N_VLinearCombination(i32 noundef %53, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #11
  br label %136

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %55 = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %55
  store ptr %58, ptr %59, align 8, !tbaa !83
  %exitcond.not.i = icmp eq i64 %55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %.not44 = icmp eq i32 %62, 0
  br i1 %.not44, label %63, label %136

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %65) #11
  %.not45 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %68 = load i32, ptr %67, align 8, !tbaa !88
  %.not46 = icmp ne i32 %68, 0
  %narrow = select i1 %.not46, i1 true, i1 %.not45
  br i1 %narrow, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = tail call i32 %70(double noundef %1, ptr noundef %2, ptr noundef %73, ptr noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !85
  %.not47 = icmp eq i32 %76, 0
  br i1 %.not47, label %91, label %80

80:                                               ; preds = %69
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 652, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %1) #11
  br label %136

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr %83, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load ptr, ptr %83, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %90) #11
  br label %91

91:                                               ; preds = %69, %81
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %3) #11
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  store double 1.000000e+00, ptr %14, align 8, !tbaa !81
  store ptr %3, ptr %16, align 8, !tbaa !83
  store i32 1, ptr %7, align 4, !tbaa !89
  call void @erkStep_ApplyForcing(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7)
  %99 = load i32, ptr %7, align 4, !tbaa !89
  %100 = tail call i32 @N_VLinearCombination(i32 noundef %99, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #11
  br label %136

101:                                              ; preds = %12
  %102 = load ptr, ptr %10, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = tail call i32 %102(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !85
  %.not43 = icmp eq i32 %105, 0
  br i1 %.not43, label %110, label %109

109:                                              ; preds = %101
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 682, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %1) #11
  br label %136

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader.i50, label %136

.lr.ph.preheader.i50:                             ; preds = %110
  store double 1.000000e+00, ptr %14, align 8, !tbaa !81
  store ptr %3, ptr %16, align 8, !tbaa !83
  %114 = load ptr, ptr %13, align 8, !tbaa !75
  %115 = load ptr, ptr %15, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %117 = load double, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %119 = load double, ptr %118, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %wide.trip.count.i51 = zext nneg i32 %112 to i64
  br label %.lr.ph.i52

.preheader.i56:                                   ; preds = %.lr.ph.i52
  %invariant.gep.i58 = getelementptr i8, ptr %114, i64 8
  %122 = fsub double %1, %117
  %123 = fdiv double %122, %119
  br label %124

124:                                              ; preds = %124, %.preheader.i56
  %indvars.iv49.i61 = phi i64 [ 0, %.preheader.i56 ], [ %indvars.iv.next50.i64, %124 ]
  %.042.us.i62 = phi double [ 1.000000e+00, %.preheader.i56 ], [ %127, %124 ]
  %gep.i63 = getelementptr [8 x i8], ptr %invariant.gep.i58, i64 %indvars.iv49.i61
  %125 = load double, ptr %gep.i63, align 8, !tbaa !81
  %126 = fadd double %.042.us.i62, %125
  store double %126, ptr %gep.i63, align 8, !tbaa !81
  %127 = fmul double %123, %.042.us.i62
  %indvars.iv.next50.i64 = add nuw nsw i64 %indvars.iv49.i61, 1
  %exitcond53.not.i65 = icmp eq i64 %indvars.iv.next50.i64, %wide.trip.count.i51
  br i1 %exitcond53.not.i65, label %._crit_edge.us.i66, label %124

._crit_edge.us.i66:                               ; preds = %124
  %128 = add nuw nsw i32 %112, 1
  %129 = tail call i32 @N_VLinearCombination(i32 noundef %128, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %3) #11
  br label %136

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i50
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i50 ], [ %130, %.lr.ph.i52 ]
  %130 = add nuw nsw i64 %indvars.iv.i53, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %130
  store double 0.000000e+00, ptr %131, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i53
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %130
  store ptr %133, ptr %134, align 8, !tbaa !83
  %exitcond.not.i55 = icmp eq i64 %130, %wide.trip.count.i51
  br i1 %exitcond.not.i55, label %.preheader.i56, label %.lr.ph.i52

135:                                              ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 700, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #11
  br label %136

136:                                              ; preds = %erkStep_AccessStepMem.exit, %._crit_edge.us.i, %32, %91, %98, %60, %._crit_edge.us.i66, %110, %135, %109, %80, %31
  %.0 = phi i32 [ -8, %109 ], [ -8, %135 ], [ -21, %erkStep_AccessStepMem.exit ], [ -8, %31 ], [ -8, %80 ], [ 0, %110 ], [ 0, %._crit_edge.us.i66 ], [ 0, %60 ], [ 0, %98 ], [ 0, %91 ], [ 0, %32 ], [ 0, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @erkStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  store i32 0, ptr %2, align 4, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %erkStep_AccessStepMem.exit, label %7

erkStep_AccessStepMem.exit:                       ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %14, label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not71 = icmp eq i32 %16, 0
  %17 = zext i1 %.not71 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %21 = load double, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call i32 %19(ptr noundef nonnull %0, double noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %17) #11
  %.not72 = icmp eq i32 %26, 0
  br i1 %.not72, label %27, label %.loopexit

27:                                               ; preds = %14
  store i32 1, ptr %12, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %52

48:                                               ; preds = %142
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %49 = load i32, ptr %29, align 8, !tbaa !72
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next109, %50
  br i1 %51, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph, %48
  %indvars.iv108 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next109, %48 ]
  %53 = load double, ptr %32, align 8, !tbaa !91
  %54 = load ptr, ptr %33, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv108
  %58 = load double, ptr %57, align 8, !tbaa !81
  %59 = load double, ptr %34, align 8, !tbaa !95
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %53)
  store double %60, ptr %35, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv108
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %36, align 8, !tbaa !71
  br label %66

66:                                               ; preds = %52, %66
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %66 ]
  %67 = load double, ptr %34, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !81
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %70, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %73, ptr %74, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv108
  br i1 %exitcond.not, label %75, label %66

75:                                               ; preds = %66
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = and i64 %indvars.iv108, 4294967295
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %77
  store double 1.000000e+00, ptr %78, align 8, !tbaa !81
  %79 = load ptr, ptr %37, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %77
  store ptr %79, ptr %80, align 8, !tbaa !83
  %81 = add nuw nsw i32 %76, 2
  %82 = load i32, ptr %38, align 8, !tbaa !53
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader, label %120

.preheader:                                       ; preds = %75
  %84 = load ptr, ptr %39, align 8, !tbaa !77
  %85 = load ptr, ptr %40, align 8, !tbaa !78
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv103 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next104, %86 ]
  %87 = load double, ptr %32, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv103
  %89 = load double, ptr %88, align 8, !tbaa !81
  %90 = load double, ptr %34, align 8, !tbaa !95
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %87)
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv103
  store double %91, ptr %92, align 8, !tbaa !81
  %93 = load double, ptr %34, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv103
  %95 = load double, ptr %94, align 8, !tbaa !81
  %96 = fmul double %93, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv103
  store double %96, ptr %97, align 8, !tbaa !81
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %indvars.iv108
  br i1 %exitcond107.not, label %.lr.ph.preheader.i, label %86

.lr.ph.preheader.i:                               ; preds = %86
  %98 = load ptr, ptr %8, align 8, !tbaa !75
  %99 = load ptr, ptr %10, align 8, !tbaa !76
  %100 = load double, ptr %41, align 8, !tbaa !86
  %101 = load double, ptr %42, align 8, !tbaa !87
  %102 = load ptr, ptr %43, align 8, !tbaa !52
  %103 = zext nneg i32 %81 to i64
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr [8 x i8], ptr %98, i64 %103
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv54.i
  %105 = load double, ptr %104, align 8, !tbaa !81
  %106 = fsub double %105, %100
  %107 = fdiv double %106, %101
  %108 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv54.i
  br label %109

109:                                              ; preds = %109, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %109 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %113, %109 ]
  %110 = load double, ptr %108, align 8, !tbaa !81
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %111 = load double, ptr %gep.i, align 8, !tbaa !81
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %.042.us.i, double %111)
  store double %112, ptr %gep.i, align 8, !tbaa !81
  %113 = fmul double %107, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %109

._crit_edge.us.i:                                 ; preds = %109
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %indvars.iv108
  br i1 %exitcond58.not.i, label %erkStep_ApplyForcing.exit, label %.lr.ph43.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %114 = add nuw nsw i64 %indvars.iv.i, %103
  %115 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %114
  store double 0.000000e+00, ptr %115, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %114
  store ptr %117, ptr %118, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

erkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i
  %119 = add nuw nsw i32 %82, %81
  br label %120

120:                                              ; preds = %erkStep_ApplyForcing.exit, %75
  %.193 = phi i32 [ %119, %erkStep_ApplyForcing.exit ], [ %81, %75 ]
  %121 = load ptr, ptr %44, align 8, !tbaa !99
  %122 = tail call i32 @N_VLinearCombination(i32 noundef %.193, ptr noundef %9, ptr noundef %11, ptr noundef %121) #11
  %.not73 = icmp eq i32 %122, 0
  br i1 %.not73, label %123, label %.loopexit

123:                                              ; preds = %120
  %124 = load ptr, ptr %45, align 8, !tbaa !100
  %.not74 = icmp eq ptr %124, null
  br i1 %.not74, label %130, label %125

125:                                              ; preds = %123
  %126 = load double, ptr %35, align 8, !tbaa !96
  %127 = load ptr, ptr %44, align 8, !tbaa !99
  %128 = load ptr, ptr %46, align 8, !tbaa !84
  %129 = tail call i32 %124(double noundef %126, ptr noundef %127, ptr noundef %128) #11
  %.not75 = icmp eq i32 %129, 0
  br i1 %.not75, label %130, label %.loopexit

130:                                              ; preds = %125, %123
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = load double, ptr %35, align 8, !tbaa !96
  %133 = load ptr, ptr %44, align 8, !tbaa !99
  %134 = load ptr, ptr %36, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv108
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %46, align 8, !tbaa !84
  %138 = tail call i32 %131(double noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %137) #11
  %139 = load i64, ptr %47, align 8, !tbaa !85
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %47, align 8, !tbaa !85
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %130
  %.not76 = icmp eq i32 %138, 0
  br i1 %.not76, label %48, label %.loopexit

._crit_edge:                                      ; preds = %48, %28
  %143 = tail call i32 @erkStep_ComputeSolutions(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %142, %130, %125, %120, %erkStep_AccessStepMem.exit, %._crit_edge, %14
  %.0 = phi i32 [ -21, %erkStep_AccessStepMem.exit ], [ -8, %14 ], [ %143, %._crit_edge ], [ -11, %142 ], [ -8, %130 ], [ -38, %125 ], [ -28, %120 ]
  ret i32 %.0
}

declare i32 @erkStep_PrintAllStats(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @erkStep_WriteParameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_Resize(ptr noundef %0, ptr noundef %1, double %2, double %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %erkStep_AccessStepMem.exit, label %12

erkStep_AccessStepMem.exit:                       ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

12:                                               ; preds = %6
  store i64 0, ptr %8, align 8, !tbaa !101
  store i64 0, ptr %7, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %12
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.pre = load i64, ptr %7, align 8, !tbaa !101
  %.pre28 = load i64, ptr %8, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre28, %17 ], [ 0, %12 ]
  %20 = phi i64 [ %.pre, %17 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = sub nsw i64 %19, %25
  store i64 %20, ptr %21, align 8, !tbaa !103
  store i64 %19, ptr %24, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %35

31:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %27, align 8, !tbaa !72
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %36 = load ptr, ptr %30, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = call i32 @arkResizeVec(ptr noundef %0, ptr noundef %4, ptr noundef %5, i64 noundef %23, i64 noundef %26, ptr noundef %1, ptr noundef %37) #11
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %39, label %31

39:                                               ; preds = %35
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 257, ptr noundef nonnull @__func__.erkStep_Resize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

.loopexit:                                        ; preds = %31, %18, %erkStep_AccessStepMem.exit, %39
  %.0 = phi i32 [ -21, %erkStep_AccessStepMem.exit ], [ -20, %39 ], [ 0, %18 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @erkStep_Free(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %21, label %11

11:                                               ; preds = %8
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !59
  call void @ARKodeButcherTable_Free(ptr noundef %12) #11
  store ptr null, ptr %9, align 8, !tbaa !59
  %13 = load i64, ptr %2, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = sub nsw i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !50
  %17 = load i64, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %11, %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %38, label %.preheader

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %27 = load ptr, ptr %22, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef %28) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %24, align 8, !tbaa !72
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %22, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %.preheader ]
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %22, align 8, !tbaa !71
  %33 = load i32, ptr %24, align 8, !tbaa !72
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = sub nsw i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %._crit_edge, %21
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %48, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %40) #11
  store ptr null, ptr %39, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %41, %38
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %58, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #11
  store ptr null, ptr %49, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = sub nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %51, %48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %69, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef nonnull %61) #11
  store ptr null, ptr %60, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !72
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = sub nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %79, label %72

72:                                               ; preds = %69
  call void @free(ptr noundef nonnull %71) #11
  store ptr null, ptr %70, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %77 = load i64, ptr %76, align 8, !tbaa !51
  %78 = sub nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %80) #11
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %5, %79, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @erkStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %erkStep_AccessStepMem.exit, label %6

erkStep_AccessStepMem.exit:                       ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef %17) #11
  %19 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %1)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  tail call void @ARKodeButcherTable_Write(ptr noundef %21, ptr noundef %1) #11
  br label %22

22:                                               ; preds = %erkStep_AccessStepMem.exit, %6
  ret void
}

declare i32 @erkStep_SetDefaults(ptr noundef) #1

declare i32 @erkStep_SetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erkStep_SetOrder(ptr noundef, i32 noundef) #1

declare i32 @erkStep_GetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @erkStep_GetEstLocalErrors(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_SetInnerForcing(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %erkStep_AccessStepMem.exit, label %9

erkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef nonnull @__func__.erkStep_SetInnerForcing, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %57

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br i1 %10, label %15, label %56

15:                                               ; preds = %9
  store double %1, ptr %11, align 8, !tbaa !86
  store double %2, ptr %12, align 8, !tbaa !87
  store ptr %3, ptr %13, align 8, !tbaa !52
  store i32 %4, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %57, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %57, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = sub nsw i32 %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %.not20 = icmp sgt i32 %24, %26
  br i1 %.not20, label %57, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %17) #11
  %28 = load i32, ptr %22, align 8, !tbaa !74
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = sub nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !51
  %33 = load ptr, ptr %19, align 8, !tbaa !76
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %33) #11
  %35 = load i32, ptr %22, align 8, !tbaa !74
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !50
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i32, ptr %25, align 8, !tbaa !72
  %42 = add nuw i32 %4, 1
  %43 = add i32 %42, %41
  store i32 %43, ptr %22, align 8, !tbaa !74
  %44 = sext i32 %43 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #12
  store ptr %45, ptr %16, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %30, align 8, !tbaa !51
  %49 = add nsw i64 %48, %44
  store i64 %49, ptr %30, align 8, !tbaa !51
  %50 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #12
  store ptr %50, ptr %19, align 8, !tbaa !76
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = add nsw i64 %54, %44
  store i64 %55, ptr %53, align 8, !tbaa !50
  br label %57

56:                                               ; preds = %9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !86
  store double 1.000000e+00, ptr %12, align 8, !tbaa !87
  store ptr null, ptr %13, align 8, !tbaa !52
  store i32 0, ptr %14, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %erkStep_AccessStepMem.exit, %56, %21, %52, %18, %15, %47, %40
  %.0 = phi i32 [ -20, %47 ], [ -21, %erkStep_AccessStepMem.exit ], [ -20, %40 ], [ 0, %15 ], [ 0, %18 ], [ 0, %52 ], [ 0, %21 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepReInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 879, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %erkStep_AccessARKODEStepMem.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 888, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

erkStep_AccessARKODEStepMem.exit:                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %erkStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 182, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

16:                                               ; preds = %erkStep_AccessARKODEStepMem.exit
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 190, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

19:                                               ; preds = %16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 198, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

22:                                               ; preds = %19
  store ptr %1, ptr %9, align 8, !tbaa !45
  %23 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #11
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 210, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #11
  br label %erkStep_AccessARKODEStepMem.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %26, align 8, !tbaa !85
  br label %erkStep_AccessARKODEStepMem.exit.thread

erkStep_AccessARKODEStepMem.exit.thread:          ; preds = %11, %6, %25, %24, %21, %18, %15
  %.0 = phi i32 [ 0, %25 ], [ -23, %15 ], [ -22, %18 ], [ -22, %21 ], [ %23, %24 ], [ -21, %6 ], [ -21, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 879, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 888, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 908, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %9

8:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !106
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_SetButcherTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 948, ptr noundef nonnull @__func__.erkStep_SetButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %switch.tableidx = add i32 %13, -1
  %14 = icmp ult i32 %switch.tableidx, 9
  br i1 %14, label %switch.lookup, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 973, ptr noundef nonnull @__func__.erkStep_SetButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #11
  br label %17

switch.lookup:                                    ; preds = %11
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.erkStep_SetButcherTable, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %17

17:                                               ; preds = %switch.lookup, %15
  %.019 = phi i32 [ 21, %15 ], [ %switch.load, %switch.lookup ]
  %18 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.019) #11
  store ptr %18, ptr %9, align 8, !tbaa !59
  call void @ARKodeButcherTable_Space(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %19 = load i64, ptr %2, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add nsw i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !50
  %23 = load i64, ptr %3, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !51
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !72
  %32 = load i32, ptr %27, align 8, !tbaa !60
  store i32 %32, ptr %12, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %34, ptr %35, align 4, !tbaa !70
  br label %36

36:                                               ; preds = %17, %28, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ], [ 0, %28 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @erkStep_CheckButcherTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1019, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1028, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #11
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1036, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #11
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp slt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %.not = icmp eq i32 %21, 0
  br i1 %19, label %22, label %24

22:                                               ; preds = %16
  br i1 %.not, label %23, label %.preheader44.lr.ph

23:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1044, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #11
  br label %.loopexit

24:                                               ; preds = %16
  br i1 %.not, label %25, label %.preheader44.lr.ph

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader44.lr.ph

31:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1054, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #11
  br label %.loopexit

.preheader44.lr.ph:                               ; preds = %24, %25, %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.preheader44.lr.ph ], [ %indvars.iv.next, %45 ]
  %.03747 = phi i32 [ 1, %.preheader44.lr.ph ], [ %.2, %45 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %.preheader44, %39
  %indvars.iv50 = phi i64 [ %indvars.iv, %.preheader44 ], [ %indvars.iv.next51, %39 ]
  %.13846 = phi i32 [ %.03747, %.preheader44 ], [ %.2, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv50
  %41 = load double, ptr %40, align 8, !tbaa !81
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 0x3D719799812DEA11
  %.2 = select i1 %43, i32 0, i32 %.13846
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %44 = icmp samesign ult i64 %indvars.iv.next51, %36
  br i1 %44, label %39, label %45

45:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader44

._crit_edge:                                      ; preds = %45
  %.not42 = icmp eq i32 %.2, 0
  br i1 %.not42, label %46, label %47

46:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 1071, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #11
  br label %.loopexit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %13, 1
  br i1 %51, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %wide.trip.count58 = zext nneg i32 %8 to i64
  br label %58

56:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1081, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #11
  br label %.loopexit

57:                                               ; preds = %58
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph, %57
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv54
  %60 = load double, ptr %59, align 8, !tbaa !81
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %57

62:                                               ; preds = %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 1090, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

.loopexit:                                        ; preds = %57, %47, %62, %56, %46, %31, %23, %15, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %10 ], [ -41, %15 ], [ -41, %56 ], [ -41, %62 ], [ -41, %23 ], [ -41, %46 ], [ -41, %31 ], [ 0, %47 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @erkStep_ApplyForcing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load double, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %4, align 4, !tbaa !89
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge46

.lr.ph.preheader:                                 ; preds = %5
  %20 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %21 = icmp slt i32 %3, 1
  br i1 %21, label %._crit_edge46, label %.lr.ph43.us.preheader

.lr.ph43.us.preheader:                            ; preds = %.preheader
  %22 = sext i32 %18 to i64
  %wide.trip.count57 = zext nneg i32 %3 to i64
  %wide.trip.count52 = zext nneg i32 %15 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %22
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv54
  %24 = load double, ptr %23, align 8, !tbaa !81
  %25 = fsub double %24, %11
  %26 = fdiv double %25, %13
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv54
  br label %28

28:                                               ; preds = %.lr.ph43.us, %28
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43.us ], [ %indvars.iv.next50, %28 ]
  %.042.us = phi double [ 1.000000e+00, %.lr.ph43.us ], [ %32, %28 ]
  %29 = load double, ptr %27, align 8, !tbaa !81
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv49
  %30 = load double, ptr %gep, align 8, !tbaa !81
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %.042.us, double %30)
  store double %31, ptr %gep, align 8, !tbaa !81
  %32 = fmul double %26, %.042.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %28

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge46, label %.lr.ph43.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = add nsw i64 %indvars.iv, %20
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %33
  store double 0.000000e+00, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader, %5
  %38 = add nsw i32 %18, %15
  store i32 %38, ptr %4, align 4, !tbaa !89
  ret void
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @erkStep_ComputeSolutions(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1126, ptr noundef nonnull @__func__.erkStep_ComputeSolutions, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %203

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store double 0.000000e+00, ptr %1, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load double, ptr %19, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !81
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double %30, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %33, ptr %34, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26
  %35 = zext nneg i32 %17 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %35
  store double 1.000000e+00, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %35
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = add nuw nsw i32 %17, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph135, label %102

._crit_edge.thread:                               ; preds = %7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %45, ptr %15, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader128..lr.ph.preheader.i_crit_edge, label %102

.preheader128..lr.ph.preheader.i_crit_edge:       ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !78
  br label %.lr.ph.preheader.i

.lr.ph135:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %wide.trip.count152 = zext nneg i32 %17 to i64
  br label %61

61:                                               ; preds = %.lr.ph135, %61
  %indvars.iv149 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next150, %61 ]
  %62 = load double, ptr %49, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv149
  %64 = load double, ptr %63, align 8, !tbaa !81
  %65 = load double, ptr %54, align 8, !tbaa !95
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %62)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv149
  store double %66, ptr %67, align 8, !tbaa !81
  %68 = load double, ptr %54, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv149
  %70 = load double, ptr %69, align 8, !tbaa !81
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv149
  store double %71, ptr %72, align 8, !tbaa !81
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.lr.ph.preheader.i, label %61

.lr.ph.preheader.i:                               ; preds = %61, %.preheader128..lr.ph.preheader.i_crit_edge
  %73 = phi i32 [ 1, %.preheader128..lr.ph.preheader.i_crit_edge ], [ %40, %61 ]
  %74 = phi ptr [ %46, %.preheader128..lr.ph.preheader.i_crit_edge ], [ %41, %61 ]
  %75 = phi i32 [ %47, %.preheader128..lr.ph.preheader.i_crit_edge ], [ %42, %61 ]
  %76 = phi ptr [ %.pre167, %.preheader128..lr.ph.preheader.i_crit_edge ], [ %60, %61 ]
  %77 = phi ptr [ %.pre, %.preheader128..lr.ph.preheader.i_crit_edge ], [ %56, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %79 = load double, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %81 = load double, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = zext nneg i32 %73 to i64
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %85 = icmp slt i32 %17, 1
  br i1 %85, label %erkStep_ApplyForcing.exit, label %.lr.ph43.us.preheader.i

.lr.ph43.us.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count57.i = zext nneg i32 %17 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %13, i64 %84
  br label %.lr.ph43.us.i

.lr.ph43.us.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph43.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph43.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv54.i
  %87 = load double, ptr %86, align 8, !tbaa !81
  %88 = fsub double %87, %79
  %89 = fdiv double %88, %81
  %90 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv54.i
  br label %91

91:                                               ; preds = %91, %.lr.ph43.us.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph43.us.i ], [ %indvars.iv.next50.i, %91 ]
  %.042.us.i = phi double [ 1.000000e+00, %.lr.ph43.us.i ], [ %95, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !81
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv49.i
  %93 = load double, ptr %gep.i, align 8, !tbaa !81
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %.042.us.i, double %93)
  store double %94, ptr %gep.i, align 8, !tbaa !81
  %95 = fmul double %89, %.042.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %91

._crit_edge.us.i:                                 ; preds = %91
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %erkStep_ApplyForcing.exit, label %.lr.ph43.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = add nuw nsw i64 %indvars.iv.i, %84
  %97 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %96
  store ptr %99, ptr %100, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

erkStep_ApplyForcing.exit:                        ; preds = %._crit_edge.us.i, %.preheader.i
  %101 = add nuw nsw i32 %75, %73
  br label %102

102:                                              ; preds = %._crit_edge.thread, %erkStep_ApplyForcing.exit, %._crit_edge
  %103 = phi ptr [ %74, %erkStep_ApplyForcing.exit ], [ %41, %._crit_edge ], [ %46, %._crit_edge.thread ]
  %.1125 = phi i32 [ %101, %erkStep_ApplyForcing.exit ], [ %40, %._crit_edge ], [ 1, %._crit_edge.thread ]
  %104 = tail call i32 @N_VLinearCombination(i32 noundef %.1125, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %9) #11
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %203

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %.not90 = icmp eq i32 %107, 0
  br i1 %.not90, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %.not91 = icmp eq i32 %110, 0
  br i1 %.not91, label %203, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %16, align 8, !tbaa !72
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph139, label %._crit_edge140.thread

.lr.ph139:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %wide.trip.count159 = zext nneg i32 %112 to i64
  br label %123

123:                                              ; preds = %.lr.ph139, %123
  %indvars.iv154 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next155, %123 ]
  %124 = load double, ptr %114, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv154
  %126 = load double, ptr %125, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv154
  %128 = load double, ptr %127, align 8, !tbaa !81
  %129 = fsub double %126, %128
  %130 = fmul double %124, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv154
  store double %130, ptr %131, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv154
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv154
  store ptr %133, ptr %134, align 8, !tbaa !83
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge140, label %123

._crit_edge140:                                   ; preds = %123
  %135 = load i32, ptr %103, align 8, !tbaa !53
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph144, label %197

._crit_edge140.thread:                            ; preds = %111
  %137 = load i32, ptr %103, align 8, !tbaa !53
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader..lr.ph.preheader.i93_crit_edge, label %197

.preheader..lr.ph.preheader.i93_crit_edge:        ; preds = %._crit_edge140.thread
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !77
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8, !tbaa !78
  br label %.lr.ph.preheader.i93

.lr.ph144:                                        ; preds = %._crit_edge140
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %wide.trip.count164 = zext nneg i32 %112 to i64
  br label %153

153:                                              ; preds = %.lr.ph144, %153
  %indvars.iv161 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next162, %153 ]
  %154 = load double, ptr %139, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv161
  %156 = load double, ptr %155, align 8, !tbaa !81
  %157 = load double, ptr %144, align 8, !tbaa !95
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %154)
  %159 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv161
  store double %158, ptr %159, align 8, !tbaa !81
  %160 = load double, ptr %144, align 8, !tbaa !95
  %161 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv161
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv161
  %164 = load double, ptr %163, align 8, !tbaa !81
  %165 = fsub double %162, %164
  %166 = fmul double %160, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv161
  store double %166, ptr %167, align 8, !tbaa !81
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.lr.ph.preheader.i93, label %153

.lr.ph.preheader.i93:                             ; preds = %153, %.preheader..lr.ph.preheader.i93_crit_edge
  %.2126.lcssa181183 = phi i32 [ 0, %.preheader..lr.ph.preheader.i93_crit_edge ], [ %112, %153 ]
  %168 = phi i32 [ %137, %.preheader..lr.ph.preheader.i93_crit_edge ], [ %135, %153 ]
  %169 = phi ptr [ %.pre171, %.preheader..lr.ph.preheader.i93_crit_edge ], [ %152, %153 ]
  %170 = phi ptr [ %.pre169, %.preheader..lr.ph.preheader.i93_crit_edge ], [ %146, %153 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !75
  %172 = load ptr, ptr %14, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %174 = load double, ptr %173, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %176 = load double, ptr %175, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = zext nneg i32 %.2126.lcssa181183 to i64
  %wide.trip.count.i94 = zext nneg i32 %168 to i64
  br label %.lr.ph.i95

.preheader.i99:                                   ; preds = %.lr.ph.i95
  %180 = icmp slt i32 %112, 1
  br i1 %180, label %erkStep_ApplyForcing.exit114, label %.lr.ph43.us.preheader.i100

.lr.ph43.us.preheader.i100:                       ; preds = %.preheader.i99
  %wide.trip.count57.i101 = zext nneg i32 %112 to i64
  %invariant.gep.i103 = getelementptr [8 x i8], ptr %171, i64 %179
  br label %.lr.ph43.us.i104

.lr.ph43.us.i104:                                 ; preds = %._crit_edge.us.i111, %.lr.ph43.us.preheader.i100
  %indvars.iv54.i105 = phi i64 [ 0, %.lr.ph43.us.preheader.i100 ], [ %indvars.iv.next55.i112, %._crit_edge.us.i111 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv54.i105
  %182 = load double, ptr %181, align 8, !tbaa !81
  %183 = fsub double %182, %174
  %184 = fdiv double %183, %176
  %185 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv54.i105
  br label %186

186:                                              ; preds = %186, %.lr.ph43.us.i104
  %indvars.iv49.i106 = phi i64 [ 0, %.lr.ph43.us.i104 ], [ %indvars.iv.next50.i109, %186 ]
  %.042.us.i107 = phi double [ 1.000000e+00, %.lr.ph43.us.i104 ], [ %190, %186 ]
  %187 = load double, ptr %185, align 8, !tbaa !81
  %gep.i108 = getelementptr [8 x i8], ptr %invariant.gep.i103, i64 %indvars.iv49.i106
  %188 = load double, ptr %gep.i108, align 8, !tbaa !81
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %.042.us.i107, double %188)
  store double %189, ptr %gep.i108, align 8, !tbaa !81
  %190 = fmul double %184, %.042.us.i107
  %indvars.iv.next50.i109 = add nuw nsw i64 %indvars.iv49.i106, 1
  %exitcond53.not.i110 = icmp eq i64 %indvars.iv.next50.i109, %wide.trip.count.i94
  br i1 %exitcond53.not.i110, label %._crit_edge.us.i111, label %186

._crit_edge.us.i111:                              ; preds = %186
  %indvars.iv.next55.i112 = add nuw nsw i64 %indvars.iv54.i105, 1
  %exitcond58.not.i113 = icmp eq i64 %indvars.iv.next55.i112, %wide.trip.count57.i101
  br i1 %exitcond58.not.i113, label %erkStep_ApplyForcing.exit114, label %.lr.ph43.us.i104

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %.lr.ph.i95 ]
  %191 = add nuw nsw i64 %indvars.iv.i96, %179
  %192 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %191
  store double 0.000000e+00, ptr %192, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i96
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %191
  store ptr %194, ptr %195, align 8, !tbaa !83
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %.preheader.i99, label %.lr.ph.i95

erkStep_ApplyForcing.exit114:                     ; preds = %._crit_edge.us.i111, %.preheader.i99
  %196 = add nuw nsw i32 %168, %.2126.lcssa181183
  br label %197

197:                                              ; preds = %._crit_edge140.thread, %erkStep_ApplyForcing.exit114, %._crit_edge140
  %.3127 = phi i32 [ %196, %erkStep_ApplyForcing.exit114 ], [ %112, %._crit_edge140 ], [ 0, %._crit_edge140.thread ]
  %198 = tail call i32 @N_VLinearCombination(i32 noundef %.3127, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %11) #11
  %.not92 = icmp eq i32 %198, 0
  br i1 %.not92, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %201) #11
  store double %202, ptr %1, align 8, !tbaa !81
  br label %203

203:                                              ; preds = %108, %199, %197, %102, %6
  %.0 = phi i32 [ -21, %6 ], [ -28, %197 ], [ -28, %102 ], [ 0, %199 ], [ 0, %108 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 3) i32 @erkStep_RelaxDeltaE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1231, ptr noundef nonnull @__func__.erkStep_RelaxDeltaE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

12:                                               ; preds = %4
  store double 0.000000e+00, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph80, %83
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %83 ]
  store double 1.000000e+00, ptr %14, align 8, !tbaa !81
  %27 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %27, ptr %16, align 8, !tbaa !83
  %.not82 = icmp eq i64 %indvars.iv88, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = load ptr, ptr %22, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv88
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %23, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv83 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next84, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load double, ptr %21, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !81
  %38 = fmul double %35, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83
  store double %38, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv83
  store ptr %41, ptr %42, align 8, !tbaa !83
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv88
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34

._crit_edge.loopexit:                             ; preds = %34
  %43 = trunc nuw nsw i64 %indvars.iv.next84 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.066.lcssa = phi i32 [ 1, %26 ], [ %43, %._crit_edge.loopexit ]
  %44 = tail call i32 @N_VLinearCombination(i32 noundef %.066.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %6) #11
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %45, label %.loopexit

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %24, align 8, !tbaa !84
  %47 = tail call i32 %1(ptr noundef %6, ptr noundef %8, ptr noundef %46) #11
  %48 = load i64, ptr %2, align 8, !tbaa !101
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %2, align 8, !tbaa !101
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %52, label %.loopexit

52:                                               ; preds = %51
  %53 = load ptr, ptr %25, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %71, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %.not75 = icmp eq ptr %58, null
  br i1 %.not75, label %71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %22, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv88
  %64 = load double, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %23, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv88
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = tail call double @N_VDotProdLocal(ptr noundef nonnull %8, ptr noundef %67) #11
  %69 = load double, ptr %3, align 8, !tbaa !81
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %68, double %69)
  br label %83

71:                                               ; preds = %56, %52
  %72 = load ptr, ptr %22, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv88
  %76 = load double, ptr %75, align 8, !tbaa !81
  %77 = load ptr, ptr %23, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv88
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = tail call double @N_VDotProd(ptr noundef nonnull %8, ptr noundef %79) #11
  %81 = load double, ptr %3, align 8, !tbaa !81
  %82 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %81)
  br label %83

83:                                               ; preds = %59, %71
  %storemerge = phi double [ %82, %71 ], [ %70, %59 ]
  store double %storemerge, ptr %3, align 8, !tbaa !81
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %84 = load i32, ptr %17, align 8, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next89, %85
  br i1 %86, label %26, label %._crit_edge81

._crit_edge81:                                    ; preds = %83, %12
  %87 = phi double [ 0.000000e+00, %12 ], [ %storemerge, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 320
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %.not69 = icmp eq ptr %91, null
  br i1 %.not69, label %97, label %92

92:                                               ; preds = %._crit_edge81
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 400
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %.not70 = icmp eq ptr %94, null
  br i1 %.not70, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %3) #11
  %.not71 = icmp eq i32 %96, 0
  br i1 %.not71, label %._crit_edge91, label %.loopexit

._crit_edge91:                                    ; preds = %95
  %.pre = load double, ptr %3, align 8, !tbaa !81
  br label %97

97:                                               ; preds = %._crit_edge91, %92, %._crit_edge81
  %98 = phi double [ %.pre, %._crit_edge91 ], [ %87, %92 ], [ %87, %._crit_edge81 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %100 = load double, ptr %99, align 8, !tbaa !95
  %101 = fmul double %100, %98
  store double %101, ptr %3, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %51, %45, %._crit_edge, %95, %97, %11
  %.0 = phi i32 [ -21, %11 ], [ -28, %95 ], [ 0, %97 ], [ 2, %51 ], [ -46, %45 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @erkStep_GetOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

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
!19 = !{!20, !5, i64 144}
!20 = !{!"ARKodeMemRec", !9, i64 0, !21, i64 8, !5, i64 16, !22, i64 24, !22, i64 28, !21, i64 32, !21, i64 40, !23, i64 48, !22, i64 56, !21, i64 64, !23, i64 72, !22, i64 80, !22, i64 84, !5, i64 88, !5, i64 96, !22, i64 104, !5, i64 112, !5, i64 120, !22, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !22, i64 256, !5, i64 264, !5, i64 272, !22, i64 280, !5, i64 288, !22, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !22, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !23, i64 560, !23, i64 568, !22, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !22, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !24, i64 664, !22, i64 672, !22, i64 676, !22, i64 680, !22, i64 684, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !22, i64 768, !25, i64 776, !26, i64 784, !22, i64 792, !22, i64 796, !22, i64 800, !22, i64 804, !26, i64 808, !26, i64 816, !22, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !22, i64 928, !21, i64 936, !21, i64 944, !22, i64 952, !22, i64 956, !22, i64 960, !22, i64 964, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !27, i64 984, !22, i64 992, !28, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !22, i64 1032, !22, i64 1036, !22, i64 1040}
!21 = !{!"double", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!24 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!25 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!28 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!29 = !{!20, !5, i64 152}
!30 = !{!20, !5, i64 160}
!31 = !{!20, !5, i64 176}
!32 = !{!20, !5, i64 184}
!33 = !{!20, !5, i64 192}
!34 = !{!20, !5, i64 208}
!35 = !{!20, !5, i64 216}
!36 = !{!20, !5, i64 224}
!37 = !{!20, !5, i64 288}
!38 = !{!20, !5, i64 232}
!39 = !{!20, !5, i64 240}
!40 = !{!20, !5, i64 272}
!41 = !{!20, !5, i64 552}
!42 = !{!20, !22, i64 256}
!43 = !{!20, !22, i64 280}
!44 = !{!20, !5, i64 136}
!45 = !{!46, !5, i64 0}
!46 = !{!"ARKodeERKStepMemRec", !5, i64 0, !47, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !48, i64 32, !26, i64 40, !49, i64 48, !47, i64 56, !22, i64 64, !21, i64 72, !21, i64 80, !47, i64 88, !22, i64 96, !49, i64 104, !49, i64 112}
!47 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!48 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!20, !26, i64 880}
!51 = !{!20, !26, i64 872}
!52 = !{!46, !47, i64 88}
!53 = !{!46, !22, i64 96}
!54 = !{!20, !22, i64 768}
!55 = !{!20, !22, i64 84}
!56 = !{!20, !22, i64 928}
!57 = !{!20, !5, i64 88}
!58 = !{!20, !5, i64 96}
!59 = !{!46, !48, i64 32}
!60 = !{!61, !22, i64 0}
!61 = !{!"ARKodeButcherTableMem", !22, i64 0, !22, i64 4, !22, i64 8, !62, i64 16, !49, i64 24, !49, i64 32, !49, i64 40}
!62 = !{!"p2 double", !5, i64 0}
!63 = !{!20, !25, i64 776}
!64 = !{!65, !22, i64 92}
!65 = !{!"ARKodeHAdaptMemRec", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !66, i64 104, !22, i64 112, !5, i64 120, !5, i64 128, !26, i64 136, !26, i64 144}
!66 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!67 = !{!46, !22, i64 16}
!68 = !{!61, !22, i64 4}
!69 = !{!65, !22, i64 88}
!70 = !{!46, !22, i64 20}
!71 = !{!46, !47, i64 8}
!72 = !{!46, !22, i64 24}
!73 = !{!20, !23, i64 560}
!74 = !{!46, !22, i64 64}
!75 = !{!46, !49, i64 48}
!76 = !{!46, !47, i64 56}
!77 = !{!46, !49, i64 104}
!78 = !{!46, !49, i64 112}
!79 = !{!20, !22, i64 676}
!80 = !{!20, !22, i64 980}
!81 = !{!21, !21, i64 0}
!82 = !{!20, !22, i64 608}
!83 = !{!23, !23, i64 0}
!84 = !{!20, !5, i64 16}
!85 = !{!46, !26, i64 40}
!86 = !{!46, !21, i64 72}
!87 = !{!46, !21, i64 80}
!88 = !{!20, !22, i64 992}
!89 = !{!22, !22, i64 0}
!90 = !{!20, !22, i64 964}
!91 = !{!20, !21, i64 896}
!92 = !{!20, !23, i64 592}
!93 = !{!20, !23, i64 600}
!94 = !{!61, !49, i64 24}
!95 = !{!20, !21, i64 704}
!96 = !{!20, !21, i64 752}
!97 = !{!61, !62, i64 16}
!98 = !{!49, !49, i64 0}
!99 = !{!20, !23, i64 584}
!100 = !{!20, !5, i64 1024}
!101 = !{!26, !26, i64 0}
!102 = !{!11, !5, i64 32}
!103 = !{!20, !26, i64 856}
!104 = !{!20, !26, i64 864}
!105 = !{!20, !22, i64 960}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS19ARKodeERKStepMemRec", !5, i64 0}
!108 = !{!61, !22, i64 8}
!109 = !{!61, !49, i64 40}
!110 = !{!61, !49, i64 32}
!111 = !{!20, !23, i64 616}
!112 = !{!20, !23, i64 624}
!113 = !{!20, !23, i64 632}
!114 = !{!11, !5, i64 320}
!115 = !{!11, !5, i64 400}
