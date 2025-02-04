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
@switch.table.erkStep_SetButcherTable = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 3, i32 6, i32 10, i32 19, i32 11, i32 21], align 4

; Function Attrs: nounwind uwtable
define ptr @ERKStepCreate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 43, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %60

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 51, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %60

10:                                               ; preds = %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 58, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %60

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %erkStep_CheckNVector.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %erkStep_CheckNVector.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %erkStep_CheckNVector.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %erkStep_CheckNVector.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %erkStep_CheckNVector.exit.thread, label %erkStep_CheckNVector.exit

erkStep_CheckNVector.exit:                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %35 = load ptr, ptr %34, align 8
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %erkStep_CheckNVector.exit.thread, label %36

erkStep_CheckNVector.exit.thread:                 ; preds = %12, %18, %22, %26, %30, %erkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 67, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %60

36:                                               ; preds = %erkStep_CheckNVector.exit
  %37 = tail call ptr @arkCreate(ptr noundef nonnull %3) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 76, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %60

40:                                               ; preds = %36
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %41 = icmp eq ptr %calloc, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %37, i32 noundef -20, i32 noundef 86, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr @erkStep_Init, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 216
  store ptr @erkStep_FullRHS, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store ptr @erkStep_TakeStep, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 232
  store ptr %calloc, ptr %47, align 8
  %48 = tail call i32 @ERKStepSetDefaults(ptr noundef nonnull %37) #9
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %50, label %49

49:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %37, i32 noundef %48, i32 noundef 102, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %60

50:                                               ; preds = %43
  store ptr %0, ptr %calloc, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 41
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 10
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i64 0, ptr %57, align 8
  %58 = tail call i32 @arkInit(ptr noundef nonnull %37, double noundef %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %.not40 = icmp eq i32 %58, 0
  br i1 %.not40, label %60, label %59

59:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %37, i32 noundef %58, i32 noundef 125, ptr noundef nonnull @__func__.ERKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %60

60:                                               ; preds = %50, %59, %49, %42, %39, %erkStep_CheckNVector.exit.thread, %11, %9, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ null, %39 ], [ null, %42 ], [ null, %49 ], [ null, %59 ], [ null, %erkStep_CheckNVector.exit.thread ], [ null, %11 ], [ %37, %50 ]
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @erkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %spec.select = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %23, %1, %7, %11, %15, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %1 ], [ %spec.select, %23 ]
  ret i32 %.0
}

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @erkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %erkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %5
  %10 = add i32 %1, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %erkStep_AccessStepMem.exit.thread, label %11

11:                                               ; preds = %erkStep_AccessStepMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i32, ptr %12, align 8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSmallReal, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = tail call i32 @erkStep_SetButcherTable(ptr noundef nonnull %0)
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 539, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %erkStep_AccessStepMem.exit.thread

23:                                               ; preds = %20
  %24 = tail call i32 @erkStep_CheckButcherTable(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 548, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %erkStep_AccessStepMem.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i32 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %12, align 8
  %.not22 = icmp eq i32 %40, 0
  %41 = icmp eq i32 %36, 0
  %or.cond57 = select i1 %.not22, i1 %41, i1 false
  br i1 %or.cond57, label %42, label %43

42:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 560, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #9
  br label %erkStep_AccessStepMem.exit.thread

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i32, ptr %47, align 8
  br i1 %46, label %49, label %._crit_edge64

49:                                               ; preds = %43
  %50 = sext i32 %48 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #10
  store ptr %51, ptr %44, align 8
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %43, %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %._crit_edge64
  %.pre65 = sext i32 %48 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %59

55:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %52, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %59, label %._crit_edge

59:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %60 = load ptr, ptr %54, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %62) #9
  %.not25 = icmp eq i32 %63, 0
  br i1 %.not25, label %erkStep_AccessStepMem.exit.thread, label %55

