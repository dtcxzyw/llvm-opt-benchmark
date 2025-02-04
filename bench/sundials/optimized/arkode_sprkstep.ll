; ModuleID = 'bench/sundials/original/arkode_sprkstep.c.ll'
source_filename = "bench/sundials/original/arkode_sprkstep.c.ll"
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
@switch.table.sprkStep_Init = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 5, i32 7, i32 8, i32 9, i32 10, i32 10, i32 11, i32 11], align 4

; Function Attrs: nounwind uwtable
define ptr @SPRKStepCreate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 47, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %76

8:                                                ; preds = %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %76

10:                                               ; preds = %8
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %76

12:                                               ; preds = %10
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 69, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %sprkStep_CheckNVector.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %sprkStep_CheckNVector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %sprkStep_CheckNVector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %sprkStep_CheckNVector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %sprkStep_CheckNVector.exit.thread, label %sprkStep_CheckNVector.exit

sprkStep_CheckNVector.exit:                       ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %37 = load ptr, ptr %36, align 8
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %sprkStep_CheckNVector.exit.thread, label %38

sprkStep_CheckNVector.exit.thread:                ; preds = %14, %20, %24, %28, %32, %sprkStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 78, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %76

38:                                               ; preds = %sprkStep_CheckNVector.exit
  %39 = tail call ptr @arkCreate(ptr noundef nonnull %4) #7
  store ptr %39, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 87, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %76

42:                                               ; preds = %38
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %43 = icmp eq ptr %calloc, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef -20, i32 noundef 97, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %76

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %47 = tail call i32 @arkAllocVec(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull %46) #7
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %48, label %49

48:                                               ; preds = %45
  call void @SPRKStepFree(ptr noundef nonnull %6)
  br label %76

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 680
  %51 = load i32, ptr %50, align 8
  %.not41 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  br i1 %.not41, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @arkAllocVec(ptr noundef nonnull %39, ptr noundef nonnull %3, ptr noundef nonnull %52) #7
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %55, label %57

55:                                               ; preds = %53
  call void @SPRKStepFree(ptr noundef nonnull %6)
  br label %76

56:                                               ; preds = %49
  store ptr null, ptr %52, align 8
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @sprkStep_Init, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store ptr @sprkStep_FullRHS, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store ptr @sprkStep_TakeStep, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store ptr %calloc, ptr %61, align 8
  %62 = tail call i32 @SPRKStepSetDefaults(ptr noundef nonnull %39) #7
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %64, label %63

63:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef %62, i32 noundef 128, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  call void @SPRKStepFree(ptr noundef nonnull %6)
  br label %76

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %68 = load i32, ptr %50, align 8
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %71) #7
  br label %72

72:                                               ; preds = %69, %64
  %73 = tail call i32 @arkSetInterpolantType(ptr noundef nonnull %39, i32 noundef 1) #7
  %74 = tail call i32 @arkInit(ptr noundef nonnull %39, double noundef %2, ptr noundef nonnull %3, i32 noundef 0) #7
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %39, i32 noundef %74, i32 noundef 154, ptr noundef nonnull @__func__.SPRKStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  call void @SPRKStepFree(ptr noundef nonnull %6)
  br label %76

76:                                               ; preds = %72, %75, %63, %55, %48, %44, %41, %sprkStep_CheckNVector.exit.thread, %13, %11, %9, %7
  %.0 = phi ptr [ null, %41 ], [ null, %44 ], [ null, %63 ], [ null, %75 ], [ null, %55 ], [ null, %48 ], [ null, %sprkStep_CheckNVector.exit.thread ], [ null, %13 ], [ null, %11 ], [ null, %9 ], [ null, %7 ], [ %39, %72 ]
  ret ptr %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @sprkStep_CheckNVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SPRKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %11, label %10

