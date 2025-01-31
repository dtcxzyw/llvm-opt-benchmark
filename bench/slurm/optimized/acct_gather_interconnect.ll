; ModuleID = 'bench/slurm/original/acct_gather_interconnect.ll'
source_filename = "bench/slurm/original/acct_gather_interconnect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_acct_gather_interconnect_ops = type { ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"acct_gather_interconnect\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"acct_gather_interconnect.c\00", align 1
@__func__.acct_gather_interconnect_init = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_init\00", align 1
@g_context_num = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@init_run = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"acct_gather_interconnect/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [5 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_interconnect_fini = private unnamed_addr constant [30 x i8] c"acct_gather_interconnect_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@acct_shutdown = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_interconnect_startpoll = private unnamed_addr constant [35 x i8] c"acct_gather_interconnect_startpoll\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_interconnect_g_conf_options = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_g_conf_options\00", align 1
@__func__.acct_gather_interconnect_g_conf_set = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_conf_set\00", align 1
@__func__.acct_gather_interconnect_g_conf_values = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_g_conf_values\00", align 1
@__func__.acct_gather_interconnect_g_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_g_get_data\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_node_update\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"acct_gather_interconnect_p_conf_options\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_conf_set\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_conf_values\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"acctg_intrcnt\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"acctg_ib\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #7
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.acct_gather_interconnect_init) #8
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  store i32 0, ptr @g_context_num, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @slurm_get_acct_gather_interconnect_type() #6
  store ptr %13, ptr %1, align 8
  %14 = call ptr @strtok_r(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #6
  store ptr %14, ptr %3, align 8
  %.not1420 = icmp eq ptr %14, null
  br i1 %.not1420, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %48
  %15 = load i32, ptr @g_context_num, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 40
  %19 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__.acct_gather_interconnect_init) #6
  %20 = load i32, ptr @g_context_num, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__func__.acct_gather_interconnect_init) #6
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 25) #6
  %27 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 25
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = phi ptr [ %29, %28 ], [ %.pre, %.lr.ph ]
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef %31) #6
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr @g_context_num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.slurm_acct_gather_interconnect_ops, ptr %33, i64 %35
  %37 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %36, ptr noundef nonnull @syms, i64 noundef 40) #6
  %38 = load ptr, ptr @g_context, align 8
  %39 = load i32, ptr @g_context_num, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr @g_context, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %46) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %.loopexit

48:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %49 = load i32, ptr @g_context_num, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @g_context_num, align 4
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #6
  store ptr %51, ptr %3, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %48, %12, %45
  %.not1419 = phi i1 [ false, %45 ], [ true, %12 ], [ true, %48 ]
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.loopexit
  %.1.ph = phi i1 [ %.not1419, %.loopexit ], [ true, %10 ]
  store i1 true, ptr @init_run, align 1
  br label %52

52:                                               ; preds = %.sink.split, %7
  %.1 = phi i1 [ true, %7 ], [ %.1.ph, %.sink.split ]
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #7
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.acct_gather_interconnect_init) #8
  unreachable

56:                                               ; preds = %52
  br i1 %.1, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #8
  unreachable

58:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_get_acct_gather_interconnect_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_interconnect_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @init_run, align 1
  %5 = load i64, ptr @watch_node_thread_id, align 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %33, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 376)) #6
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #7
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 328)) #6
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #7
  store i32 %15, ptr %17, align 4
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #6
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 376)) #6
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #7
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr @watch_node_thread_id, align 8
  %.not41 = icmp eq i64 %24, 0
  br i1 %.not41, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @pthread_join(i64 noundef %24, ptr noundef null) #6
  store i64 0, ptr @watch_node_thread_id, align 8
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %.thread, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  store i32 %26, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #6
  br label %.thread

.thread:                                          ; preds = %23, %27, %25
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %33, label %31

31:                                               ; preds = %.thread
  %32 = tail call ptr @__errno_location() #7
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

33:                                               ; preds = %.thread, %4
  %34 = load i32, ptr @g_context_num, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %33 ]
  %.050 = phi i32 [ %.1, %51 ], [ 0, %33 ]
  %36 = load ptr, ptr @g_context, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %51, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %38) #6
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %51, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @get_log_level() #6
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr @g_context, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @slurm_strerror(i32 noundef %40) #6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.acct_gather_interconnect_fini, ptr noundef %49, ptr noundef %50) #6
  br label %51

51:                                               ; preds = %41, %44, %39, %.lr.ph
  %.1 = phi i32 [ %.050, %39 ], [ %.050, %.lr.ph ], [ -1, %44 ], [ -1, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @g_context_num, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %33
  %.0.lcssa = phi i32 [ 0, %33 ], [ %.1, %51 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #6
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #6
  store i32 -1, ptr @g_context_num, align 4
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %58, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call ptr @__errno_location() #7
  store i32 %55, ptr %57, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @__func__.acct_gather_interconnect_fini) #8
  unreachable

58:                                               ; preds = %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_startpoll(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %.b = load i1, ptr @acct_shutdown, align 1
  br i1 %.b, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.acct_gather_interconnect_startpoll) #6
  br label %38

5:                                                ; preds = %1
  store i1 true, ptr @acct_shutdown, align 1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i32 @get_log_level() #6
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_interconnect_startpoll) #6
  br label %38

