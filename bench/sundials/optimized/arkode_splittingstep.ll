; ModuleID = 'bench/sundials/original/arkode_splittingstep.ll'
source_filename = "bench/sundials/original/arkode_splittingstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.SplittingStepCreate = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_splittingstep.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Unable to initialize main ARKODE infrastructure\00", align 1
@__func__.SplittingStepReInit = private unnamed_addr constant [20 x i8] c"SplittingStepReInit\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@__func__.SplittingStepSetCoefficients = private unnamed_addr constant [29 x i8] c"SplittingStepSetCoefficients\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Splitting coefficients must be non-NULL\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"The splitting method has %i partitions but the coefficients have %i.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Failed to copy splitting coefficients\00", align 1
@__func__.SplittingStepGetNumEvolves = private unnamed_addr constant [27 x i8] c"SplittingStepGetNumEvolves\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The partition index is %i but there are only %i partitions\00", align 1
@__func__.splittingStep_CheckArgs = private unnamed_addr constant [24 x i8] c"splittingStep_CheckArgs\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"steppers = NULL illegal.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"The number of partitions must be greater than one\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"steppers[%d] = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"stepper[%d] does not implement the required operations.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@__func__.splittingStep_InitStepMem = private unnamed_addr constant [26 x i8] c"splittingStep_InitStepMem\00", align 1
@__func__.splittingStep_Init = private unnamed_addr constant [19 x i8] c"splittingStep_Init\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"steppers[%d] must implement SUNStepper_FullRhs when using Hermite interpolation\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Adaptive outer time stepping is not currently supported\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@__func__.splittingStep_SetCoefficients = private unnamed_addr constant [30 x i8] c"splittingStep_SetCoefficients\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"No splitting method at requested order, using q=%i.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Failed to allocate splitting coefficients\00", align 1
@__func__.splittingStep_FullRHS = private unnamed_addr constant [22 x i8] c"splittingStep_FullRHS\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@__func__.splittingStep_TakeStep = private unnamed_addr constant [23 x i8] c"splittingStep_TakeStep\00", align 1
@__func__.splittingStep_PrintAllStats = private unnamed_addr constant [28 x i8] c"splittingStep_PrintAllStats\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Partition %i evolves          = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c",Partition %i evolves,%ld\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.splittingStep_WriteParameters = private unnamed_addr constant [30 x i8] c"splittingStep_WriteParameters\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"SplittingStep time step module parameters:\0A  Method order %i\0A\0A\00", align 1
@__func__.splittingStep_PrintMem = private unnamed_addr constant [23 x i8] c"splittingStep_PrintMem\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"SplittingStep: partitions = %i\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"SplittingStep: order = %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"SplittingStep: partition %i: n_stepper_evolves = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"SplittingStep: Coefficients:\0A\00", align 1
@__func__.splittingStep_SetDefaults = private unnamed_addr constant [26 x i8] c"splittingStep_SetDefaults\00", align 1
@__func__.splittingStep_SetOrder = private unnamed_addr constant [23 x i8] c"splittingStep_SetOrder\00", align 1
@__func__.splittingStep_AccessARKODEStepMem = private unnamed_addr constant [34 x i8] c"splittingStep_AccessARKODEStepMem\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SplittingStepCreate(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call fastcc i32 @splittingStep_CheckArgs(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 603, ptr noundef nonnull @__func__.SplittingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %41

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call ptr @arkCreate(ptr noundef nonnull %4) #12
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 612, ptr noundef nonnull @__func__.SplittingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %40

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %12, i32 noundef -20, i32 noundef 621, ptr noundef nonnull @__func__.SplittingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %1, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %21, align 4, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %22 = tail call fastcc i32 @splittingStep_InitStepMem(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef %0, i32 noundef %1)
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %24, label %23

23:                                               ; preds = %19
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %40

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr @splittingStep_Init, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @splittingStep_FullRHS, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @splittingStep_TakeStep, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @splittingStep_PrintAllStats, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @splittingStep_WriteParameters, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @splittingStep_Free, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr @splittingStep_PrintMem, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @splittingStep_SetDefaults, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr @splittingStep_SetOrder, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %16, ptr %35, align 8, !tbaa !33
  store i32 1, ptr %21, align 4, !tbaa !14
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %25) #12
  %36 = tail call i32 @arkInit(ptr noundef nonnull %12, double noundef %2, ptr noundef %3, i32 noundef 0) #12
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %38, label %37

37:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %12, i32 noundef %36, i32 noundef 665, ptr noundef nonnull @__func__.SplittingStepCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  call void @ARKodeFree(ptr noundef nonnull %6) #12
  br label %40

38:                                               ; preds = %24
  %39 = tail call i32 @ARKodeSetInterpolantType(ptr noundef nonnull %12, i32 noundef 1) #12
  br label %40

40:                                               ; preds = %18, %23, %37, %38, %14
  %.1 = phi ptr [ null, %14 ], [ null, %18 ], [ null, %23 ], [ %12, %38 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %5, %40, %10
  %.0 = phi ptr [ %.1, %40 ], [ null, %10 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @splittingStep_CheckArgs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 508, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %.thread

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 515, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %27 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.preheader
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 524, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef %14) #12
  br label %.thread

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %.val, align 8, !tbaa !39
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %splittingStep_CheckSUNStepper.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %splittingStep_CheckSUNStepper.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %splittingStep_CheckSUNStepper.exit.thread, label %splittingStep_CheckSUNStepper.exit

splittingStep_CheckSUNStepper.exit:               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %splittingStep_CheckSUNStepper.exit.thread, label %27

splittingStep_CheckSUNStepper.exit.thread:        ; preds = %15, %18, %21, %splittingStep_CheckSUNStepper.exit
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 531, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef %26) #12
  br label %.thread

27:                                               ; preds = %splittingStep_CheckSUNStepper.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %.preheader

28:                                               ; preds = %27
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 540, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  br label %.thread

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %3, i64 8
  %.val26 = load ptr, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.val26, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %splittingStep_CheckNVector.exit.thread, label %splittingStep_CheckNVector.exit

splittingStep_CheckNVector.exit:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val26, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %splittingStep_CheckNVector.exit.thread, label %.thread

splittingStep_CheckNVector.exit.thread:           ; preds = %31, %splittingStep_CheckNVector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 548, ptr noundef nonnull @__func__.splittingStep_CheckArgs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  br label %.thread

.thread:                                          ; preds = %splittingStep_CheckSUNStepper.exit.thread, %13, %splittingStep_CheckNVector.exit, %splittingStep_CheckNVector.exit.thread, %30, %9, %6
  %.020 = phi i32 [ -22, %6 ], [ -22, %9 ], [ -22, %30 ], [ 0, %splittingStep_CheckNVector.exit ], [ -22, %splittingStep_CheckNVector.exit.thread ], [ -22, %13 ], [ -22, %splittingStep_CheckSUNStepper.exit.thread ]
  ret i32 %.020
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @arkCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @splittingStep_InitStepMem(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %10, ptr %1, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 567, ptr noundef nonnull @__func__.splittingStep_InitStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %24

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %2, i64 %9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #12
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #14
  store ptr %18, ptr %14, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %.not22 = icmp eq i32 %20, %3
  br i1 %.not22, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %22) #12
  br label %23

23:                                               ; preds = %21, %17
  store i32 %3, ptr %19, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %23, %12
  %.0 = phi i32 [ -20, %12 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @splittingStep_Init(ptr noundef %0, double %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %splittingStep_AccessStepMem.exit, label %7

splittingStep_AccessStepMem.exit:                 ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %69

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.critedge

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %.not3148 = icmp sgt i32 %12, 0
  br i1 %.not3148, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 130, ptr noundef nonnull @__func__.splittingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i32 noundef %23) #12
  br label %69

24:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14

.critedge:                                        ; preds = %24, %.preheader, %7
  %25 = add i32 %2, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %69, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 147, ptr noundef nonnull @__func__.splittingStep_Init, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  br label %69

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %61

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = tail call ptr @SplittingStepCoefficients_LieTrotter(i32 noundef %39) #12
  br label %59

41:                                               ; preds = %33
  %42 = icmp eq i32 %35, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = tail call ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef %45) #12
  br label %59

47:                                               ; preds = %41
  %48 = and i32 %35, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = tail call ptr @SplittingStepCoefficients_TripleJump(i32 noundef %52, i32 noundef %35) #12
  br label %59

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %35, 1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 90, ptr noundef nonnull @__func__.splittingStep_SetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !8
  %58 = tail call ptr @SplittingStepCoefficients_TripleJump(i32 noundef %57, i32 noundef %55) #12
  br label %59

