; ModuleID = 'bench/sundials/original/arkode_erkstep_io.ll'
source_filename = "bench/sundials/original/arkode_erkstep_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ERKStepSetTable = private unnamed_addr constant [16 x i8] c"ERKStepSetTable\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_erkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@__func__.ERKStepSetTableNum = private unnamed_addr constant [19 x i8] c"ERKStepSetTableNum\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Illegal ERK table number\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Error setting table with that index\00", align 1
@__func__.erkStep_GetNumRhsEvals = private unnamed_addr constant [23 x i8] c"erkStep_GetNumRhsEvals\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.ERKStepGetCurrentButcherTable = private unnamed_addr constant [30 x i8] c"ERKStepGetCurrentButcherTable\00", align 1
@__func__.ERKStepGetTimestepperStats = private unnamed_addr constant [27 x i8] c"ERKStepGetTimestepperStats\00", align 1
@__func__.erkStep_SetDefaults = private unnamed_addr constant [20 x i8] c"erkStep_SetDefaults\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"SUNAdaptController_Destroy failure\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"SUNAdaptController_PI allocation failure\00", align 1
@__func__.erkStep_SetOrder = private unnamed_addr constant [17 x i8] c"erkStep_SetOrder\00", align 1
@__func__.erkStep_GetEstLocalErrors = private unnamed_addr constant [26 x i8] c"erkStep_GetEstLocalErrors\00", align 1
@__func__.erkStep_PrintAllStats = private unnamed_addr constant [22 x i8] c"erkStep_PrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"RHS fn evals                 = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c",RHS fn evals,%ld\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.erkStep_WriteParameters = private unnamed_addr constant [24 x i8] c"erkStep_WriteParameters\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"ERKStep time step module parameters:\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@__func__.ERKStepWriteButcher = private unnamed_addr constant [20 x i8] c"ERKStepWriteButcher\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Butcher table memory is NULL\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0AERKStep Butcher table (stages = %i):\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %57

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %11, i32 noundef -21, i32 noundef 58, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @ARKodeButcherTable_Space(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %21) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %23, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = sub nsw i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = sub nsw i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !10
  %36 = load i32, ptr %1, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = call ptr @ARKodeButcherTable_Copy(ptr noundef nonnull %1) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %12
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %46, i32 noundef -21, i32 noundef 83, ptr noundef nonnull @__func__.ERKStepSetTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %57

47:                                               ; preds = %12
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %48 = load i64, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 880
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !22
  %53 = load i64, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 872
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %2, %47, %45, %10
  %.0 = phi i32 [ -21, %10 ], [ -21, %45 ], [ 0, %47 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @erkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ARKodeButcherTable_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

declare ptr @ARKodeButcherTable_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %56

8:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 24
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %10, i32 noundef -21, i32 noundef 116, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @ARKodeButcherTable_Space(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %20) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 880
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = sub nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !22
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !30
  %32 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef %1) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -21, i32 noundef 136, ptr noundef nonnull @__func__.ERKStepSetTableNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %56

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %40, ptr %41, align 8, !tbaa !10
  %42 = load i32, ptr %32, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !19
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 880
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !22
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = add nsw i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %2, %38, %36, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %36 ], [ 0, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetTableName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @arkButcherTableERKNameToID(ptr noundef %1) #5
  %4 = tail call i32 @ERKStepSetTableNum(ptr noundef %0, i32 noundef %3)
  ret i32 %4
}

declare i32 @arkButcherTableERKNameToID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_GetNumRhsEvals, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 183, ptr noundef nonnull @__func__.erkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %16

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 190, ptr noundef nonnull @__func__.erkStep_GetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %15, ptr %2, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %3, %12, %11, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %11 ], [ 0, %12 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @erkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRhsEvals(ptr noundef %0, i32 noundef 0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentButcherTable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetCurrentButcherTable, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %1, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTimestepperStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepGetTimestepperStats, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %15, ptr %1, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %17, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %19 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %19, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %22, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %24 = load i64, ptr %23, align 8, !tbaa !44
  store i64 %24, ptr %5, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @erkStep_RelaxDeltaE, ptr noundef nonnull @erkStep_GetOrder) #5
  ret i32 %4
}

