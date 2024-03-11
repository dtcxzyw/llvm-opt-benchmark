; ModuleID = 'bench/slurm/original/builtin_wrapper.ll'
source_filename = "bench/slurm/original/builtin_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = local_unnamed_addr constant [32 x i8] c"Slurm Built-in Scheduler plugin\00", align 16
@plugin_type = constant [14 x i8] c"sched/builtin\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [33 x i8] c"Built-in scheduler plugin loaded\00", align 1
@thread_flag_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"builtin_wrapper.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@builtin_thread = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"%s: %s: Built-in scheduler thread already running, not starting another\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s: %s: Built-in scheduler plugin shutting down\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  tail call void (ptr, ...) @sched_verbose(ptr noundef nonnull @.str) #5
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #6
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 63, ptr noundef nonnull @__func__.init) #7
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @builtin_thread, align 8
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #5
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #5
  br label %11

11:                                               ; preds = %7, %10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %42, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.init) #7
  unreachable

15:                                               ; preds = %5
  %16 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #5
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #6
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #7
  unreachable

19:                                               ; preds = %15
  %20 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #6
  store i32 %20, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #5
  br label %24

24:                                               ; preds = %21, %19
  %25 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #5
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #6
  store i32 %25, ptr %27, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #5
  br label %29

29:                                               ; preds = %24, %26
  %30 = call i32 @pthread_create(ptr noundef nonnull @builtin_thread, ptr noundef nonnull %1, ptr noundef nonnull @builtin_agent, ptr noundef null) #5
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #6
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.init) #7
  unreachable

33:                                               ; preds = %29
  %34 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #5
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #6
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #5
  br label %38

38:                                               ; preds = %33, %35
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #6
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @__func__.init) #7
  unreachable

42:                                               ; preds = %38, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %38 ]
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

declare ptr @builtin_agent(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_flag_mutex) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @__func__.fini) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @builtin_thread, align 8
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
  tail call void @stop_builtin_agent() #5
  %11 = load i64, ptr @builtin_thread, align 8
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_join(i64 noundef %11, ptr noundef null) #5
  store i64 0, ptr @builtin_thread, align 8
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.fini) #7
  unreachable

20:                                               ; preds = %.thread
  ret void
}

declare void @stop_builtin_agent() local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @sched_p_reconfig() local_unnamed_addr #0 {
  tail call void @builtin_reconfig() #5
  ret i32 0
}

declare void @builtin_reconfig() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