59:                                               ; preds = %54, %50, %43, %37
  %.sink.i = phi ptr [ %46, %43 ], [ %58, %54 ], [ %53, %50 ], [ %40, %37 ]
  store ptr %.sink.i, ptr %31, align 8, !tbaa !55
  %60 = icmp eq ptr %.sink.i, null
  br i1 %60, label %splittingStep_SetCoefficients.exit, label %61

splittingStep_SetCoefficients.exit:               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 99, ptr noundef nonnull @__func__.splittingStep_SetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  br label %69

61:                                               ; preds = %30, %59
  %62 = phi ptr [ %32, %30 ], [ %.sink.i, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = add nsw i32 %64, -1
  %68 = tail call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  store i32 %spec.select, ptr %65, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %splittingStep_SetCoefficients.exit, %22, %splittingStep_AccessStepMem.exit, %.critedge, %61, %29
  %.024 = phi i32 [ -22, %22 ], [ -21, %splittingStep_AccessStepMem.exit ], [ 0, %.critedge ], [ 0, %61 ], [ -22, %29 ], [ -20, %splittingStep_SetCoefficients.exit ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @splittingStep_FullRHS(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %splittingStep_AccessStepMem.exit.thread, label %splittingStep_AccessStepMem.exit.preheader

splittingStep_AccessStepMem.exit.preheader:       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %.not2741 = icmp sgt i32 %10, 0
  br i1 %.not2741, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %splittingStep_AccessStepMem.exit.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %12

splittingStep_AccessStepMem.exit.thread:          ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %splittingStep_AccessStepMem.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %splittingStep_AccessStepMem.exit ]
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i64 %indvars.iv, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = tail call i32 @SUNStepper_FullRhs(ptr noundef %15, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2) #12
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %splittingStep_AccessStepMem.exit, label %23

.thread:                                          ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !61
  %20 = tail call i32 @SUNStepper_FullRhs(ptr noundef %15, double noundef %1, ptr noundef %2, ptr noundef %19, i32 noundef 2) #12
  %.not2532 = icmp eq i32 %20, 0
  br i1 %.not2532, label %21, label %23

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %3) #12
  br label %splittingStep_AccessStepMem.exit

23:                                               ; preds = %17, %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 196, ptr noundef nonnull @__func__.splittingStep_FullRHS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %1) #12
  br label %.loopexit

splittingStep_AccessStepMem.exit:                 ; preds = %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 8, !tbaa !8
  %25 = sext i32 %24 to i64
  %.not27 = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not27, label %12, label %.loopexit

.loopexit:                                        ; preds = %splittingStep_AccessStepMem.exit, %splittingStep_AccessStepMem.exit.preheader, %23, %splittingStep_AccessStepMem.exit.thread
  %.0 = phi i32 [ -21, %splittingStep_AccessStepMem.exit.thread ], [ -8, %23 ], [ 0, %splittingStep_AccessStepMem.exit.preheader ], [ 0, %splittingStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -51, 1) i32 @splittingStep_TakeStep(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %splittingStep_AccessStepMem.exit, label %7

splittingStep_AccessStepMem.exit:                 ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_TakeStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !62
  store double 0.000000e+00, ptr %1, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %11, ptr noundef %13) #12
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = tail call fastcc i32 @splittingStep_SequentialMethod(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %14)
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %.loopexit

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load double, ptr %17, align 8, !tbaa !63
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @N_VScale(double noundef %18, ptr noundef %21, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %.not3947 = icmp sgt i32 %24, 1
  br i1 %.not3947, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %26

26:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !64
  %28 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28) #12
  %29 = load ptr, ptr %25, align 8, !tbaa !61
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call fastcc i32 @splittingStep_SequentialMethod(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %30, ptr noundef %29)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !65
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %33, double noundef %36, ptr noundef %37, ptr noundef %33) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %23, align 8, !tbaa !67
  %39 = sext i32 %38 to i64
  %.not39 = icmp slt i64 %indvars.iv.next, %39
  br i1 %.not39, label %26, label %.loopexit

