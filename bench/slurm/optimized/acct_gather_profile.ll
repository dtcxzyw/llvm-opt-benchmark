; ModuleID = 'bench/slurm/original/acct_gather_profile.ll'
source_filename = "bench/slurm/original/acct_gather_profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_acct_gather_profile_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"acct_gather_profile\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_profile_init = private unnamed_addr constant [25 x i8] c"acct_gather_profile_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_acct_gather_profile_ops zeroinitializer, align 8
@syms = internal global [13 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_profile_fini = private unnamed_addr constant [25 x i8] c"acct_gather_profile_fini\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Lustre\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@acct_gather_profile_to_string.profile_str = internal global [128 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CNT?\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"Unhandled profile option %d please update slurm_acct_gather_profile.c (acct_gather_profile_type_t_name)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s%s=%lf\00", align 1
@profile_running_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_profile_startpoll = private unnamed_addr constant [30 x i8] c"acct_gather_profile_startpoll\00", align 1
@acct_gather_profile_running = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"acct_gather_profile_startpoll: poll already started!\00", align 1
@acct_gather_profile_timer = dso_local global [4 x %struct.acct_gather_profile_timer_t] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@timer_thread_id = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"acct_gather_profile_startpoll dynamic logging enabled\00", align 1
@__func__.acct_gather_profile_endpoll = private unnamed_addr constant [28 x i8] c"acct_gather_profile_endpoll\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"acct_gather_profile_startpoll: poll already ended!\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"acct_gather_profile.c\00", align 1
@timer_thread_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@timer_thread_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@profile_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_profile_g_task_start = private unnamed_addr constant [33 x i8] c"acct_gather_profile_g_task_start\00", align 1
@__func__.acct_gather_profile_g_task_end = private unnamed_addr constant [31 x i8] c"acct_gather_profile_g_task_end\00", align 1
@__func__.acct_gather_profile_g_create_group = private unnamed_addr constant [35 x i8] c"acct_gather_profile_g_create_group\00", align 1
@__func__.acct_gather_profile_g_create_dataset = private unnamed_addr constant [37 x i8] c"acct_gather_profile_g_create_dataset\00", align 1
@__func__.acct_gather_profile_g_add_sample_data = private unnamed_addr constant [38 x i8] c"acct_gather_profile_g_add_sample_data\00", align 1
@__func__.acct_gather_profile_test = private unnamed_addr constant [25 x i8] c"acct_gather_profile_test\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_child_forked\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_conf_options\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_conf_set\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"acct_gather_profile_p_get\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_node_step_start\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"acct_gather_profile_p_node_step_end\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"acct_gather_profile_p_task_start\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_task_end\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_create_group\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"acct_gather_profile_p_create_dataset\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_add_sample_data\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"acct_gather_profile_p_conf_values\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"acct_gather_profile_p_is_active\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"acctg_prof\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._timer_thread = private unnamed_addr constant [14 x i8] c"_timer_thread\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"profile signaling type %s\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@switch.table.acct_gather_profile_type_t_name = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.12, ptr @.str.10, ptr @.str.11, ptr @.str.20], align 8
@switch.table._timer_thread = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.12, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_init) #18
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 104) #16
  store ptr %9, ptr @g_context, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %8, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %8 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %10

10:                                               ; preds = %.sink.split, %4
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #16
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %20, label %15

.thread:                                          ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %12) #16
  store i32 0, ptr @plugin_inited, align 4
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #16
  %.not1316 = icmp eq i32 %14, 0
  br i1 %.not1316, label %18, label %15

15:                                               ; preds = %.thread, %10
  %16 = phi i32 [ %14, %.thread ], [ %11, %10 ]
  %17 = tail call ptr @__errno_location() #17
  store i32 %16, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_init) #18
  unreachable

18:                                               ; preds = %.thread
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %19) #18
  unreachable

20:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_fini() local_unnamed_addr #0 {
  tail call void @acct_gather_profile_endpoll()
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_fini) #18
  unreachable

.preheader:                                       ; preds = %0, %10
  %.0915 = phi i32 [ %11, %10 ], [ 0, %0 ]
  switch i32 %.0915, label %default.unreachable [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %12
  ]

