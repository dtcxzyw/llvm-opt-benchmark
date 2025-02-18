; ModuleID = 'bench/sundials/original/arkode_sprkstep_io.ll'
source_filename = "bench/sundials/original/arkode_sprkstep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.SPRKStepSetUseCompensatedSums = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@__func__.SPRKStepSetMethod = private unnamed_addr constant [18 x i8] c"SPRKStepSetMethod\00", align 1
@__func__.SPRKStepSetMethodName = private unnamed_addr constant [22 x i8] c"SPRKStepSetMethodName\00", align 1
@__func__.SPRKStepGetCurrentMethod = private unnamed_addr constant [25 x i8] c"SPRKStepGetCurrentMethod\00", align 1
@__func__.sprkStep_GetNumRhsEvals = private unnamed_addr constant [24 x i8] c"sprkStep_GetNumRhsEvals\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sprkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.sprkStep_SetOrder = private unnamed_addr constant [18 x i8] c"sprkStep_SetOrder\00", align 1
@__func__.sprkStep_PrintAllStats = private unnamed_addr constant [23 x i8] c"sprkStep_PrintAllStats\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"f1 RHS fn evals              = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"f2 RHS fn evals              = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c",f1 RHS evals,%ld\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c",f2 RHS fn evals,%ld\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.sprkStep_WriteParameters = private unnamed_addr constant [25 x i8] c"sprkStep_WriteParameters\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"SPRKStep time step module parameters:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  Method stages %i\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUseCompensatedSums(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetUseCompensatedSums, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br i1 %.not6, label %22, label %10

10:                                               ; preds = %6
  store i32 1, ptr %8, align 8, !tbaa !10
  store ptr @sprkStep_TakeStep_Compensated, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @arkAllocVec(ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %12) #5
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #5
  br label %23

22:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !10
  store ptr @sprkStep_TakeStep, ptr %9, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %22, %18, %10, %14, %2
  %.0 = phi i32 [ %5, %2 ], [ -20, %14 ], [ 0, %10 ], [ 0, %18 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sprkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sprkStep_TakeStep_Compensated(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sprkStep_TakeStep(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @ARKodeSPRKTable_Copy(ptr noundef %1) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %5
}

declare void @ARKodeSPRKTable_Free(ptr noundef) local_unnamed_addr #2

declare ptr @ARKodeSPRKTable_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethodName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepSetMethodName, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef %1) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !26
  %.not7 = icmp eq ptr %12, null
  %14 = select i1 %.not7, i32 -22, i32 0
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi i32 [ %14, %11 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentMethod(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.SPRKStepGetCurrentMethod, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %1, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.sprkStep_GetNumRhsEvals, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 172, ptr noundef nonnull @__func__.sprkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %26

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 179, ptr noundef nonnull @__func__.sprkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  switch i32 %1, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %16, ptr %2, align 8, !tbaa !29
  br label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %19, ptr %2, align 8, !tbaa !29
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %2, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %14, %17, %20, %3, %11, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %11 ], [ %5, %3 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.0
}

declare i32 @sprkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 0, ptr noundef %1) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 1, ptr noundef %2) #5
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_SetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.sprkStep_SetOrder, ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %sprkStep_SetOrder.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %sprkStep_SetOrder.exit, label %8

8:                                                ; preds = %4
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %7) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %sprkStep_SetOrder.exit

sprkStep_SetOrder.exit:                           ; preds = %1, %4, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_SetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.sprkStep_SetOrder, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 7
  %7 = icmp eq i32 %1, 9
  %or.cond = or i1 %6, %7
  %8 = icmp sgt i32 %1, 10
  %or.cond3 = or i1 %8, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 -1, i32 %1
  %9 = icmp slt i32 %spec.store.select, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.spec.store.select = select i1 %9, i32 4, i32 %spec.store.select
  store i32 %.spec.store.select, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %5
  call void @ARKodeSPRKTable_Free(ptr noundef nonnull %12) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %5, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.sprkStep_PrintAllStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  switch i32 %2, label %25 [
    i32 0, label %7
    i32 1, label %16
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %14) #5
  br label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %19) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %23) #5
  br label %26

25:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 283, ptr noundef nonnull @__func__.sprkStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %26

26:                                               ; preds = %7, %16, %3, %25
  %.0 = phi i32 [ -22, %25 ], [ %5, %3 ], [ 0, %16 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @sprkStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = call i32 @sprkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.sprkStep_WriteParameters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %2
  %6 = call i64 @fwrite(ptr nonnull @.str.8, i64 38, i64 1, ptr %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %14) #5
  br label %16

16:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetDefaults(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetDefaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret i32 %6
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SPRKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentState(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ARKodeGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SPRKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ARKodeFree(ptr noundef %0) #5
  ret void
}

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20ARKodeSPRKStepMemRec", !5, i64 0}
!10 = !{!11, !14, i64 1032}
!11 = !{!"ARKodeMemRec", !12, i64 0, !13, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !13, i64 32, !13, i64 40, !15, i64 48, !14, i64 56, !13, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !5, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !5, i64 120, !14, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !5, i64 288, !14, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !14, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !15, i64 560, !15, i64 568, !14, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !14, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !16, i64 664, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !14, i64 768, !17, i64 776, !18, i64 784, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !18, i64 808, !18, i64 816, !14, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !14, i64 928, !13, i64 936, !13, i64 944, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !19, i64 984, !14, i64 992, !20, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !14, i64 1032, !14, i64 1036, !14, i64 1040}
!12 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!16 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!17 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!20 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!21 = !{!11, !5, i64 160}
!22 = !{!23, !15, i64 24}
!23 = !{!"ARKodeSPRKStepMemRec", !24, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 56, !14, i64 64}
!24 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !5, i64 0}
!25 = !{!11, !15, i64 592}
!26 = !{!23, !24, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !18, i64 48}
!29 = !{!18, !18, i64 0}
!30 = !{!23, !18, i64 56}
!31 = !{!23, !14, i64 8}
!32 = !{!33, !14, i64 0}
!33 = !{!"ARKodeSPRKTableMem", !14, i64 0, !14, i64 4, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!33, !14, i64 4}