declare i32 @arkRelaxCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @erkStep_RelaxDeltaE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @erkStep_GetOrder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_SetDefaults, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %89

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 3.000000e-01, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store double 0x3FEFAE147AE147AE, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double 2.500000e+01, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %32, label %20

20:                                               ; preds = %8
  call void @ARKodeButcherTable_Space(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = sub nsw i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !22
  %25 = load i64, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = sub nsw i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %31) #5
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  %.pre33 = load ptr, ptr %13, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %20, %8
  %33 = phi ptr [ %.pre33, %20 ], [ %14, %8 ]
  %34 = phi ptr [ %.pre, %20 ], [ %9, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %60, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = call i32 @SUNAdaptController_Space(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = sub nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !22
  %48 = load i64, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = sub nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %13, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = call i32 @SUNAdaptController_Destroy(ptr noundef %55) #5
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store i32 0, ptr %58, align 8, !tbaa !48
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %60, label %59

59:                                               ; preds = %52
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 319, ptr noundef nonnull @__func__.erkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #5
  br label %89

60:                                               ; preds = %52, %32
  %61 = load ptr, ptr %0, align 8, !tbaa !50
  %62 = call ptr @SUNAdaptController_PI(ptr noundef %61) #5
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr %62, ptr %64, align 8, !tbaa !49
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 327, ptr noundef nonnull @__func__.erkStep_SetDefaults, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #5
  br label %89

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 1, ptr %68, align 8, !tbaa !48
  %69 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i64, ptr %6, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add nsw i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !22
  %76 = load i64, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %71, %67
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = call i32 @SUNAdaptController_SetErrorBias(ptr noundef %83, double noundef 1.200000e+00) #5
  %85 = load ptr, ptr %13, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = call i32 @SUNAdaptController_SetParams_PI(ptr noundef %87, double noundef 8.000000e-01, double noundef -3.100000e-01) #5
  br label %89

89:                                               ; preds = %1, %80, %66, %59
  %.0 = phi i32 [ -20, %59 ], [ -20, %66 ], [ 0, %80 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNAdaptController_PI(ptr noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNAdaptController_SetParams_PI(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_SetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_SetOrder, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %. = select i1 %8, i32 4, i32 %1
  store i32 %., ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ARKodeButcherTable_Space(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %17) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = sub nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !22
  %24 = load i64, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @erkStep_GetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_GetEstLocalErrors, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %1) #5
  br label %20

20:                                               ; preds = %8, %12, %2, %17
  %.0 = phi i32 [ 0, %17 ], [ %4, %2 ], [ -48, %12 ], [ -48, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @erkStep_PrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_PrintAllStats, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %10) #5
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %15) #5
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %18

17:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 428, ptr noundef nonnull @__func__.erkStep_PrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #5
  br label %18

18:                                               ; preds = %7, %12, %3, %17
  %.0 = phi i32 [ -22, %17 ], [ %5, %3 ], [ 0, %12 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @erkStep_WriteParameters(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @erkStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.erkStep_WriteParameters, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %9) #5
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %11

11:                                               ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ARKodeResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWFtolerances(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDefaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetDefaults(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetDefaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetOrder(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantType(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetDenseOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptController(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetAdaptController(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetAdaptController(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetAdaptivityAdjustment(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetAdaptivityAdjustment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetCFLFraction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetCFLFraction(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetCFLFraction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSafetyFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetSafetyFactor(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetErrorBias(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetErrorBias(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetErrorBias(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinReduction(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMinReduction(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMinReduction(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetFixedStepBounds(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetFixedStepBounds(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @arkSetAdaptivityMethod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5
  ret i32 %6
}

declare i32 @arkSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @arkSetAdaptivityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @arkSetAdaptivityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxFirstGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxFirstGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxFirstGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxEFailGrowth(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxEFailGrowth(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxEFailGrowth(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetSmallNumEFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetSmallNumEFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetSmallNumEFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetStabilityFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetStabilityFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxErrTestFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetConstraints(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxHnilWarns(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxHnilWarns(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInitStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInitStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMinStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMinStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetInterpolateStopTime(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetInterpolateStopTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetStopTime(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetStopTime(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepClearStopTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeClearStopTime(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeClearStopTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetFixedStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetFixedStep(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetMaxNumConstrFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetMaxNumConstrFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRootDirection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRootDirection(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetNoInactiveRootWarn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %0) #5
  ret i32 %2
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret i32 %6
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumExpSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumExpSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumExpSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumAccSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumAccSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumAccSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumErrTestFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumErrTestFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetEstLocalErrors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetEstLocalErrors(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetEstLocalErrors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumSteps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumSteps(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetActualInitStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetActualInitStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetActualInitStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetLastStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetLastStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentStep(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetCurrentTime(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetTolScaleFactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetTolScaleFactor(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetTolScaleFactor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetErrWeights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetErrWeights(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumGEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumGEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetRootInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetRootInfo(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumConstrFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumConstrFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetUserData(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodePrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ERKStepGetReturnFlagName(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ARKodeGetReturnFlagName(i64 noundef %0) #5
  ret ptr %2
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeWriteParameters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepWriteButcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @erkStep_AccessARKODEStepMem(ptr noundef %0, ptr noundef nonnull @__func__.ERKStepWriteButcher, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 798, ptr noundef nonnull @__func__.ERKStepWriteButcher, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #5
  br label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %15) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @ARKodeButcherTable_Write(ptr noundef %19, ptr noundef %1) #5
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %20

20:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -21, %11 ], [ 0, %13 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ARKodeGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret i32 %7
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERKStepFree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ARKodeFree(ptr noundef %0) #5
  ret void
}

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERKStepPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ARKodePrintMem(ptr noundef %0, ptr noundef %1) #5
  ret void
}

declare void @ARKodePrintMem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxEtaFail(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxEtaFail(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxLowerBound(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxLowerBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxMaxFails(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxSolver(ptr noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxSolver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxResTol(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxResTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ARKodeSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #5
  ret i32 %4
}

declare i32 @ARKodeSetRelaxTol(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepSetRelaxUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeSetRelaxUpperBound(ptr noundef %0, double noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeSetRelaxUpperBound(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERKStepGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"p1 _ZTS19ARKodeERKStepMemRec", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"ARKodeERKStepMemRec", !5, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 56, !13, i64 64, !17, i64 72, !17, i64 80, !12, i64 88, !13, i64 96, !16, i64 104, !16, i64 112}
!12 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS21ARKodeButcherTableMem", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !13, i64 20}
!20 = !{!11, !14, i64 32}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !15, i64 880}
!23 = !{!"ARKodeMemRec", !24, i64 0, !17, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !17, i64 32, !17, i64 40, !25, i64 48, !13, i64 56, !17, i64 64, !25, i64 72, !13, i64 80, !13, i64 84, !5, i64 88, !5, i64 96, !13, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !13, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !5, i64 288, !13, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !25, i64 560, !25, i64 568, !13, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !13, i64 608, !25, i64 616, !25, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !25, i64 656, !26, i64 664, !13, i64 672, !13, i64 676, !13, i64 680, !13, i64 684, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !13, i64 768, !27, i64 776, !15, i64 784, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !15, i64 808, !15, i64 816, !13, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !13, i64 928, !17, i64 936, !17, i64 944, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !28, i64 984, !13, i64 992, !29, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !13, i64 1032, !13, i64 1036, !13, i64 1040}
!24 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!26 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!27 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!28 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!29 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!30 = !{!23, !15, i64 872}
!31 = !{!32, !13, i64 8}
!32 = !{!"ARKodeButcherTableMem", !13, i64 0, !13, i64 4, !13, i64 8, !33, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!33 = !{!"p2 double", !5, i64 0}
!34 = !{!32, !13, i64 0}
!35 = !{!32, !13, i64 4}
!36 = !{!11, !15, i64 40}
!37 = !{!14, !14, i64 0}
!38 = !{!23, !27, i64 776}
!39 = !{!40, !15, i64 144}
!40 = !{!"ARKodeHAdaptMemRec", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !13, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !41, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !15, i64 136, !15, i64 144}
!41 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!42 = !{!40, !15, i64 136}
!43 = !{!23, !15, i64 808}
!44 = !{!23, !15, i64 840}
!45 = !{!40, !17, i64 16}
!46 = !{!40, !17, i64 56}
!47 = !{!40, !17, i64 64}
!48 = !{!40, !13, i64 112}
!49 = !{!40, !41, i64 104}
!50 = !{!23, !24, i64 0}
!51 = !{!23, !13, i64 768}
!52 = !{!23, !13, i64 928}
!53 = !{!23, !25, i64 616}
