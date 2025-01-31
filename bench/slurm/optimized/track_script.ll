; ModuleID = 'bench/slurm/original/track_script.ll'
source_filename = "bench/slurm/original/track_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.foreach_broadcast_rec_t = type { i64, i32, i8 }
%struct.track_script_rec_t = type { i32, i32, i64, %union.pthread_mutex_t, %union.pthread_cond_t, i8 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@track_script_thd_list = internal unnamed_addr global ptr null, align 8
@flush_script_thd_list = internal unnamed_addr global ptr null, align 8
@flush_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"track_script.c\00", align 1
@__func__.track_script_flush = private unnamed_addr constant [19 x i8] c"track_script_flush\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: have %d scripts left to flush\00", align 1
@flush_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.track_script_rec_add = private unnamed_addr constant [21 x i8] c"track_script_rec_add\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@__func__.track_script_killed = private unnamed_addr constant [20 x i8] c"track_script_killed\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%s: didn't find track_script for tid %lu\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s: thread %lu not found\00", align 1
@__func__.track_script_remove = private unnamed_addr constant [20 x i8] c"track_script_remove\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s: thread running script from job removed\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"destroying job %u script thread, tid %lu\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._track_script_rec_destroy = private unnamed_addr constant [26 x i8] c"_track_script_rec_destroy\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__._make_cleanup_thread = private unnamed_addr constant [21 x i8] c"_make_cleanup_thread\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"Script for jobid=%u found running, tid=%lu, force ending. Ignore errors about not finding this thread id after this.\00", align 1
@__func__._track_script_rec_cleanup = private unnamed_addr constant [26 x i8] c"_track_script_rec_cleanup\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"Timed out waiting for PID=%d (run by thread=%lu) to cleanup, this may indicate an unkillable process!\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: killing running script for completed job %u, pid %u\00", align 1
@__func__._flush_job = private unnamed_addr constant [11 x i8] c"_flush_job\00", align 1
@__func__._signal_wait_thd = private unnamed_addr constant [17 x i8] c"_signal_wait_thd\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@__func__._script_killed = private unnamed_addr constant [15 x i8] c"_script_killed\00", align 1

; Function Attrs: nounwind uwtable
define void @track_script_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @track_script_thd_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @track_script_thd_list, align 8
  %4 = tail call ptr @list_create(ptr noundef nonnull @_track_script_rec_destroy) #8
  store ptr %4, ptr @track_script_thd_list, align 8
  %5 = load ptr, ptr @flush_script_thd_list, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @flush_script_thd_list, align 8
  %8 = tail call ptr @list_create(ptr noundef nonnull @_track_script_rec_destroy) #8
  store ptr %8, ptr @flush_script_thd_list, align 8
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_track_script_rec_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call i32 @get_log_level() #8
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %6, i64 noundef %8) #8
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @pthread_detach(i64 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__._track_script_rec_destroy) #8
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #8
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__._track_script_rec_destroy) #10
  unreachable

23:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @track_script_flush() local_unnamed_addr #0 {
  %1 = tail call ptr @list_create(ptr noundef nonnull @_track_script_rec_destroy) #8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @flush_mutex) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #9
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.track_script_flush) #10
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @track_script_thd_list, align 8
  %7 = tail call i32 @list_transfer(ptr noundef %1, ptr noundef %6) #8
  %8 = tail call i32 @list_count(ptr noundef %1) #8
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_make_cleanup_thread, ptr noundef null) #8
  %11 = load ptr, ptr @flush_script_thd_list, align 8
  %12 = tail call i32 @list_transfer(ptr noundef %11, ptr noundef %1) #8
  %13 = load ptr, ptr @flush_script_thd_list, align 8
  %14 = tail call i32 @list_count(ptr noundef %13) #8
  %.not1721 = icmp eq i32 %14, 0
  br i1 %.not1721, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %15 = phi i32 [ %26, %24 ], [ %14, %9 ]
  %16 = tail call i32 @get_log_level() #8
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.track_script_flush, i32 noundef %15) #8
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @flush_cond, ptr noundef nonnull @flush_mutex) #8
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.track_script_flush) #8
  br label %24

24:                                               ; preds = %19, %21
  %25 = load ptr, ptr @flush_script_thd_list, align 8
  %26 = tail call i32 @list_count(ptr noundef %25) #8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %24, %9, %5
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %.loopexit
  tail call void @list_destroy(ptr noundef nonnull %1) #8
  br label %28

28:                                               ; preds = %27, %.loopexit
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @flush_mutex) #8
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.track_script_flush) #10
  unreachable

32:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_make_cleanup_thread(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #10
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #8
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #8
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #8
  br label %17

17:                                               ; preds = %12, %14
  %18 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #8
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #9
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._make_cleanup_thread) #10
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_track_script_rec_cleanup, ptr noundef %0) #8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #9
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._make_cleanup_thread) #10
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #8
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #8
  br label %30