.loopexit:                                        ; preds = %26, %32, %22, %splittingStep_AccessStepMem.exit, %7
  %.031 = phi i32 [ -21, %splittingStep_AccessStepMem.exit ], [ %15, %7 ], [ 0, %22 ], [ %31, %26 ], [ 0, %32 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @splittingStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %splittingStep_AccessStepMem.exit, label %7

splittingStep_AccessStepMem.exit:                 ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

7:                                                ; preds = %3
  switch i32 %2, label %34 [
    i32 0, label %.preheader
    i32 1, label %.preheader24
  ]

.preheader24:                                     ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %.lr.ph28, %16
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv31
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = trunc nuw nsw i64 %indvars.iv31 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %20, i64 noundef %19) #12
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %22 = load i32, ptr %12, align 8, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next32, %23
  br i1 %24, label %16, label %.loopexit

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %29, i64 noundef %28) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %8, align 8, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %25, label %.loopexit

34:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 381, ptr noundef nonnull @__func__.splittingStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %16, %.preheader24, %.preheader, %splittingStep_AccessStepMem.exit, %34
  %.016 = phi i32 [ -21, %splittingStep_AccessStepMem.exit ], [ -22, %34 ], [ 0, %.preheader ], [ 0, %.preheader24 ], [ 0, %16 ], [ 0, %25 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @splittingStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %splittingStep_AccessStepMem.exit, label %6

splittingStep_AccessStepMem.exit:                 ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_WriteParameters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %8) #12
  br label %10

10:                                               ; preds = %splittingStep_AccessStepMem.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ -21, %splittingStep_AccessStepMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @splittingStep_Free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %12) #12
  tail call void @free(ptr noundef nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @splittingStep_PrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %splittingStep_AccessStepMem.exit, label %6

splittingStep_AccessStepMem.exit:                 ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_PrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %11) #12
  %13 = load i32, ptr %7, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

._crit_edge:                                      ; preds = %19, %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  tail call void @SplittingStepCoefficients_Write(ptr noundef %18, ptr noundef %1) #12
  br label %28

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %23, i64 noundef %22) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 8, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %._crit_edge

28:                                               ; preds = %splittingStep_AccessStepMem.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @splittingStep_SetDefaults(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %splittingStep_AccessStepMem.exit, label %5

splittingStep_AccessStepMem.exit:                 ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %splittingStep_SetOrder.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %7) #12
  br label %splittingStep_SetOrder.exit

splittingStep_SetOrder.exit:                      ; preds = %5, %splittingStep_AccessStepMem.exit
  %.0 = phi i32 [ -21, %splittingStep_AccessStepMem.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -21, 1) i32 @splittingStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %splittingStep_AccessStepMem.exit, label %6

splittingStep_AccessStepMem.exit:                 ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_SetOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %9) #12
  br label %10

10:                                               ; preds = %splittingStep_AccessStepMem.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ -21, %splittingStep_AccessStepMem.exit ]
  ret i32 %.0
}

declare i32 @arkInit(ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SplittingStepReInit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef nonnull @__func__.SplittingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %splittingStep_AccessARKODEStepMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_AccessARKODEStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit:           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 697, ptr noundef nonnull @__func__.SplittingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

17:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  %18 = tail call fastcc i32 @splittingStep_CheckArgs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %splittingStep_AccessARKODEStepMem.exit.thread

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @splittingStep_InitStepMem(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2)
  %21 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %3, ptr noundef %4, i32 noundef 0) #12
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %splittingStep_AccessARKODEStepMem.exit.thread, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 711, ptr noundef nonnull @__func__.SplittingStepReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit.thread:    ; preds = %12, %7, %19, %17, %22, %16
  %.0 = phi i32 [ %18, %17 ], [ -23, %16 ], [ 0, %19 ], [ %21, %22 ], [ -21, %7 ], [ -21, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @SplittingStepSetCoefficients(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef nonnull @__func__.SplittingStepSetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %splittingStep_AccessARKODEStepMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_AccessARKODEStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit:           ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 733, ptr noundef nonnull @__func__.SplittingStepSetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

12:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %.not11 = icmp eq i32 %14, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 740, ptr noundef nonnull @__func__.SplittingStepSetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %16) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @SplittingStepCoefficients_Destroy(ptr noundef nonnull %19) #12
  %20 = tail call ptr @SplittingStepCoefficients_Copy(ptr noundef nonnull %1) #12
  store ptr %20, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %splittingStep_AccessARKODEStepMem.exit.thread

22:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 750, ptr noundef nonnull @__func__.SplittingStepSetCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit.thread:    ; preds = %9, %4, %18, %22, %17, %11
  %.0 = phi i32 [ 0, %18 ], [ -22, %11 ], [ -22, %17 ], [ -21, %22 ], [ -21, %4 ], [ -21, %9 ]
  ret i32 %.0
}