10:                                               ; preds = %7
  tail call void @arkFreeVec(ptr noundef nonnull %2, ptr noundef nonnull %8) #7
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %11
  tail call void @arkFreeVec(ptr noundef nonnull %2, ptr noundef nonnull %12) #7
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %6, align 8
  tail call void @ARKodeSPRKTable_Free(ptr noundef %16) #7
  %17 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %17) #7
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %4
  tail call void @arkFree(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @sprkStep_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.sprkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %sprkStep_AccessStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.sprkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %5
  switch i32 %1, label %18 [
    i32 1, label %sprkStep_AccessStepMem.exit.thread
    i32 0, label %10
  ]

10:                                               ; preds = %sprkStep_AccessStepMem.exit
  %11 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 10
  br i1 %15, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %12
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.sprkStep_Init, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %12, %switch.lookup
  %.sink32 = phi i32 [ %switch.load, %switch.lookup ], [ 7, %12 ]
  %17 = tail call ptr @ARKodeSPRKTable_Load(i32 noundef %.sink32) #7
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %.sink.split, %sprkStep_AccessStepMem.exit, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %sprkStep_AccessStepMem.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  %. = zext i1 %24 to i32
  %25 = sub nsw i32 %., %23
  %26 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %25) #7
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %sprkStep_AccessStepMem.exit.thread, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 452, ptr noundef nonnull @__func__.sprkStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %9, %4, %18, %21, %sprkStep_AccessStepMem.exit, %27
  %.06 = phi i32 [ -22, %27 ], [ 0, %sprkStep_AccessStepMem.exit ], [ 0, %21 ], [ 0, %18 ], [ -21, %4 ], [ -21, %9 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %sprkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %8
  %switch = icmp ult i32 %4, 3
  br i1 %switch, label %13, label %32

13:                                               ; preds = %sprkStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %15) #7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 538, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, double noundef %1) #7
  br label %sprkStep_AccessStepMem.exit.thread

23:                                               ; preds = %13
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %24) #7
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %sprkStep_AccessStepMem.exit.thread, label %31

31:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 546, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, double noundef %1) #7
  br label %sprkStep_AccessStepMem.exit.thread

32:                                               ; preds = %sprkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 555, ptr noundef nonnull @__func__.sprkStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %12, %7, %23, %32, %31, %22
  %.0 = phi i32 [ -8, %32 ], [ -8, %22 ], [ -8, %31 ], [ 0, %23 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @sprkStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.sprkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %sprkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.sprkStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sprkStep_AccessStepMem.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %30

30:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %31 = phi ptr [ %13, %.lr.ph ], [ %83, %80 ]
  %.02962 = phi ptr [ %18, %.lr.ph ], [ %12, %80 ]
  %.03160 = phi double [ 0.000000e+00, %.lr.ph ], [ %41, %80 ]
  %.03259 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %80 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = fadd double %.03259, %35
  %41 = fadd double %.03160, %39
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %43) #7
  %44 = load double, ptr %21, align 8
  %45 = load double, ptr %22, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %45, double %44)
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = tail call i32 %49(double noundef %46, ptr noundef %.02962, ptr noundef %47, ptr noundef %48) #7
  %51 = load i64, ptr %25, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %25, align 8
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %53, label %sprkStep_AccessStepMem.exit.thread

53:                                               ; preds = %30
  %54 = load double, ptr %22, align 8
  %55 = fmul double %39, %54
  %56 = load ptr, ptr %20, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %.02962, double noundef %55, ptr noundef %56, ptr noundef %12) #7
  %57 = load double, ptr %21, align 8
  %58 = load double, ptr %22, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %41, double %58, double %57)
  store double %59, ptr %26, align 8
  %60 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %60) #7
  %61 = load double, ptr %21, align 8
  %62 = load double, ptr %22, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %40, double %62, double %61)
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = tail call i32 %66(double noundef %63, ptr noundef %12, ptr noundef %64, ptr noundef %65) #7
  %68 = load i64, ptr %28, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %28, align 8
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %70, label %sprkStep_AccessStepMem.exit.thread

70:                                               ; preds = %53
  %71 = load double, ptr %22, align 8
  %72 = fmul double %35, %71
  %73 = load ptr, ptr %20, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef %72, ptr noundef %73, ptr noundef %12) #7
  %74 = load ptr, ptr %29, align 8
  %.not37 = icmp eq ptr %74, null
  br i1 %.not37, label %80, label %75

75:                                               ; preds = %70
  %76 = load double, ptr %26, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = tail call i32 %74(double noundef %76, ptr noundef %77, ptr noundef %78) #7
  %.not38 = icmp eq i32 %79, 0
  br i1 %.not38, label %80, label %sprkStep_AccessStepMem.exit.thread

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %19, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %80, %sprkStep_AccessStepMem.exit
  store i32 0, ptr %2, align 4
  store double 0.000000e+00, ptr %1, align 8
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %75, %53, %30, %10, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -21, %5 ], [ -21, %10 ], [ -38, %75 ], [ -8, %53 ], [ -8, %30 ]
  ret i32 %.0
}

declare i32 @SPRKStepSetDefaults(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %sprkStep_AccessStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %sprkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 188, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  br label %sprkStep_AccessStepMem.exit.thread

17:                                               ; preds = %sprkStep_AccessStepMem.exit
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 196, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %sprkStep_AccessStepMem.exit.thread

21:                                               ; preds = %17
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 204, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %sprkStep_AccessStepMem.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %25, align 8
  %26 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef nonnull %4, i32 noundef 0) #7
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 217, ptr noundef nonnull @__func__.SPRKStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #7
  br label %sprkStep_AccessStepMem.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %31) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %12, %7, %28, %27, %22, %20, %16
  %.0 = phi i32 [ -23, %16 ], [ %26, %27 ], [ 0, %28 ], [ -22, %22 ], [ -22, %20 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.SPRKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %sprkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.SPRKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %6
  %11 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef 1) #7
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %sprkStep_AccessStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 255, ptr noundef nonnull @__func__.SPRKStepReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  br label %sprkStep_AccessStepMem.exit.thread

