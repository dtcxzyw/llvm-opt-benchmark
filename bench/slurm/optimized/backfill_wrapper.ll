; ModuleID = 'bench/slurm/original/backfill_wrapper.ll'
source_filename = "bench/slurm/original/backfill_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local local_unnamed_addr constant [32 x i8] c"Slurm Backfill Scheduler plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"sched/backfill\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1574912, align 4
@slurmctld_config = external local_unnamed_addr global %struct.slurmctld_config, align 8
@.str = private unnamed_addr constant [33 x i8] c"Backfill scheduler plugin loaded\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"backfill_wrapper.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@backfill_thread = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: %s: Backfill thread already running, not starting another\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s: %s: Backfill scheduler plugin shutting down\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 321), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %45, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @sched_verbose(ptr noundef nonnull @.str) #5
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #6
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.init) #7
  unreachable

8:                                                ; preds = %4
  %9 = load i64, ptr @backfill_thread, align 8
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %18, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @get_log_level() #5
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #5
  br label %14

14:                                               ; preds = %10, %13
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %45, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #6
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @__func__.init) #7
  unreachable

18:                                               ; preds = %8
  %19 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #5
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #6
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #7
  unreachable

22:                                               ; preds = %18
  %23 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #6
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #5
  br label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #5
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #6
  store i32 %28, ptr %30, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #5
  br label %32

32:                                               ; preds = %27, %29
  %33 = call i32 @pthread_create(ptr noundef nonnull @backfill_thread, ptr noundef nonnull %1, ptr noundef nonnull @backfill_agent, ptr noundef null) #5
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #6
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.init) #7
  unreachable

36:                                               ; preds = %32
  %37 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #5
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #6
  store i32 %37, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #5
  br label %41

41:                                               ; preds = %36, %38
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #6
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.init) #7
  unreachable

45:                                               ; preds = %41, %14, %0
  %.0 = phi i32 [ 0, %0 ], [ -1, %14 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @sched_verbose(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @backfill_agent(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 84, ptr noundef nonnull @__func__.fini) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @backfill_thread, align 8
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @get_log_level() #5
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #5
  br label %10

10:                                               ; preds = %9, %6
  tail call void @stop_backfill_agent() #5
  %11 = load i64, ptr @backfill_thread, align 8
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_join(i64 noundef %11, ptr noundef null) #5
  store i64 0, ptr @backfill_thread, align 8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #6
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.fini) #5
  br label %.thread

.thread:                                          ; preds = %10, %4, %12, %14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %.thread
  %19 = tail call ptr @__errno_location() #6
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.fini) #7
  unreachable

20:                                               ; preds = %.thread
  ret void
}

declare void @stop_backfill_agent() local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @sched_p_reconfig() local_unnamed_addr #0 {
  tail call void @backfill_reconfig() #5
  ret i32 0
}

declare void @backfill_reconfig() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