30:                                               ; preds = %27, %25
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @track_script_flush_job(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @track_script_thd_list, align 8
  %4 = call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @_flush_job, ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_flush_job(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, %3
  br i1 %.not, label %5, label %_kill_script.exit

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #8
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._flush_job, i32 noundef %3, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_kill_script.exit, label %15

15:                                               ; preds = %11
  store i32 -1, ptr %12, align 4
  %16 = tail call i32 @killpg(i32 noundef %13, i32 noundef 9) #8
  br label %_kill_script.exit

_kill_script.exit:                                ; preds = %15, %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @track_script_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @track_script_thd_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #8
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @track_script_thd_list, align 8
  %4 = load ptr, ptr @flush_script_thd_list, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr @flush_script_thd_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @track_script_rec_add(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.track_script_rec_add) #8
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.track_script_rec_add) #10
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = tail call i32 @pthread_cond_init(ptr noundef nonnull %13, ptr noundef null) #8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.track_script_rec_add) #10
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr @track_script_thd_list, align 8
  tail call void @list_append(ptr noundef %18, ptr noundef nonnull %4) #8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @track_script_killed(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.foreach_broadcast_rec_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  store i64 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @flush_mutex) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.track_script_killed) #10
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @flush_script_thd_list, align 8
  %12 = call ptr @list_find_first(ptr noundef %11, ptr noundef nonnull @_signal_wait_thd, ptr noundef nonnull %4) #8
  %.not12 = icmp eq ptr %12, null
  %13 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @flush_mutex) #8
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %10
  br i1 %.not13, label %31, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__func__.track_script_killed) #10
  unreachable

17:                                               ; preds = %10
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.track_script_killed) #10
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr @track_script_thd_list, align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef nonnull @_script_killed, ptr noundef nonnull %4) #8
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br label %31

27:                                               ; preds = %20
  %28 = call i32 @get_log_level() #8
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.track_script_killed, i64 noundef %0) #8
  br label %31

31:                                               ; preds = %27, %30, %14, %23
  %.0 = phi i1 [ %26, %23 ], [ true, %14 ], [ true, %30 ], [ true, %27 ]
  ret i1 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_signal_wait_thd(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__._signal_wait_thd) #10
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #8
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__._signal_wait_thd) #8
  br label %18

18:                                               ; preds = %15, %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__._signal_wait_thd) #10
  unreachable

22:                                               ; preds = %18, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_script_killed(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__._script_killed) #10
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  %spec.select = zext i1 %19 to i8
  br label %20

20:                                               ; preds = %16, %11
  %.015 = phi i8 [ 0, %11 ], [ %spec.select, %16 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #9
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__._script_killed) #10
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.015, ptr %25, align 4
  br label %26

26:                                               ; preds = %2, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @track_script_remove(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @track_script_thd_list, align 8
  %4 = call i32 @list_delete_all(ptr noundef %3, ptr noundef nonnull @_match_tid, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.track_script_remove, i64 noundef %6) #8
  br label %12

8:                                                ; preds = %1
  %9 = call i32 @get_log_level() #8
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.track_script_remove) #8
  br label %12

12:                                               ; preds = %8, %11, %5
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_match_tid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @track_script_reset_cpid(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.track_script_rec_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @track_script_thd_list, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_reset_cpid, ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @_reset_cpid(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_track_script_rec_cleanup(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i32 @get_log_level() #8
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %7, i64 noundef %9) #8
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_kill_script.exit, label %14

14:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  %15 = tail call i32 @killpg(i32 noundef %12, i32 noundef 9) #8
  br label %_kill_script.exit

_kill_script.exit:                                ; preds = %10, %14
  %16 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %17 = load i64, ptr %2, align 8
  %18 = add nsw i64 %17, 5
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %20, 1000
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread38, label %24

24:                                               ; preds = %_kill_script.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #8
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__._track_script_rec_cleanup) #10
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %34, ptr noundef nonnull %25, ptr noundef nonnull %3) #8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #8
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %41, label %38

.thread:                                          ; preds = %29
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #8
  %.not3036 = icmp eq i32 %37, 0
  br i1 %.not3036, label %.thread38, label %38

38:                                               ; preds = %.thread, %33
  %39 = phi i32 [ %37, %.thread ], [ %36, %33 ]
  %40 = tail call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__._track_script_rec_cleanup) #10
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %.thread38, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %12, i64 noundef %45) #8
  br label %.thread38

.thread38:                                        ; preds = %.thread, %_kill_script.exit, %43, %41
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull @flush_mutex) #8
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %50, label %48

48:                                               ; preds = %.thread38
  %49 = tail call ptr @__errno_location() #9
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__._track_script_rec_cleanup) #10
  unreachable

50:                                               ; preds = %.thread38
  %51 = load ptr, ptr @flush_script_thd_list, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = call i32 @list_delete_first(ptr noundef %51, ptr noundef nonnull @_match_tid, ptr noundef nonnull %52) #8
  %54 = call i32 @pthread_cond_signal(ptr noundef nonnull @flush_cond) #8
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__errno_location() #9
  store i32 %54, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__._track_script_rec_cleanup) #8
  br label %58

58:                                               ; preds = %55, %50
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @flush_mutex) #8
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #9
  store i32 %59, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__._track_script_rec_cleanup) #10
  unreachable

62:                                               ; preds = %58
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
