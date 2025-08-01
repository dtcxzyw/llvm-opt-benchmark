; ModuleID = 'bench/postgres/original/ipc.ll'
source_filename = "bench/postgres/original/ipc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ONEXIT = type { ptr, i64 }

@proc_exit_inprogress = dso_local local_unnamed_addr global i8 0, align 1
@shmem_exit_inprogress = dso_local local_unnamed_addr global i8 0, align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"proc_exit() called in child process\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipc.c\00", align 1
@__func__.proc_exit = private unnamed_addr constant [10 x i8] c"proc_exit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"shmem_exit(%d): %d before_shmem_exit callbacks to make\00", align 1
@before_shmem_exit_index = internal unnamed_addr global i32 0, align 4
@__func__.shmem_exit = private unnamed_addr constant [11 x i8] c"shmem_exit\00", align 1
@before_shmem_exit_list = internal unnamed_addr global [20 x %struct.ONEXIT] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"shmem_exit(%d): %d on_shmem_exit callbacks to make\00", align 1
@on_shmem_exit_index = internal unnamed_addr global i32 0, align 4
@on_shmem_exit_list = internal unnamed_addr global [20 x %struct.ONEXIT] zeroinitializer, align 16
@on_proc_exit_index = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"out of on_proc_exit slots\00", align 1
@__func__.on_proc_exit = private unnamed_addr constant [13 x i8] c"on_proc_exit\00", align 1
@on_proc_exit_list = internal unnamed_addr global [20 x %struct.ONEXIT] zeroinitializer, align 16
@atexit_callback_setup = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"out of before_shmem_exit slots\00", align 1
@__func__.before_shmem_exit = private unnamed_addr constant [18 x i8] c"before_shmem_exit\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"out of on_shmem_exit slots\00", align 1
@__func__.on_shmem_exit = private unnamed_addr constant [14 x i8] c"on_shmem_exit\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"before_shmem_exit callback (%p,0x%llx) is not the latest entry\00", align 1
@__func__.cancel_before_shmem_exit = private unnamed_addr constant [25 x i8] c"cancel_before_shmem_exit\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"before_shmem_exit has been called prematurely\00", align 1
@__func__.check_on_shmem_exit_lists_are_empty = private unnamed_addr constant [36 x i8] c"check_on_shmem_exit_lists_are_empty\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"on_shmem_exit has been called prematurely\00", align 1
@InterruptPending = external global i32, align 4
@ProcDiePending = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@InterruptHoldoffCount = external global i32, align 4
@CritSectionCount = external global i32, align 4
@error_context_stack = external local_unnamed_addr global ptr, align 8
@debug_query_string = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"proc_exit(%d): %d callbacks to make\00", align 1
@__func__.proc_exit_prepare = private unnamed_addr constant [18 x i8] c"proc_exit_prepare\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @proc_exit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = tail call i32 @getpid() #8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.proc_exit) #8
  unreachable

7:                                                ; preds = %1
  tail call fastcc void @proc_exit_prepare(i32 noundef %0)
  %8 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #8
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.proc_exit) #8
  br label %11

11:                                               ; preds = %7, %9
  tail call void @exit(i32 noundef %0) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @proc_exit_prepare(i32 noundef %0) unnamed_addr #4 {
  store i8 1, ptr @proc_exit_inprogress, align 1
  store volatile i32 0, ptr @InterruptPending, align 4
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i32 1, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  tail call void @shmem_exit(i32 noundef %0)
  %2 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #8
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @on_proc_exit_index, align 4
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.proc_exit_prepare) #8
  br label %6

6:                                                ; preds = %1, %3
  %7 = load i32, ptr @on_proc_exit_index, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr @on_proc_exit_index, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %10 = phi i32 [ %17, %.lr.ph ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void %13(i32 noundef %0, i64 noundef %15) #8
  %16 = load i32, ptr @on_proc_exit_index, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @on_proc_exit_index, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  store i32 0, ptr @on_proc_exit_index, align 4
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @shmem_exit(i32 noundef %0) local_unnamed_addr #4 {
  store i8 1, ptr @shmem_exit_inprogress, align 1
  %2 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #8
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @before_shmem_exit_index, align 4
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0, i32 noundef %4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.shmem_exit) #8
  br label %6

