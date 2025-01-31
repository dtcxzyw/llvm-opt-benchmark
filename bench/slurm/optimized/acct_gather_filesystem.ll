; ModuleID = 'bench/slurm/original/acct_gather_filesystem.ll'
source_filename = "bench/slurm/original/acct_gather_filesystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_acct_gather_filesystem_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"acct_gather_filesystem\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"acct_gather_filesystem.c\00", align 1
@__func__.acct_gather_filesystem_init = private unnamed_addr constant [28 x i8] c"acct_gather_filesystem_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_gather_filesystem_ops zeroinitializer, align 8
@syms = internal global [5 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_filesystem_fini = private unnamed_addr constant [28 x i8] c"acct_gather_filesystem_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@acct_shutdown = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"acct_gather_filesystem_startpoll: poll already started!\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"acct_gather_filesystem dynamic logging disabled\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.acct_gather_filesystem_startpoll = private unnamed_addr constant [33 x i8] c"acct_gather_filesystem_startpoll\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"acct_gather_filesystem dynamic logging enabled\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"acct_gather_filesystem_p_node_update\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"acct_gather_filesystem_p_conf_options\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_conf_set\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"acct_gather_filesystem_p_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"acct_gather_filesystem_p_get_data\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"acctg_fs\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.acct_gather_filesystem_init) #7
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 40) #5
  store ptr %9, ptr @g_context, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %8, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %8 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %10

10:                                               ; preds = %.sink.split, %4
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %20, label %15

.thread:                                          ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %12) #5
  store i32 0, ptr @plugin_inited, align 4
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not1316 = icmp eq i32 %14, 0
  br i1 %.not1316, label %18, label %15

15:                                               ; preds = %.thread, %10
  %16 = phi i32 [ %14, %.thread ], [ %11, %10 ]
  %17 = tail call ptr @__errno_location() #6
  store i32 %16, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__.acct_gather_filesystem_init) #7
  unreachable

18:                                               ; preds = %.thread
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %19) #7
  unreachable

20:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_filesystem_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #6
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %38, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @watch_node_thread_id, align 8
  %.not27 = icmp eq i64 %7, 0
  br i1 %.not27, label %35, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #6
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 272)) #5
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #6
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 224)) #5
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #6
  store i32 %17, ptr %19, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #5
  br label %21

21:                                               ; preds = %18, %16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 272)) #5
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #6
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr @watch_node_thread_id, align 8
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @pthread_join(i64 noundef %26, ptr noundef null) #5
  store i64 0, ptr @watch_node_thread_id, align 8
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #6
  store i32 %28, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #5
  br label %.thread

.thread:                                          ; preds = %25, %29, %27
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.thread._crit_edge, label %33

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr @g_context, align 8
  br label %35

33:                                               ; preds = %.thread
  %34 = tail call ptr @__errno_location() #6
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

35:                                               ; preds = %.thread._crit_edge, %6
  %36 = phi ptr [ %.pre, %.thread._crit_edge ], [ %5, %6 ]
  %37 = tail call i32 @plugin_context_destroy(ptr noundef %36) #5
  store ptr null, ptr @g_context, align 8
  br label %38

38:                                               ; preds = %35, %4
  %.0 = phi i32 [ %37, %35 ], [ 0, %4 ]
  store i32 0, ptr @plugin_inited, align 4
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #6
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.acct_gather_filesystem_fini) #7
  unreachable

42:                                               ; preds = %38
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @acct_gather_filesystem_g_get_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %6 = tail call i32 %5(ptr noundef %0) #5
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_startpoll(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %.b = load i1, ptr @acct_shutdown, align 1
  br i1 %.b, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #5
  br label %41

8:                                                ; preds = %5
  store i1 true, ptr @acct_shutdown, align 1
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @get_log_level() #5
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9) #5
  br label %41

14:                                               ; preds = %8
  %15 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #6
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10) #7
  unreachable

18:                                               ; preds = %14
  %19 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #5
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #6
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #5
  br label %23

23:                                               ; preds = %20, %18
  %24 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #5
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #6
  store i32 %24, ptr %26, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #5
  br label %28

28:                                               ; preds = %23, %25
  %29 = call i32 @pthread_create(ptr noundef nonnull @watch_node_thread_id, ptr noundef nonnull %2, ptr noundef nonnull @_watch_node, ptr noundef null) #5
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #6
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_filesystem_startpoll) #7
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #5
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #6
  store i32 %33, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #5
  br label %37

37:                                               ; preds = %34, %32
  %38 = call i32 @get_log_level() #5
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15) #5
  br label %41

41:                                               ; preds = %37, %40, %10, %13, %1, %6
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_watch_node(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._watch_node, ptr noundef nonnull @.str.21) #5
  br label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %6

6:                                                ; preds = %.preheader, %30
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @acct_gather_profile_test() #5
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #6
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @__func__._watch_node) #7
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr @ops, align 8
  %17 = tail call i32 %16() #5
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #5
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @__errno_location() #6
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__._watch_node) #7
  unreachable

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 272)) #5
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #6
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__._watch_node) #7
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 224), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 272)) #5
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #6
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 105, ptr noundef nonnull @__func__._watch_node) #5
  br label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 272)) #5
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %6, label %32, !llvm.loop !6

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #6
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 106, ptr noundef nonnull @__func__._watch_node) #7
  unreachable

.critedge:                                        ; preds = %6, %9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_g_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #5
  br label %7

7:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_g_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  tail call void %5(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_filesystem_g_conf_values(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  tail call void %5(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @acct_gather_profile_test() local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