._crit_edge:                                      ; preds = %55, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre65, %.._crit_edge_crit_edge ], [ %57, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %.pre-phi
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %._crit_edge
  %71 = load i32, ptr %52, align 8
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = tail call noalias ptr @calloc(i64 noundef %73, i64 noundef 8) #10
  store ptr %74, ptr %67, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %erkStep_AccessStepMem.exit.thread, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %73
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, ptr %52, align 8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 8) #10
  store ptr %88, ptr %81, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %erkStep_AccessStepMem.exit.thread, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %64, align 8
  %92 = add nsw i64 %91, %87
  store i64 %92, ptr %64, align 8
  br label %93

93:                                               ; preds = %90, %80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %95 = load ptr, ptr %94, align 8
  %.not23 = icmp eq ptr %95, null
  br i1 %.not23, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %33, align 8
  %98 = icmp sgt i32 %97, 1
  %. = zext i1 %98 to i32
  %99 = sub nsw i32 %., %97
  %100 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %95, i32 noundef %99) #9
  %.not24 = icmp eq i32 %100, 0
  br i1 %.not24, label %102, label %101

101:                                              ; preds = %96
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 613, ptr noundef nonnull @__func__.erkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #9
  br label %erkStep_AccessStepMem.exit.thread

102:                                              ; preds = %96, %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %103, align 4
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %59, %9, %4, %84, %70, %erkStep_AccessStepMem.exit, %102, %101, %42, %25, %22
  %.013 = phi i32 [ -22, %22 ], [ -22, %25 ], [ -22, %101 ], [ 0, %102 ], [ -22, %42 ], [ 0, %erkStep_AccessStepMem.exit ], [ -20, %70 ], [ -20, %84 ], [ -21, %4 ], [ -21, %9 ], [ -20, %59 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %erkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %8
  switch i32 %4, label %76 [
    i32 0, label %13
    i32 1, label %32
    i32 2, label %67
  ]

13:                                               ; preds = %erkStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %17(double noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 678, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %1) #9
  br label %erkStep_AccessStepMem.exit.thread

28:                                               ; preds = %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %31, ptr noundef %3) #9
  br label %erkStep_AccessStepMem.exit.thread

32:                                               ; preds = %erkStep_AccessStepMem.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load i32, ptr %33, align 8
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %35, label %63

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %37) #9
  %.not23 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = load i32, ptr %39, align 8
  %.not24 = icmp ne i32 %40, 0
  %narrow = select i1 %.not24, i1 true, i1 %.not23
  br i1 %narrow, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %42(double noundef %1, ptr noundef %2, ptr noundef %45, ptr noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %63, label %52

52:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 707, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %1) #9
  br label %erkStep_AccessStepMem.exit.thread

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %62) #9
  br label %63

63:                                               ; preds = %53, %41, %32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %3) #9
  br label %erkStep_AccessStepMem.exit.thread

67:                                               ; preds = %erkStep_AccessStepMem.exit
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %68(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8
  %.not21 = icmp eq i32 %71, 0
  br i1 %.not21, label %erkStep_AccessStepMem.exit.thread, label %75

75:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 727, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %1) #9
  br label %erkStep_AccessStepMem.exit.thread

76:                                               ; preds = %erkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 736, ptr noundef nonnull @__func__.erkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %12, %7, %28, %63, %67, %76, %75, %52, %27
  %.0 = phi i32 [ -8, %76 ], [ -8, %75 ], [ -8, %52 ], [ -8, %27 ], [ 0, %67 ], [ 0, %63 ], [ 0, %28 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @erkStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  store i32 0, ptr %2, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.erkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %erkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.erkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %17, label %31

17:                                               ; preds = %erkStep_AccessStepMem.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %19 = load i32, ptr %18, align 4
  %.not44 = icmp eq i32 %19, 0
  %20 = zext i1 %.not44 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %22(ptr noundef nonnull %0, double noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %20) #9
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %erkStep_AccessStepMem.exit.thread

30:                                               ; preds = %17
  store i32 1, ptr %15, align 8
  br label %31

31:                                               ; preds = %30, %erkStep_AccessStepMem.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %49

45:                                               ; preds = %101
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = load i32, ptr %32, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next75, %47
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %.lr.ph, %45
  %indvars.iv74 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next75, %45 ]
  %50 = load double, ptr %35, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv74
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %37, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %50)
  store double %57, ptr %38, align 8
  br label %58