13:                                               ; preds = %sprkStep_AccessStepMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %10, %5, %13, %12
  %.0 = phi i32 [ %11, %12 ], [ 0, %13 ], [ -21, %5 ], [ -21, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef nonnull @__func__.SPRKStepEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 @arkEvolve(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -21, %7 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @arkEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 304, ptr noundef nonnull @__func__.SPRKStepGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, ptr noundef %3) #7
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ -21, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @arkGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @arkFree(ptr noundef) local_unnamed_addr #1

declare ptr @ARKodeSPRKTable_Load(i32 noundef) local_unnamed_addr #1

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef nonnull @__func__.SPRKStepRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 @arkRootInit(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #7
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @arkRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sprkStep_f1(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_f2(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @sprkStep_TakeStep_Compensated(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 760, ptr noundef nonnull @__func__.sprkStep_TakeStep_Compensated, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %sprkStep_AccessStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %sprkStep_AccessStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 767, ptr noundef nonnull @__func__.sprkStep_TakeStep_Compensated, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit:                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %12) #7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %sprkStep_AccessStepMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %39

33:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %40 = phi ptr [ %17, %.lr.ph ], [ %34, %33 ]
  %.03970 = phi double [ 0.000000e+00, %.lr.ph ], [ %50, %33 ]
  %.04069 = phi double [ 0.000000e+00, %.lr.ph ], [ %49, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = fadd double %.04069, %44
  %50 = fadd double %.03970, %48
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %21, align 8
  %52 = load ptr, ptr %22, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %14) #7
  %53 = load ptr, ptr %23, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %53) #7
  %54 = load double, ptr %24, align 8
  %55 = load double, ptr %25, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %55, double %54)
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = tail call i32 %59(double noundef %56, ptr noundef %14, ptr noundef %57, ptr noundef %58) #7
  %61 = load i64, ptr %28, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %28, align 8
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %63, label %sprkStep_AccessStepMem.exit.thread

63:                                               ; preds = %39
  %64 = load double, ptr %25, align 8
  %65 = fmul double %48, %64
  %66 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef %65, ptr noundef %66, ptr noundef %12) #7
  %67 = load ptr, ptr %22, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %67, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %14) #7
  %68 = load double, ptr %24, align 8
  %69 = load double, ptr %25, align 8
  %70 = tail call double @llvm.fmuladd.f64(double %50, double %69, double %68)
  store double %70, ptr %29, align 8
  %71 = load ptr, ptr %23, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %71) #7
  %72 = load double, ptr %24, align 8
  %73 = load double, ptr %25, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %49, double %73, double %72)
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = tail call i32 %77(double noundef %74, ptr noundef %14, ptr noundef %75, ptr noundef %76) #7
  %79 = load i64, ptr %31, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %31, align 8
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %81, label %sprkStep_AccessStepMem.exit.thread

81:                                               ; preds = %63
  %82 = load double, ptr %25, align 8
  %83 = fmul double %44, %82
  %84 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef %83, ptr noundef %84, ptr noundef %12) #7
  %85 = load ptr, ptr %32, align 8
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %33, label %86

86:                                               ; preds = %81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -38, i32 noundef 721, ptr noundef nonnull @__func__.sprkStep_TakeStep_Compensated, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #7
  br label %sprkStep_AccessStepMem.exit.thread

._crit_edge:                                      ; preds = %33, %sprkStep_AccessStepMem.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %88, ptr noundef %12) #7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load ptr, ptr %91, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %92) #7
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %89, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %93, double noundef -1.000000e+00, ptr noundef %94, ptr noundef %16) #7
  %95 = load ptr, ptr %87, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %16, double noundef -1.000000e+00, ptr noundef %12, ptr noundef %95) #7
  store i32 0, ptr %2, align 4
  store double 0.000000e+00, ptr %1, align 8
  br label %sprkStep_AccessStepMem.exit.thread

sprkStep_AccessStepMem.exit.thread:               ; preds = %63, %39, %10, %5, %._crit_edge, %86
  %.0 = phi i32 [ -38, %86 ], [ 0, %._crit_edge ], [ -21, %5 ], [ -21, %10 ], [ -8, %39 ], [ -8, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