4:                                                ; preds = %.preheader
  %5 = tail call i32 @acct_gather_energy_fini() #16
  br label %10

6:                                                ; preds = %.preheader
  %7 = tail call i32 @jobacct_gather_fini() #16
  br label %10

8:                                                ; preds = %.preheader
  %9 = tail call i32 @acct_gather_filesystem_fini() #16
  br label %10

default.unreachable:                              ; preds = %.preheader
  unreachable

10:                                               ; preds = %4, %6, %8
  %11 = add nuw nsw i32 %.0915, 1
  br label %.preheader

12:                                               ; preds = %.preheader
  %13 = tail call i32 @acct_gather_interconnect_fini() #16
  %14 = load ptr, ptr @g_context, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %14) #16
  store ptr null, ptr @g_context, align 8
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i32 [ %16, %15 ], [ 0, %12 ]
  store i32 0, ptr @plugin_inited, align 4
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #16
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_fini) #18
  unreachable

21:                                               ; preds = %17
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_endpoll() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_running_mutex) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @acct_gather_profile_running, align 1
  br i1 %.b, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #17
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36) #16
  br label %57

13:                                               ; preds = %4
  store i1 false, ptr @acct_gather_profile_running, align 1
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.preheader, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #17
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

.preheader:                                       ; preds = %13, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw [104 x i8], ptr @acct_gather_profile_timer, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #16
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__errno_location() #17
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %23) #16
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 550, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #16
  br label %28

28:                                               ; preds = %25, %22
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #16
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

32:                                               ; preds = %28
  store i32 0, ptr %17, align 8
  %33 = icmp eq i64 %indvars.iv, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @jobacct_gather_endpoll() #16
  br label %36

36:                                               ; preds = %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !8

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @timer_thread_mutex) #16
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #17
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

41:                                               ; preds = %37
  %42 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @timer_thread_cond) #16
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #17
  store i32 %42, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 571, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #16
  br label %46

46:                                               ; preds = %43, %41
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @timer_thread_mutex) #16
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #17
  store i32 %47, ptr %49, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #18
  unreachable

50:                                               ; preds = %46
  %51 = load i64, ptr @timer_thread_id, align 8
  %.not44 = icmp eq i64 %51, 0
  br i1 %.not44, label %.thread, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @pthread_join(i64 noundef %51, ptr noundef null) #16
  store i64 0, ptr @timer_thread_id, align 8
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %.thread, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #17
  store i32 %53, ptr %55, align 4
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.acct_gather_profile_endpoll) #16
  br label %.thread

.thread:                                          ; preds = %50, %54, %52
  store i64 0, ptr @timer_thread_id, align 8
  br label %57

57:                                               ; preds = %9, %12, %.thread
  ret void
}

declare i32 @acct_gather_energy_fini() local_unnamed_addr #4

declare i32 @jobacct_gather_fini() local_unnamed_addr #4

declare i32 @acct_gather_filesystem_fini() local_unnamed_addr #4