58:                                               ; preds = %49, %58
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %58 ]
  %59 = load double, ptr %37, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv74
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  %67 = fmul double %59, %66
  %68 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %39, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %71, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv74
  br i1 %exitcond.not, label %73, label %58

73:                                               ; preds = %58
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = and i64 %indvars.iv74, 4294967295
  %76 = getelementptr inbounds nuw double, ptr %12, i64 %75
  store double 1.000000e+00, ptr %76, align 8
  %77 = load ptr, ptr %40, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %14, i64 %75
  store ptr %77, ptr %78, align 8
  %79 = add nuw nsw i32 %74, 2
  %80 = load ptr, ptr %41, align 8
  %81 = tail call i32 @N_VLinearCombination(i32 noundef %79, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %80) #9
  %.not46 = icmp eq i32 %81, 0
  br i1 %.not46, label %82, label %erkStep_AccessStepMem.exit.thread

82:                                               ; preds = %73
  %83 = load ptr, ptr %42, align 8
  %.not47 = icmp eq ptr %83, null
  br i1 %.not47, label %89, label %84

84:                                               ; preds = %82
  %85 = load double, ptr %38, align 8
  %86 = load ptr, ptr %41, align 8
  %87 = load ptr, ptr %43, align 8
  %88 = tail call i32 %83(double noundef %85, ptr noundef %86, ptr noundef %87) #9
  %.not48 = icmp eq i32 %88, 0
  br i1 %.not48, label %89, label %erkStep_AccessStepMem.exit.thread

89:                                               ; preds = %84, %82
  %90 = load ptr, ptr %8, align 8
  %91 = load double, ptr %38, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv74
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %43, align 8
  %97 = tail call i32 %90(double noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %96) #9
  %98 = load i64, ptr %44, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %44, align 8
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %erkStep_AccessStepMem.exit.thread, label %101

101:                                              ; preds = %89
  %.not49 = icmp eq i32 %97, 0
  br i1 %.not49, label %45, label %erkStep_AccessStepMem.exit.thread

._crit_edge:                                      ; preds = %45, %31
  %102 = tail call i32 @erkStep_ComputeSolutions(ptr noundef nonnull %0, ptr noundef %1)
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %101, %89, %84, %73, %10, %5, %._crit_edge, %17
  %.0 = phi i32 [ -8, %17 ], [ %102, %._crit_edge ], [ -21, %5 ], [ -21, %10 ], [ -11, %101 ], [ -8, %89 ], [ -38, %84 ], [ -28, %73 ]
  ret i32 %.0
}