declare void @SplittingStepCoefficients_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SplittingStepCoefficients_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @SplittingStepGetNumEvolves(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 51, ptr noundef nonnull @__func__.SplittingStepGetNumEvolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %splittingStep_AccessARKODEStepMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 32, ptr noundef nonnull @__func__.splittingStep_AccessARKODEStepMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit:           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %.not17 = icmp slt i32 %1, %12
  br i1 %.not17, label %14, label %13

13:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 771, ptr noundef nonnull @__func__.SplittingStepGetNumEvolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef %1, i32 noundef %12) #12
  br label %splittingStep_AccessARKODEStepMem.exit.thread

14:                                               ; preds = %splittingStep_AccessARKODEStepMem.exit
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  store i64 0, ptr %2, align 8, !tbaa !68
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %splittingStep_AccessARKODEStepMem.exit.thread

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %24, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %2, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %splittingStep_AccessARKODEStepMem.exit.thread, label %20

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !68
  store i64 %30, ptr %2, align 8, !tbaa !68
  br label %splittingStep_AccessARKODEStepMem.exit.thread

splittingStep_AccessARKODEStepMem.exit.thread:    ; preds = %20, %16, %10, %5, %25, %13
  %.013 = phi i32 [ 0, %25 ], [ -22, %13 ], [ -21, %10 ], [ -21, %5 ], [ 0, %16 ], [ 0, %20 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @SplittingStepCoefficients_LieTrotter(i32 noundef) local_unnamed_addr #1

declare ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef) local_unnamed_addr #1