declare i32 @acct_gather_interconnect_fini() local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @acct_gather_profile_to_string_r(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %strlen38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr39 = getelementptr inbounds i8, ptr %1, i64 %strlen38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr39, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  br label %30

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %strlen36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr37 = getelementptr inbounds i8, ptr %1, i64 %strlen36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr37, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %30

9:                                                ; preds = %5
  %10 = and i64 %6, 2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = and i64 %6, 8
  %.not18 = icmp eq i64 %13, 0
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %14
  %strlen20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr21 = getelementptr inbounds i8, ptr %1, i64 %strlen20
  store i16 44, ptr %endptr21, align 1
  br label %17

17:                                               ; preds = %16, %14
  %strlen22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr23 = getelementptr inbounds i8, ptr %1, i64 %strlen22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr23, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %18

18:                                               ; preds = %17, %12
  %19 = and i64 %6, 16
  %.not24 = icmp eq i64 %19, 0
  br i1 %.not24, label %24, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %23, label %22

22:                                               ; preds = %20
  %strlen26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr27 = getelementptr inbounds i8, ptr %1, i64 %strlen26
  store i16 44, ptr %endptr27, align 1
  br label %23

23:                                               ; preds = %22, %20
  %strlen28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr29 = getelementptr inbounds i8, ptr %1, i64 %strlen28
  store i64 30243645579093326, ptr %endptr29, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = and i64 %6, 4
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %30, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1
  %.not31 = icmp eq i8 %27, 0
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %26
  %strlen32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr33 = getelementptr inbounds i8, ptr %1, i64 %strlen32
  store i16 44, ptr %endptr33, align 1
  br label %29

29:                                               ; preds = %28, %26
  %strlen34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr35 = getelementptr inbounds i8, ptr %1, i64 %strlen34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr35, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  br label %30

30:                                               ; preds = %8, %29, %24, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @acct_gather_profile_to_string(i32 noundef %0) local_unnamed_addr #6 {
  store i8 0, ptr @acct_gather_profile_to_string.profile_str, align 16
  tail call void @acct_gather_profile_to_string_r(i32 noundef %0, ptr noundef nonnull @acct_gather_profile_to_string.profile_str)
  ret ptr @acct_gather_profile_to_string.profile_str
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 32) i32 @acct_gather_profile_from_string(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #16
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #16
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #16
  %.not14 = icmp eq ptr %7, null
  %spec.select = select i1 %.not14, i32 0, i32 2
  %8 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #16
  %.not15 = icmp eq ptr %8, null
  %9 = or disjoint i32 %spec.select, 4
  %.2 = select i1 %.not15, i32 %spec.select, i32 %9
  %10 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #16
  %.not16 = icmp eq ptr %10, null
  %11 = or disjoint i32 %.2, 8
  %.3 = select i1 %.not16, i32 %.2, i32 %11
  %12 = tail call ptr @xstrcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #16
  %.not17 = icmp eq ptr %12, null
  %13 = or disjoint i32 %.3, 16
  %spec.select18 = select i1 %.not17, i32 %.3, i32 %13
  br label %14

14:                                               ; preds = %6, %4, %2, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %2 ], [ -1, %4 ], [ %spec.select18, %6 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @acct_gather_profile_type_to_string(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.split, label %7

.split:                                           ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %switch.tableidx = add nsw i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %.split
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._timer_thread, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %.split ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @acct_gather_profile_type_from_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 16, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 8, %5 ], [ %., %7 ], [ 4, %3 ], [ 2, %1 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @acct_gather_profile_type_t_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, i32 noundef %0) #18
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acct_gather_profile_type_t_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @acct_gather_profile_dataset_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly captures(ret: address, provenance) %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.035 = phi i32 [ %.1, %29 ], [ 0, %4 ]
  %.02434 = phi ptr [ %30, %29 ], [ %0, %4 ]
  %.02533 = phi ptr [ %.126, %29 ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %29 [
    i32 0, label %.critedge
    i32 1, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %.lr.ph
  %8 = sext i32 %.035 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = sub nsw i32 %3, %.035
  %11 = sext i32 %10 to i64
  %.not30 = icmp eq i32 %.035, 0
  %12 = select i1 %.not30, ptr @.str.24, ptr @.str.23
  %13 = load ptr, ptr %.02434, align 8
  %14 = load i64, ptr %.02533, align 8
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull %12, ptr noundef %13, i64 noundef %14) #16
  %16 = add nsw i32 %15, %.035
  %17 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  br label %29

18:                                               ; preds = %.lr.ph
  %19 = sext i32 %.035 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = sub nsw i32 %3, %.035
  %22 = sext i32 %21 to i64
  %.not29 = icmp eq i32 %.035, 0
  %23 = select i1 %.not29, ptr @.str.24, ptr @.str.23
  %24 = load ptr, ptr %.02434, align 8
  %25 = load double, ptr %.02533, align 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str.25, ptr noundef nonnull %23, ptr noundef %24, double noundef %25) #16
  %27 = add nsw i32 %26, %.035
  %28 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %18, %7
  %.126 = phi ptr [ %.02533, %.lr.ph ], [ %17, %7 ], [ %28, %18 ]
  %.1 = phi i32 [ %.035, %.lr.ph ], [ %16, %7 ], [ %27, %18 ]
  %.not31 = icmp slt i32 %.1, %3
  %30 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  br i1 %.not31, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %29, %.lr.ph, %4
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_startpoll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_running_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

8:                                                ; preds = %2
  %.b = load i1, ptr @acct_gather_profile_running, align 1
  br i1 %.b, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not64 = icmp eq i32 %10, 0
  br i1 %.not64, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #17
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #16
  br label %109

15:                                               ; preds = %8
  store i1 true, ptr @acct_gather_profile_running, align 1
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #17
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr @plugin_inited, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %.preheader

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %25 = call ptr %24(i32 noundef 2, ptr noundef nonnull %3) #16
  br label %.preheader

.preheader:                                       ; preds = %23, %22
  br label %26

26:                                               ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [104 x i8], ptr @acct_gather_profile_timer, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, i8 0, i64 104, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call i32 @pthread_cond_init(ptr noundef nonnull %28, ptr noundef null) #16
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #17
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #16
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #17
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

37:                                               ; preds = %32
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 1, label %50
    i32 2, label %59
    i32 3, label %70
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 2
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %81, label %42

42:                                               ; preds = %39
  %43 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 0, ptr noundef %0) #16
  store i32 %43, ptr %27, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %_set_freq.exit