declare i32 @ERKStepSetDefaults(ptr noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.ERKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %erkStep_AccessStepMem.exit

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.ERKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %11
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %erkStep_AccessStepMem.exit
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.pre = load i64, ptr %7, align 8
  %.pre38 = load i64, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %erkStep_AccessStepMem.exit
  %22 = phi i64 [ %.pre38, %20 ], [ 0, %erkStep_AccessStepMem.exit ]
  %23 = phi i64 [ %.pre, %20 ], [ 0, %erkStep_AccessStepMem.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %22, %28
  store i64 %23, ptr %24, align 8
  store i64 %22, ptr %27, align 8
  %30 = call i32 @arkResize(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #9
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %.preheader, label %35

.preheader:                                       ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %erkStep_AccessStepMem.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %40

35:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 164, ptr noundef nonnull @__func__.ERKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %erkStep_AccessStepMem.exit.thread

36:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %31, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %40, label %erkStep_AccessStepMem.exit.thread

40:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %26, i64 noundef %29, ptr noundef nonnull %1, ptr noundef %42) #9
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %36

44:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 175, ptr noundef nonnull @__func__.ERKStepResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %36, %.preheader, %15, %10, %44, %35
  %.021 = phi i32 [ %30, %35 ], [ -20, %44 ], [ -21, %10 ], [ -21, %15 ], [ 0, %.preheader ], [ 0, %36 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepReInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %erkStep_AccessStepMem.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %erkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 208, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %erkStep_AccessStepMem.exit.thread

16:                                               ; preds = %erkStep_AccessStepMem.exit
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 216, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %erkStep_AccessStepMem.exit.thread

19:                                               ; preds = %16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 224, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %erkStep_AccessStepMem.exit.thread

22:                                               ; preds = %19
  store ptr %1, ptr %9, align 8
  %23 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #9
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 236, ptr noundef nonnull @__func__.ERKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %erkStep_AccessStepMem.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %26, align 8
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %11, %6, %25, %24, %21, %18, %15
  %.0 = phi i32 [ -23, %15 ], [ -22, %18 ], [ -22, %21 ], [ %23, %24 ], [ 0, %25 ], [ -21, %6 ], [ -21, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.ERKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %erkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.ERKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %6
  %11 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef 1) #9
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %erkStep_AccessStepMem.exit.thread, label %12

12:                                               ; preds = %erkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 269, ptr noundef nonnull @__func__.ERKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %10, %5, %erkStep_AccessStepMem.exit, %12
  %.0 = phi i32 [ %11, %12 ], [ 0, %erkStep_AccessStepMem.exit ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef nonnull @__func__.ERKStepSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkSStolerances(ptr noundef nonnull %0, double noundef %1, double noundef %2) #9
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef nonnull @__func__.ERKStepSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkSVtolerances(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) #9
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 317, ptr noundef nonnull @__func__.ERKStepWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @arkWFtolerances(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -21, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @arkWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 331, ptr noundef nonnull @__func__.ERKStepRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkRootInit(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #9
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 347, ptr noundef nonnull @__func__.ERKStepEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 @arkEvolve(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #9
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 365, ptr noundef nonnull @__func__.ERKStepGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %63, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %22, label %12

12:                                               ; preds = %9
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %13 = load ptr, ptr %10, align 8
  call void @ARKodeButcherTable_Free(ptr noundef %13) #9
  store ptr null, ptr %10, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %12, %9
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %39, label %.preheader

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  call void @arkFreeVec(ptr noundef nonnull %4, ptr noundef %29) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %25, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %.preheader ]
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %23, align 8
  %34 = load i32, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %22
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %50, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %41) #9
  store ptr null, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, %46
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %61, label %53

53:                                               ; preds = %50
  call void @free(ptr noundef nonnull %52) #9
  store ptr null, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %59, %57
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #9
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %6
  call void @arkFree(ptr noundef nonnull %0) #9
  br label %64

64:                                               ; preds = %1, %63
  ret void
}

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @arkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERKStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 902, ptr noundef nonnull @__func__.ERKStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %erkStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %erkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 909, ptr noundef nonnull @__func__.ERKStepPrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit:                       ; preds = %5
  tail call void @arkPrintMem(ptr noundef nonnull %0, ptr noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %20) #9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %1)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @ARKodeButcherTable_Write(ptr noundef %24, ptr noundef %1) #9
  br label %erkStep_AccessStepMem.exit.thread

erkStep_AccessStepMem.exit.thread:                ; preds = %9, %4, %erkStep_AccessStepMem.exit
  ret void
}

declare void @arkPrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkEwtSetSmallReal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @erkStep_SetButcherTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 949, ptr noundef nonnull @__func__.erkStep_SetButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch.tableidx = add i32 %13, -2
  %14 = icmp ult i32 %switch.tableidx, 8
  br i1 %14, label %switch.lookup, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 973, ptr noundef nonnull @__func__.erkStep_SetButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #9
  br label %17

switch.lookup:                                    ; preds = %11
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.erkStep_SetButcherTable, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %17

17:                                               ; preds = %switch.lookup, %15
  %.019 = phi i32 [ 21, %15 ], [ %switch.load, %switch.lookup ]
  %18 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef %.019) #9
  store ptr %18, ptr %9, align 8
  call void @ARKodeButcherTable_Space(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %27, align 8
  store i32 %32, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %28, %8, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %8 ], [ 0, %28 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -41, 1) i32 @erkStep_CheckButcherTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1019, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1028, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1036, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %19, label %22, label %24

22:                                               ; preds = %16
  br i1 %.not, label %23, label %.preheader44.lr.ph

23:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1044, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

24:                                               ; preds = %16
  br i1 %.not, label %25, label %.preheader44.lr.ph

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader44.lr.ph

31:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1054, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

.preheader44.lr.ph:                               ; preds = %24, %25, %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader44

.preheader44:                                     ; preds = %.preheader44.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.preheader44.lr.ph ], [ %indvars.iv.next, %45 ]
  %.03747 = phi i32 [ 1, %.preheader44.lr.ph ], [ %.2, %45 ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.preheader44, %39
  %indvars.iv50 = phi i64 [ %indvars.iv, %.preheader44 ], [ %indvars.iv.next51, %39 ]
  %.13846 = phi i32 [ %.03747, %.preheader44 ], [ %.2, %39 ]
  %40 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv50
  %41 = load double, ptr %40, align 8
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 1071, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #9
  br label %.loopexit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %49 = load i32, ptr %48, align 8
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %13, 1
  br i1 %51, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %smax57 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count58 = zext nneg i32 %smax57 to i64
  br label %58

56:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -41, i32 noundef 1081, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #9
  br label %.loopexit

57:                                               ; preds = %58
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph, %57
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %57 ]
  %59 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv54
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %57

62:                                               ; preds = %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 1090, ptr noundef nonnull @__func__.erkStep_CheckButcherTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #9
  br label %.loopexit

.loopexit:                                        ; preds = %57, %47, %62, %56, %46, %31, %23, %15, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -41, %10 ], [ -41, %15 ], [ -41, %56 ], [ -41, %62 ], [ -41, %46 ], [ -41, %31 ], [ -41, %23 ], [ 0, %47 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @erkStep_ComputeSolutions(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1126, ptr noundef nonnull @__func__.erkStep_ComputeSolutions, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %81

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load double, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = fmul double %23, %28
  %30 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %16, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %22, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.057.lcssa = phi i32 [ 0, %7 ], [ %38, %._crit_edge.loopexit ]
  %39 = zext nneg i32 %.057.lcssa to i64
  %40 = getelementptr inbounds nuw double, ptr %13, i64 %39
  store double 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %15, i64 %39
  store ptr %42, ptr %43, align 8
  %44 = add nuw nsw i32 %.057.lcssa, 1
  %45 = tail call i32 @N_VLinearCombination(i32 noundef %44, ptr noundef %13, ptr noundef %15, ptr noundef %9) #9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %81

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load i32, ptr %47, align 8
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %.preheader, label %81

.preheader:                                       ; preds = %46
  %49 = load i32, ptr %16, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

54:                                               ; preds = %.lr.ph66, %54
  %indvars.iv73 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next74, %54 ]
  %55 = load double, ptr %51, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv73
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv73
  %64 = load double, ptr %63, align 8
  %65 = fsub double %60, %64
  %66 = fmul double %55, %65
  %67 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv73
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv73
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv73
  store ptr %70, ptr %71, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %72 = load i32, ptr %16, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next74, %73
  br i1 %74, label %54, label %._crit_edge67.loopexit

._crit_edge67.loopexit:                           ; preds = %54
  %75 = trunc nuw nsw i64 %indvars.iv.next74 to i32
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.preheader
  %.158.lcssa = phi i32 [ 0, %.preheader ], [ %75, %._crit_edge67.loopexit ]
  %76 = tail call i32 @N_VLinearCombination(i32 noundef %.158.lcssa, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %11) #9
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %77, label %81

77:                                               ; preds = %._crit_edge67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load ptr, ptr %78, align 8
  %80 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %79) #9
  store double %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %46, %77, %._crit_edge67, %._crit_edge, %6
  %.0 = phi i32 [ -21, %6 ], [ -28, %._crit_edge ], [ -28, %._crit_edge67 ], [ 0, %77 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 3) i32 @erkStep_RelaxDeltaE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1203, ptr noundef nonnull @__func__.erkStep_RelaxDeltaE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

