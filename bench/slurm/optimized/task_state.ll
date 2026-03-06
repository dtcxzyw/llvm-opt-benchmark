; ModuleID = 'bench/slurm/original/task_state.ll'
source_filename = "bench/slurm/original/task_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"task_state.c\00", align 1
@__func__.task_state_create = private unnamed_addr constant [18 x i8] c"task_state_create\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: %ps task_id=%d, %s\00", align 1
@__func__.task_state_update = private unnamed_addr constant [18 x i8] c"task_state_update\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Task %d reported exit for a second time.\00", align 1
@_task_state_type_str.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"TS_START_SUCCESS\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"TS_START_FAILURE\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"TS_NORMAL_EXIT\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"TS_ABNORMAL_EXIT\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"failed to start\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"exited abnormally\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%ps task%s %s: %s\00", align 1
@switch.table.task_state_update = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @task_state_create(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.task_state_create) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %6, align 4
  %7 = sext i32 %1 to i64
  %8 = tail call ptr @bit_alloc(i64 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @bit_alloc(i64 noundef %7) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @bit_alloc(i64 noundef %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @bit_alloc(i64 noundef %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %14, ptr %15, align 8
  ret ptr %4
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @task_state_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @_find_task_state, ptr noundef %0) #6
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_task_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @verify_step_id(ptr noundef %0, ptr noundef %1) #6
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @task_state_alter(ptr noundef initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = sext i32 %1 to i64
  %6 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %4, i64 noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %7, i64 noundef %5) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %9, i64 noundef %5) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %11, i64 noundef %5) #6
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @task_state_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @slurm_bit_free(ptr noundef nonnull %5) #6
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %8
  tail call void @slurm_bit_free(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not2 = icmp eq ptr %14, null
  br i1 %.not2, label %16, label %15

15:                                               ; preds = %12
  tail call void @slurm_bit_free(ptr noundef nonnull %13) #6
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %16
  tail call void @slurm_bit_free(ptr noundef nonnull %17) #6
  br label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @task_state_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @get_log_level() #6
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_task_state_type_str.buf, i64 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %2) #6
  br label %_task_state_type_str.exit

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.task_state_update, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_task_state_type_str.exit

_task_state_type_str.exit:                        ; preds = %switch.lookup, %8
  %.0.i = phi ptr [ @_task_state_type_str.buf, %8 ], [ %switch.load, %switch.lookup ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.task_state_update, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.0.i) #6
  br label %11