45:                                               ; preds = %42
  %46 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 0, ptr noundef %1) #16
  %47 = icmp eq i32 %46, -1
  %spec.store.select.i = select i1 %47, i32 0, i32 %46
  store i32 %spec.store.select.i, ptr %27, align 8
  br label %_set_freq.exit

_set_freq.exit:                                   ; preds = %42, %45
  %48 = phi i32 [ %43, %42 ], [ %spec.store.select.i, %45 ]
  %49 = call i32 @acct_gather_energy_startpoll(i32 noundef %48) #16
  br label %81

50:                                               ; preds = %37
  %51 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 1, ptr noundef %0) #16
  store i32 %51, ptr %27, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_set_freq.exit66

53:                                               ; preds = %50
  %54 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 1, ptr noundef %1) #16
  %55 = icmp eq i32 %54, -1
  %spec.store.select.i65 = select i1 %55, i32 0, i32 %54
  store i32 %spec.store.select.i65, ptr %27, align 8
  br label %_set_freq.exit66

_set_freq.exit66:                                 ; preds = %50, %53
  %56 = phi i32 [ %51, %50 ], [ %spec.store.select.i65, %53 ]
  %57 = trunc i32 %56 to i16
  %58 = call i32 @jobacct_gather_startpoll(i16 noundef zeroext %57) #16
  br label %81

59:                                               ; preds = %37
  %60 = load i32, ptr %3, align 4
  %61 = and i32 %60, 8
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %81, label %62

62:                                               ; preds = %59
  %63 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 2, ptr noundef %0) #16
  store i32 %63, ptr %27, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %_set_freq.exit68

65:                                               ; preds = %62
  %66 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 2, ptr noundef %1) #16
  %67 = icmp eq i32 %66, -1
  %spec.store.select.i67 = select i1 %67, i32 0, i32 %66
  store i32 %spec.store.select.i67, ptr %27, align 8
  br label %_set_freq.exit68

_set_freq.exit68:                                 ; preds = %62, %65
  %68 = phi i32 [ %63, %62 ], [ %spec.store.select.i67, %65 ]
  %69 = call i32 @acct_gather_filesystem_startpoll(i32 noundef %68) #16
  br label %81

70:                                               ; preds = %37
  %71 = load i32, ptr %3, align 4
  %72 = and i32 %71, 16
  %.not61 = icmp eq i32 %72, 0
  br i1 %.not61, label %81, label %73

73:                                               ; preds = %70
  %74 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 3, ptr noundef %0) #16
  store i32 %74, ptr %27, align 8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %_set_freq.exit70

76:                                               ; preds = %73
  %77 = call i32 @acct_gather_parse_freq(i32 noundef range(i32 -2147483648, 4) 3, ptr noundef %1) #16
  %78 = icmp eq i32 %77, -1
  %spec.store.select.i69 = select i1 %78, i32 0, i32 %77
  store i32 %spec.store.select.i69, ptr %27, align 8
  br label %_set_freq.exit70