12:                                               ; preds = %4
  store double 0.000000e+00, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph80, %82
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %82 ]
  store double 1.000000e+00, ptr %14, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %16, align 8
  %.not82 = icmp eq i64 %indvars.iv88, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph ], [ 1, %26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %28 = load double, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = fmul double %28, %35
  %37 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv83
  store double %36, ptr %37, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv83
  store ptr %40, ptr %41, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv88
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv.next84 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.066.lcssa = phi i32 [ 1, %26 ], [ %42, %._crit_edge.loopexit ]
  %43 = tail call i32 @N_VLinearCombination(i32 noundef %.066.lcssa, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %6) #9
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %44, label %.loopexit

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %24, align 8
  %46 = tail call i32 %1(ptr noundef %6, ptr noundef %8, ptr noundef %45) #9
  %47 = load i64, ptr %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %2, align 8
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %.not73 = icmp eq i32 %46, 0
  br i1 %.not73, label %51, label %.loopexit

51:                                               ; preds = %50
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 320
  %54 = load ptr, ptr %53, align 8
  %.not74 = icmp eq ptr %54, null
  br i1 %.not74, label %70, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %57 = load ptr, ptr %56, align 8
  %.not75 = icmp eq ptr %57, null
  br i1 %.not75, label %70, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv88
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call double @N_VDotProdLocal(ptr noundef nonnull %8, ptr noundef %66) #9
  %68 = load double, ptr %3, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %68)
  br label %82