6:                                                ; preds = %1, %3
  %7 = load i32, ptr @before_shmem_exit_index, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr @before_shmem_exit_index, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %10 = phi i32 [ %17, %.lr.ph ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void %13(i32 noundef %0, i64 noundef %15) #8
  %16 = load i32, ptr @before_shmem_exit_index, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @before_shmem_exit_index, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  store i32 0, ptr @before_shmem_exit_index, align 4
  tail call void @dsm_backend_shutdown() #8
  %19 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #8
  br i1 %19, label %20, label %23

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr @on_shmem_exit_index, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.shmem_exit) #8
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %24 = load i32, ptr @on_shmem_exit_index, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr @on_shmem_exit_index, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.lr.ph6, label %._crit_edge7

.lr.ph6:                                          ; preds = %23, %.lr.ph6
  %27 = phi i32 [ %34, %.lr.ph6 ], [ %25, %23 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  tail call void %30(i32 noundef %0, i64 noundef %32) #8
  %33 = load i32, ptr @on_shmem_exit_index, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @on_shmem_exit_index, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph6, label %._crit_edge7, !llvm.loop !7

._crit_edge7:                                     ; preds = %.lr.ph6, %23
  store i32 0, ptr @on_shmem_exit_index, align 4
  store i8 0, ptr @shmem_exit_inprogress, align 1
  ret void
}

declare void @dsm_backend_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @on_proc_exit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @on_proc_exit_index, align 4
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 261) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.on_proc_exit) #8
  unreachable

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %10
  store ptr %0, ptr %11, align 16
  %12 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %10, i32 1
  store i64 %1, ptr %12, align 8
  %13 = add nsw i32 %3, 1
  store i32 %13, ptr @on_proc_exit_index, align 4
  %.b1 = load i1, ptr @atexit_callback_setup, align 1
  br i1 %.b1, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @atexit(ptr noundef nonnull @atexit_callback) #8
  store i1 true, ptr @atexit_callback_setup, align 1
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @atexit_callback() #4 {
  tail call fastcc void @proc_exit_prepare(i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @before_shmem_exit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @before_shmem_exit_index, align 4
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 261) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.before_shmem_exit) #8
  unreachable

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %10
  store ptr %0, ptr %11, align 16
  %12 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %10, i32 1
  store i64 %1, ptr %12, align 8
  %13 = add nsw i32 %3, 1
  store i32 %13, ptr @before_shmem_exit_index, align 4
  %.b1 = load i1, ptr @atexit_callback_setup, align 1
  br i1 %.b1, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @atexit(ptr noundef nonnull @atexit_callback) #8
  store i1 true, ptr @atexit_callback_setup, align 1
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_shmem_exit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @on_shmem_exit_index, align 4
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 261) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.on_shmem_exit) #8
  unreachable

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %10
  store ptr %0, ptr %11, align 16
  %12 = getelementptr inbounds [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %10, i32 1
  store i64 %1, ptr %12, align 8
  %13 = add nsw i32 %3, 1
  store i32 %13, ptr @on_shmem_exit_index, align 4
  %.b1 = load i1, ptr @atexit_callback_setup, align 1
  br i1 %.b1, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @atexit(ptr noundef nonnull @atexit_callback) #8
  store i1 true, ptr @atexit_callback_setup, align 1
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cancel_before_shmem_exit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @before_shmem_exit_index, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %6, ptr @before_shmem_exit_index, align 4
  ret void

16:                                               ; preds = %11, %5, %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %0, i64 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.cancel_before_shmem_exit) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @on_exit_reset() local_unnamed_addr #4 {
  store i32 0, ptr @before_shmem_exit_index, align 4
  store i32 0, ptr @on_shmem_exit_index, align 4
  store i32 0, ptr @on_proc_exit_index, align 4
  tail call void @reset_on_dsm_detach() #8
  ret void
}

declare void @reset_on_dsm_detach() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_on_shmem_exit_lists_are_empty() local_unnamed_addr #4 {
  %1 = load i32, ptr @before_shmem_exit_index, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.check_on_shmem_exit_lists_are_empty) #8
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr @on_shmem_exit_index, align 4
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.check_on_shmem_exit_lists_are_empty) #8
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