11:                                               ; preds = %5
  %12 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #8
  unreachable

15:                                               ; preds = %11
  %16 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #6
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #7
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #6
  br label %20

20:                                               ; preds = %17, %15
  %21 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #6
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #7
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #6
  br label %25

25:                                               ; preds = %20, %22
  %26 = call i32 @pthread_create(ptr noundef nonnull @watch_node_thread_id, ptr noundef nonnull %2, ptr noundef nonnull @_watch_node, ptr noundef null) #6
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.acct_gather_interconnect_startpoll) #8
  unreachable

29:                                               ; preds = %25
  %30 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #6
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #7
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #6
  br label %34

34:                                               ; preds = %31, %29
  %35 = call i32 @get_log_level() #6
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.acct_gather_interconnect_startpoll) #6
  br label %38

38:                                               ; preds = %34, %37, %7, %10, %3
  ret i32 0
}

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
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.preheader65

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._watch_node, ptr noundef nonnull @.str.27) #6
  br label %.preheader65

.preheader65:                                     ; preds = %4, %1
  br label %6

6:                                                ; preds = %.preheader65, %41
  %.b19 = load i1, ptr @init_run, align 1
  br i1 %.b19, label %7, label %.critedge

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @acct_gather_profile_test() #6
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = load i32, ptr @g_context_num, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre45 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #7
  store i32 %10, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @__func__._watch_node) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %15 = phi i32 [ %11, %.lr.ph.preheader ], [ %25, %24 ]
  %16 = phi ptr [ %.pre45, %.lr.ph.preheader ], [ %26, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @ops, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22() #6
  %.pre = load ptr, ptr @g_context, align 8
  %.pre46 = load i32, ptr @g_context_num, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %25 = phi i32 [ %15, %.lr.ph ], [ %.pre46, %19 ]
  %26 = phi ptr [ %16, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %24, %.preheader
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @__errno_location() #7
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @__func__._watch_node) #8
  unreachable

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 376)) #6
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #7
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @__func__._watch_node) #8
  unreachable

36:                                               ; preds = %32
  %37 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 328), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 376)) #6
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #7
  store i32 %37, ptr %39, align 4
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__._watch_node) #6
  br label %41

41:                                               ; preds = %38, %36
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 376)) #6
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %6, label %43, !llvm.loop !10

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #7
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @__func__._watch_node) #8
  unreachable

.critedge:                                        ; preds = %6, %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_g_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre17 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #7
  store i32 %5, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_options) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %10 = phi i32 [ %6, %.lr.ph.preheader ], [ %19, %18 ]
  %11 = phi ptr [ %.pre17, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %15, i64 %indvars.iv, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef %1) #6
  %.pre = load ptr, ptr @g_context, align 8
  %.pre18 = load i32, ptr @g_context_num, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi i32 [ %10, %.lr.ph ], [ %.pre18, %14 ]
  %20 = phi ptr [ %11, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %.preheader
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #7
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_options) #8
  unreachable

26:                                               ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_g_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre16 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #7
  store i32 %4, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 273, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_set) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %9 = phi i32 [ %5, %.lr.ph.preheader ], [ %18, %17 ]
  %10 = phi ptr [ %.pre16, %.lr.ph.preheader ], [ %19, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %14, i64 %indvars.iv, i32 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #6
  %.pre = load ptr, ptr @g_context, align 8
  %.pre17 = load i32, ptr @g_context_num, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = phi i32 [ %9, %.lr.ph ], [ %.pre17, %13 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #7
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_set) #8
  unreachable

25:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_g_conf_values(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre16 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #7
  store i32 %4, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_values) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %9 = phi i32 [ %5, %.lr.ph.preheader ], [ %18, %17 ]
  %10 = phi ptr [ %.pre16, %.lr.ph.preheader ], [ %19, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %14, i64 %indvars.iv, i32 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #6
  %.pre = load ptr, ptr @g_context, align 8
  %.pre17 = load i32, ptr @g_context_num, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = phi i32 [ %9, %.lr.ph ], [ %.pre17, %13 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #7
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @__func__.acct_gather_interconnect_g_conf_values) #8
  unreachable

25:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_g_get_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #6
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre19 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #7
  store i32 %4, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @__func__.acct_gather_interconnect_g_get_data) #8
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %9 = phi i32 [ %5, %.lr.ph.preheader ], [ %19, %18 ]
  %10 = phi ptr [ %.pre19, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_acct_gather_interconnect_ops, ptr %14, i64 %indvars.iv, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #6
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %._crit_edge20, label %._crit_edge

._crit_edge20:                                    ; preds = %13
  %.pre = load ptr, ptr @g_context, align 8
  %.pre21 = load i32, ptr @g_context_num, align 4
  br label %18

18:                                               ; preds = %._crit_edge20, %.lr.ph
  %19 = phi i32 [ %.pre21, %._crit_edge20 ], [ %9, %.lr.ph ]
  %20 = phi ptr [ %.pre, %._crit_edge20 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %13, %.preheader
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #6
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #7
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.acct_gather_interconnect_g_get_data) #8
  unreachable

26:                                               ; preds = %._crit_edge, %1
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