70:                                               ; preds = %55, %51
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv88
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv88
  %78 = load ptr, ptr %77, align 8
  %79 = tail call double @N_VDotProd(ptr noundef nonnull %8, ptr noundef %78) #9
  %80 = load double, ptr %3, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %80)
  br label %82

82:                                               ; preds = %58, %70
  %storemerge = phi double [ %81, %70 ], [ %69, %58 ]
  store double %storemerge, ptr %3, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %83 = load i32, ptr %17, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next89, %84
  br i1 %85, label %26, label %._crit_edge81

._crit_edge81:                                    ; preds = %82, %12
  %86 = phi double [ 0.000000e+00, %12 ], [ %storemerge, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 320
  %90 = load ptr, ptr %89, align 8
  %.not69 = icmp eq ptr %90, null
  br i1 %.not69, label %96, label %91

91:                                               ; preds = %._crit_edge81
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 400
  %93 = load ptr, ptr %92, align 8
  %.not70 = icmp eq ptr %93, null
  br i1 %.not70, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %3) #9
  %.not71 = icmp eq i32 %95, 0
  br i1 %.not71, label %._crit_edge91, label %.loopexit

._crit_edge91:                                    ; preds = %94
  %.pre = load double, ptr %3, align 8
  br label %96

96:                                               ; preds = %._crit_edge91, %91, %._crit_edge81
  %97 = phi double [ %.pre, %._crit_edge91 ], [ %86, %91 ], [ %86, %._crit_edge81 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, %97
  store double %100, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %50, %44, %._crit_edge, %94, %96, %11
  %.0 = phi i32 [ 0, %96 ], [ -21, %11 ], [ -28, %94 ], [ 2, %50 ], [ -46, %44 ], [ -28, %._crit_edge ]
  ret i32 %.0
}

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @erkStep_GetOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