_set_freq.exit70:                                 ; preds = %73, %76
  %79 = phi i32 [ %74, %73 ], [ %spec.store.select.i69, %76 ]
  %80 = call i32 @acct_gather_interconnect_startpoll(i32 noundef %79) #16
  br label %81

default.unreachable:                              ; preds = %37
  unreachable

81:                                               ; preds = %_set_freq.exit, %_set_freq.exit66, %_set_freq.exit68, %_set_freq.exit70, %39, %59, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %82, label %26, !llvm.loop !11

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #16
  %.not54 = icmp eq i32 %83, 0
  br i1 %.not54, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #17
  store i32 %83, ptr %85, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #18
  unreachable

86:                                               ; preds = %82
  %87 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #16
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #17
  store i32 %87, ptr %89, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #16
  br label %91

91:                                               ; preds = %88, %86
  %92 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #16
  %.not56 = icmp eq i32 %92, 0
  br i1 %.not56, label %96, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #17
  store i32 %92, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #16
  br label %96

96:                                               ; preds = %93, %91
  %97 = call i32 @pthread_create(ptr noundef nonnull @timer_thread_id, ptr noundef nonnull %4, ptr noundef nonnull @_timer_thread, ptr noundef null) #16
  %.not57 = icmp eq i32 %97, 0
  br i1 %.not57, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #17
  store i32 %97, ptr %99, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.acct_gather_profile_startpoll) #18
  unreachable

100:                                              ; preds = %96
  %101 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #16
  %.not58 = icmp eq i32 %101, 0
  br i1 %.not58, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #17
  store i32 %101, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #16
  br label %105

105:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35) #16
  br label %109

109:                                              ; preds = %105, %108, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_energy_startpoll(i32 noundef) local_unnamed_addr #4

declare i32 @jobacct_gather_startpoll(i16 noundef zeroext) local_unnamed_addr #4

declare i32 @acct_gather_filesystem_startpoll(i32 noundef) local_unnamed_addr #4

declare i32 @acct_gather_interconnect_startpoll(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_timer_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._timer_thread, ptr noundef nonnull @.str.54) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %10 = load i64, ptr %2, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %95, %8
  %16 = load i32, ptr @plugin_inited, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_running_mutex) #16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

21:                                               ; preds = %17
  %.b.i = load i1, ptr @acct_gather_profile_running, align 1
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %acct_gather_profile_test.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  store i32 %22, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

acct_gather_profile_test.exit:                    ; preds = %21
  br i1 %.b.i, label %25, label %.critedge

25:                                               ; preds = %acct_gather_profile_test.exit
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #16
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #17
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

29:                                               ; preds = %25
  %30 = call i64 @time(ptr noundef null) #16
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %29, %79
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %79 ]
  %33 = call zeroext i1 @acct_gather_suspend_test() #16
  %34 = getelementptr inbounds nuw [104 x i8], ptr @acct_gather_profile_timer, i64 %indvars.iv
  br i1 %33, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 8
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %79, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %.not55 = icmp eq i64 %39, 0
  br i1 %.not55, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %39, 1
  store i64 %41, ptr %38, align 8
  br label %79

42:                                               ; preds = %37
  store i64 %31, ptr %38, align 8
  br label %79

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %34, align 8
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %79, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %44, align 8
  %48 = sub i64 %30, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_running_mutex) #16
  %.not.i57 = icmp eq i32 %52, 0
  br i1 %.not.i57, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #17
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

55:                                               ; preds = %51
  %.b.i58 = load i1, ptr @acct_gather_profile_running, align 1
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not6.i59 = icmp eq i32 %56, 0
  br i1 %.not6.i59, label %acct_gather_profile_test.exit60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #17
  store i32 %56, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

acct_gather_profile_test.exit60:                  ; preds = %55
  br i1 %.b.i58, label %59, label %80

59:                                               ; preds = %acct_gather_profile_test.exit60
  %60 = call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %59
  %62 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._timer_thread, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.56, ptr noundef nonnull %switch.load) #16
  br label %63