declare ptr @SplittingStepCoefficients_TripleJump(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNStepper_FullRhs(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @splittingStep_SequentialMethod(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %.not5868 = icmp sgt i32 %9, 0
  br i1 %.not5868, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %10, align 8, !tbaa !70
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %18 = phi i32 [ %57, %.critedge ], [ %9, %.preheader.lr.ph ]
  %19 = phi i32 [ %58, %.critedge ], [ %16, %.preheader.lr.ph ]
  %20 = phi i32 [ %59, %.critedge ], [ %16, %.preheader.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.critedge ], [ 0, %.preheader.lr.ph ]
  %.not5966 = icmp sgt i32 %20, 0
  br i1 %.not5966, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.thread61
  %21 = phi i32 [ %55, %.thread61 ], [ %19, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread61 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv73
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !63
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %.thread61, label %34

34:                                               ; preds = %.lr.ph
  %35 = load double, ptr %13, align 8, !tbaa !76
  %36 = load double, ptr %14, align 8, !tbaa !77
  %37 = call double @llvm.fmuladd.f64(double %28, double %36, double %35)
  %38 = call double @llvm.fmuladd.f64(double %32, double %36, double %35)
  %39 = load ptr, ptr %1, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call i32 @SUNStepper_Reset(ptr noundef %41, double noundef %37, ptr noundef %3) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.thread

43:                                               ; preds = %34
  %44 = fsub double %38, %37
  %45 = call i32 @SUNStepper_SetStepDirection(ptr noundef %41, double noundef %44) #12
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %46, label %.thread

46:                                               ; preds = %43
  %47 = call i32 @SUNStepper_SetStopTime(ptr noundef %41, double noundef %38) #12
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %.thread

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !63
  %49 = call i32 @SUNStepper_Evolve(ptr noundef %41, double noundef %38, ptr noundef %3, ptr noundef nonnull %5) #12
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %.thread63

.thread63:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

50:                                               ; preds = %48
  %51 = load ptr, ptr %15, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %10, align 8, !tbaa !70
  br label %.thread61

.thread61:                                        ; preds = %.lr.ph, %50
  %55 = phi i32 [ %21, %.lr.ph ], [ %.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %.not59 = icmp slt i64 %indvars.iv.next, %56
  br i1 %.not59, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.thread61
  %.pre76 = load i32, ptr %8, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %57 = phi i32 [ %.pre76, %.critedge.loopexit ], [ %18, %.preheader ]
  %58 = phi i32 [ %55, %.critedge.loopexit ], [ %19, %.preheader ]
  %59 = phi i32 [ %55, %.critedge.loopexit ], [ %20, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %60 = sext i32 %57 to i64
  %.not58 = icmp slt i64 %indvars.iv.next74, %60
  br i1 %.not58, label %.preheader, label %.thread, !llvm.loop !78

.thread:                                          ; preds = %.critedge, %46, %43, %34, %.preheader.lr.ph, %4, %.thread63
  %spec.select = phi i32 [ -51, %46 ], [ -51, %.thread63 ], [ 0, %.preheader.lr.ph ], [ 0, %4 ], [ -51, %34 ], [ -51, %43 ], [ 0, %.critedge ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @SUNStepper_Reset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetStepDirection(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNStepper_SetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNStepper_Evolve(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @SplittingStepCoefficients_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"ARKodeSplittingStepMemRec", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 28}
!10 = !{!"p2 _ZTS11SUNStepper_", !5, i64 0}
!11 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !5, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !13, i64 28}
!15 = !{!16, !5, i64 144}
!16 = !{!"ARKodeMemRec", !17, i64 0, !18, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !18, i64 40, !19, i64 48, !13, i64 56, !18, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !5, i64 88, !5, i64 96, !13, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !13, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !5, i64 288, !13, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !19, i64 560, !19, i64 568, !13, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !13, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !20, i64 664, !13, i64 672, !13, i64 676, !13, i64 680, !13, i64 684, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !13, i64 768, !21, i64 776, !22, i64 784, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !22, i64 808, !22, i64 816, !13, i64 824, !22, i64 832, !22, i64 840, !22, i64 848, !22, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !13, i64 928, !18, i64 936, !18, i64 944, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !23, i64 984, !13, i64 992, !24, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !13, i64 1032, !13, i64 1036, !13, i64 1040}
!17 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!20 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!21 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!24 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!25 = !{!16, !5, i64 152}
!26 = !{!16, !5, i64 160}
!27 = !{!16, !5, i64 176}
!28 = !{!16, !5, i64 184}
!29 = !{!16, !5, i64 208}
!30 = !{!16, !5, i64 216}
!31 = !{!16, !5, i64 224}
!32 = !{!16, !5, i64 232}
!33 = !{!16, !5, i64 136}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11SUNStepper_", !5, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"SUNStepper_", !5, i64 0, !38, i64 8, !17, i64 16, !13, i64 24}
!38 = !{!"p1 _ZTS15SUNStepper_Ops_", !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"SUNStepper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!41 = !{!40, !5, i64 24}
!42 = !{!40, !5, i64 32}
!43 = !{!40, !5, i64 40}
!44 = !{!45, !46, i64 8}
!45 = !{!"_generic_N_Vector", !5, i64 0, !46, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!47 = !{!48, !5, i64 88}
!48 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!49 = !{!48, !5, i64 120}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !12, i64 16}
!52 = !{!16, !13, i64 672}
!53 = !{!40, !5, i64 16}
!54 = !{!16, !13, i64 768}
!55 = !{!9, !11, i64 8}
!56 = !{!57, !13, i64 28}
!57 = !{!"SplittingStepCoefficientsMem", !58, i64 0, !59, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!58 = !{!"p1 double", !5, i64 0}
!59 = !{!"p3 double", !5, i64 0}
!60 = !{!16, !13, i64 676}
!61 = !{!16, !19, i64 616}
!62 = !{!13, !13, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!16, !19, i64 592}
!65 = !{!16, !19, i64 584}
!66 = !{!57, !58, i64 0}
!67 = !{!57, !13, i64 16}
!68 = !{!22, !22, i64 0}
!69 = !{!16, !13, i64 960}
!70 = !{!57, !13, i64 24}
!71 = !{!57, !13, i64 20}
!72 = !{!57, !59, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 double", !5, i64 0}
!75 = !{!58, !58, i64 0}
!76 = !{!16, !18, i64 896}
!77 = !{!16, !18, i64 704}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