11:                                               ; preds = %_task_state_type_str.exit, %3
  switch i32 %2, label %62 [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %23
    i32 3, label %41
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  tail call void @bit_set(ptr noundef %14, i64 noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %62

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  tail call void @bit_set(ptr noundef %21, i64 noundef %22) #6
  br label %62

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %1 to i64
  tail call void @bit_clear(ptr noundef %25, i64 noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @slurm_bit_test(ptr noundef %28, i64 noundef %26) #6
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @slurm_bit_test(ptr noundef %32, i64 noundef %26) #6
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %30, %23
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %1) #6
  br label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %27, align 8
  tail call void @bit_set(ptr noundef %37, i64 noundef %26) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %62

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %1 to i64
  tail call void @bit_clear(ptr noundef %43, i64 noundef %44) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @slurm_bit_test(ptr noundef %46, i64 noundef %44) #6
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @slurm_bit_test(ptr noundef %50, i64 noundef %44) #6
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %54, label %52

52:                                               ; preds = %48, %41
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %1) #6
  br label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8
  tail call void @bit_set(ptr noundef %55, i64 noundef %44) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %52, %54, %34, %36, %19, %12, %11
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @task_state_first_exit(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %4 = tail call ptr @list_next(ptr noundef %3) #6
  %.not1921 = icmp ne ptr %4, null
  br i1 %.not1921, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %2, %9
  %5 = phi ptr [ %13, %9 ], [ %4, %2 ]
  %.022 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i8, ptr %6, align 4, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %.022
  %13 = tail call ptr @list_next(ptr noundef %3) #6
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %12, %9 ], [ %.022, %.lr.ph ]
  %14 = icmp eq i32 %.0.lcssa.ph, 0
  %.not37 = or i1 %14, %8
  tail call void @list_iterator_destroy(ptr noundef %3) #6
  br i1 %.not37, label %21, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %17 = tail call ptr @list_next(ptr noundef %16) #6
  %.not2028 = icmp eq ptr %17, null
  br i1 %.not2028, label %.sink.split, label %.lr.ph30

.lr.ph30:                                         ; preds = %15, %.lr.ph30
  %18 = phi ptr [ %20, %.lr.ph30 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i8 1, ptr %19, align 4
  %20 = tail call ptr @list_next(ptr noundef %16) #6
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.sink.split, label %.lr.ph30, !llvm.loop !13

.sink.split:                                      ; preds = %.lr.ph30, %15, %2
  %.sink = phi ptr [ %3, %2 ], [ %16, %15 ], [ %16, %.lr.ph30 ]
  tail call void @list_iterator_destroy(ptr noundef %.sink) #6
  br label %21

21:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.015 = phi i1 [ true, %1 ], [ false, %._crit_edge ], [ %.not1921, %.sink.split ]
  ret i1 %.015
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @task_state_first_abnormal_exit(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %4 = tail call ptr @list_next(ptr noundef %3) #6
  %.not1921 = icmp ne ptr %4, null
  br i1 %.not1921, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %2, %9
  %5 = phi ptr [ %13, %9 ], [ %4, %2 ]
  %.022 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.022
  %13 = tail call ptr @list_next(ptr noundef %3) #6
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.0.lcssa.ph = phi i32 [ %12, %9 ], [ %.022, %.lr.ph ]
  %14 = icmp eq i32 %.0.lcssa.ph, 0
  %.not37 = or i1 %14, %8
  tail call void @list_iterator_destroy(ptr noundef %3) #6
  br i1 %.not37, label %21, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %17 = tail call ptr @list_next(ptr noundef %16) #6
  %.not2028 = icmp eq ptr %17, null
  br i1 %.not2028, label %.sink.split, label %.lr.ph30

.lr.ph30:                                         ; preds = %15, %.lr.ph30
  %18 = phi ptr [ %20, %.lr.ph30 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 45
  store i8 1, ptr %19, align 1
  %20 = tail call ptr @list_next(ptr noundef %16) #6
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.sink.split, label %.lr.ph30, !llvm.loop !15

.sink.split:                                      ; preds = %.lr.ph30, %15, %2
  %.sink = phi ptr [ %3, %2 ], [ %16, %15 ], [ %16, %.lr.ph30 ]
  tail call void @list_iterator_destroy(ptr noundef %.sink) #6
  br label %21

21:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.015 = phi i1 [ true, %1 ], [ false, %._crit_edge ], [ %.not1921, %.sink.split ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define dso_local void @task_state_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %11 = tail call ptr @list_next(ptr noundef %10) #6
  %.not78 = icmp eq ptr %11, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_task_state_print.exit
  %12 = phi ptr [ %69, %_task_state_print.exit ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @bit_alloc(i64 noundef %15) #6
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @bit_set_count(ptr noundef %18) #6
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @bit_set_count(ptr noundef %21) #6
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, ptr @.str.13, ptr @.str.14
  %25 = call ptr @bit_fmt(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %21) #6
  call void (ptr, ...) %1(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull @.str.8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %17, align 8
  call void @bit_or(ptr noundef %16, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %20, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @bit_set_count(ptr noundef %29) #6
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call i32 @bit_set_count(ptr noundef %32) #6
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.13, ptr @.str.14
  %36 = call ptr @bit_fmt(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %32) #6
  call void (ptr, ...) %1(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %35, ptr noundef %36, ptr noundef nonnull @.str.9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %28, align 8
  call void @bit_or(ptr noundef %16, ptr noundef %37) #6
  br label %38

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @bit_set_count(ptr noundef %40) #6
  %.not25.i = icmp eq i32 %41, 0
  br i1 %.not25.i, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = call i32 @bit_set_count(ptr noundef %43) #6
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.13, ptr @.str.14
  %47 = call ptr @bit_fmt(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %43) #6
  call void (ptr, ...) %1(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %46, ptr noundef %47, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %39, align 8
  call void @bit_or(ptr noundef %16, ptr noundef %48) #6
  br label %49

49:                                               ; preds = %42, %38
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bit_set_count(ptr noundef %51) #6
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @bit_set_count(ptr noundef %54) #6
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr @.str.13, ptr @.str.14
  %58 = call ptr @bit_fmt(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %54) #6
  call void (ptr, ...) %1(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %57, ptr noundef %58, ptr noundef nonnull @.str.11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %50, align 8
  call void @bit_or(ptr noundef %16, ptr noundef %59) #6
  br label %60

60:                                               ; preds = %53, %49
  call void @bit_not(ptr noundef %16) #6
  %61 = call i32 @bit_set_count(ptr noundef %16) #6
  %.not27.i = icmp eq i32 %61, 0
  br i1 %.not27.i, label %67, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = call i32 @bit_set_count(ptr noundef %16) #6
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.13, ptr @.str.14
  %66 = call ptr @bit_fmt(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef %16) #6
  call void (ptr, ...) %1(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %65, ptr noundef %66, ptr noundef nonnull @.str.12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %62, %60
  %.not28.i = icmp eq ptr %16, null
  br i1 %.not28.i, label %_task_state_print.exit, label %68

68:                                               ; preds = %67
  call void @slurm_bit_free(ptr noundef nonnull %8) #6
  br label %_task_state_print.exit

_task_state_print.exit:                           ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = call ptr @list_next(ptr noundef %10) #6
  %.not7 = icmp eq ptr %69, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_task_state_print.exit, %9
  call void @list_iterator_destroy(ptr noundef %10) #6
  br label %70

70:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @task_state_global_id(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %5, -2
  %6 = select i1 %.not7, i32 0, i32 %5
  %spec.select = add i32 %6, %1
  br label %7

7:                                                ; preds = %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %spec.select, %3 ]
  ret i32 %.0
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