63:                                               ; preds = %59, %switch.lookup
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #16
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #17
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %70 = call i32 @pthread_cond_signal(ptr noundef nonnull %69) #16
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #17
  store i32 %70, ptr %72, align 4
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 192, ptr noundef nonnull @__func__._timer_thread) #16
  br label %74

74:                                               ; preds = %71, %68
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #16
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #17
  store i32 %75, ptr %77, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

78:                                               ; preds = %74
  store i64 %31, ptr %44, align 8
  br label %79

79:                                               ; preds = %43, %46, %40, %42, %35, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %80, label %32, !llvm.loop !12

80:                                               ; preds = %79, %acct_gather_profile_test.exit60
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #16
  %.not48 = icmp eq i32 %81, 0
  br i1 %.not48, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #17
  store i32 %81, ptr %83, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

84:                                               ; preds = %80
  %85 = load i64, ptr %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %3, align 8
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull @timer_thread_mutex) #16
  %.not49 = icmp eq i32 %87, 0
  br i1 %.not49, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @__errno_location() #17
  store i32 %87, ptr %89, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

90:                                               ; preds = %84
  %91 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @timer_thread_cond, ptr noundef nonnull @timer_thread_mutex, ptr noundef nonnull %3) #16
  switch i32 %91, label %92 [
    i32 110, label %95
    i32 0, label %95
  ]

92:                                               ; preds = %90
  %93 = tail call ptr @__errno_location() #17
  store i32 %91, ptr %93, align 4
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.38, i32 noundef 207, ptr noundef nonnull @__func__._timer_thread) #16
  br label %95

95:                                               ; preds = %90, %90, %92
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @timer_thread_mutex) #16
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %15, label %97, !llvm.loop !13

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #17
  store i32 %96, ptr %98, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._timer_thread) #18
  unreachable

.critedge:                                        ; preds = %15, %acct_gather_profile_test.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @jobacct_gather_endpoll() local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_g_child_forked() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ops, align 8
  tail call void %4() #16
  br label %5

5:                                                ; preds = %0, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_g_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_g_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  tail call void %5(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_g_get(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %10

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %9 = tail call ptr %8(i32 noundef %0, ptr noundef %1) #16
  br label %10

10:                                               ; preds = %6, %5, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_node_step_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %6 = tail call i32 %5(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_node_step_end() local_unnamed_addr #0 {
  %1 = load i32, ptr @plugin_inited, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %5 = tail call i32 %4() #16
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_task_start(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_g_task_start) #18
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 48), align 8
  %10 = tail call i32 %9(i32 noundef %0) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_mutex) #16
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_g_task_start) #18
  unreachable

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_task_end(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_g_task_end) #18
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 56), align 8
  %10 = tail call i32 %9(i32 noundef %0) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_mutex) #16
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_g_task_end) #18
  unreachable

14:                                               ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @acct_gather_profile_g_create_group(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_g_create_group) #18
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 64), align 8
  %10 = tail call i64 %9(ptr noundef %0) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_mutex) #16
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #17
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_g_create_group) #18
  unreachable

14:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %10, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_mutex) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_g_create_dataset) #18
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 72), align 8
  %12 = tail call i32 %11(ptr noundef %0, i64 noundef %1, ptr noundef %2) #16
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_mutex) #16
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_g_create_dataset) #18
  unreachable

16:                                               ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_g_add_sample_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_mutex) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_g_add_sample_data) #18
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 80), align 8
  %12 = tail call i32 %11(i32 noundef %0, ptr noundef %1, i64 noundef %2) #16
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_mutex) #16
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_g_add_sample_data) #18
  unreachable

16:                                               ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_g_conf_values(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 88), align 8
  tail call void %5(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_g_is_active(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 96), align 8
  %6 = tail call zeroext i1 %5(i32 noundef %0) #16
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_test() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @profile_running_mutex) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @acct_gather_profile_running, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @profile_running_mutex) #16
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_profile_test) #18
  unreachable

8:                                                ; preds = %4
  ret i1 %.b
}

declare i32 @acct_gather_parse_freq(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @acct_gather_suspend_test() local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
