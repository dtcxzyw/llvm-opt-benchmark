; ModuleID = 'bench/slurm/original/agent.ll'
source_filename = "bench/slurm/original/agent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@pmi2_start_agent.first = internal unnamed_addr global i1 false, align 1
@agent_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"agent.c\00", align 1
@__func__.pmi2_start_agent = private unnamed_addr constant [17 x i8] c"pmi2_start_agent\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@_agent_tid = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@agent_running_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: started agent thread\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.pmi2_stop_agent = private unnamed_addr constant [16 x i8] c"pmi2_stop_agent\00", align 1
@pmi2_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@finalized = internal unnamed_addr global ptr null, align 8
@tree_sock = external local_unnamed_addr global i32, align 4
@tree_listen_ops = internal global %struct.io_operations { ptr @_tree_listen_readable, ptr null, ptr null, ptr @_tree_listen_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@task_socks = external local_unnamed_addr global ptr, align 8
@task_ops = internal global %struct.io_operations { ptr @_task_readable, ptr null, ptr null, ptr @_task_read, ptr null, ptr null, ptr null, i32 0 }, align 8
@__func__._agent = private unnamed_addr constant [7 x i8] c"_agent\00", align 1
@initialized = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: agent thread exit\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: _tree_listen_readable\00", align 1
@__func__._tree_listen_readable = private unnamed_addr constant [22 x i8] c"_tree_listen_readable\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: %s:     false, shutdown\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: _tree_listen_read\00", align 1
@__func__._tree_listen_read = private unnamed_addr constant [18 x i8] c"_tree_listen_read\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: unable to accept new connection: %m\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"%s: %s: mpi/pmi2: accepted tree connection: ip=%pA sd=%d\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@__func__._handle_tree_request = private unnamed_addr constant [21 x i8] c"_handle_tree_request\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"%s: %s: mpi/pmi2: _handle_tree_request: req from uid %u\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: _task_readable\00", align 1
@__func__._task_readable = private unnamed_addr constant [15 x i8] c"_task_readable\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s: %s:     false, finalized\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"%s: %s: mpi/pmi2: in _handle_task_request, lrank=%d\00", align 1
@__func__._handle_task_request = private unnamed_addr constant [21 x i8] c"_handle_task_request\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"this is impossible\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_pmi1_init\00", align 1
@__func__._handle_pmi1_init = private unnamed_addr constant [18 x i8] c"_handle_pmi1_init\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to read PMI1 init command\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"cmd=init pmi_version=%d pmi_subversion=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: invalid PMI1 init command: `%s'\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"cmd=response_to_init rc=%d pmi_version=%d pmi_subversion=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to write PMI1 init response\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_pmi1_init\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmi2_start_agent() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #11
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.pmi2_start_agent) #12
  unreachable

5:                                                ; preds = %0
  %.b = load i1, ptr @pmi2_start_agent.first, align 1
  br i1 %.b, label %6, label %10

6:                                                ; preds = %5
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #10
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %46, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #11
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.pmi2_start_agent) #12
  unreachable

10:                                               ; preds = %5
  store i1 true, ptr @pmi2_start_agent.first, align 1
  %11 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #10
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3) #12
  unreachable

14:                                               ; preds = %10
  %15 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #10
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #10
  br label %19

19:                                               ; preds = %16, %14
  %20 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #10
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #11
  store i32 %20, ptr %22, align 4
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #10
  br label %24

24:                                               ; preds = %19, %21
  %25 = call i32 @pthread_create(ptr noundef nonnull @_agent_tid, ptr noundef nonnull %1, ptr noundef nonnull @_agent, ptr noundef null) #10
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.pmi2_start_agent) #12
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #10
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #11
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #10
  br label %33

33:                                               ; preds = %28, %30
  %34 = call i32 @pthread_cond_wait(ptr noundef nonnull @agent_running_cond, ptr noundef nonnull @agent_mutex) #10
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.pmi2_start_agent) #10
  br label %38

38:                                               ; preds = %33, %35
  %39 = call i32 @slurm_get_log_level() #10
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmi2_start_agent) #10
  br label %42

42:                                               ; preds = %38, %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #10
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #11
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.pmi2_start_agent) #12
  unreachable

46:                                               ; preds = %42, %6
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_agent(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @slurm_eio_handle_create(i16 noundef zeroext 0) #10
  store ptr %2, ptr @pmi2_handle, align 8
  %3 = load i32, ptr @tree_sock, align 4
  %4 = tail call ptr @slurm_eio_obj_create(i32 noundef %3, ptr noundef nonnull @tree_listen_ops, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %5 = load ptr, ptr @pmi2_handle, align 8
  tail call void @slurm_eio_new_initial_obj(ptr noundef %5, ptr noundef %4) #10
  %6 = tail call zeroext i1 @in_stepd() #10
  br i1 %6, label %.preheader, label %24

.preheader:                                       ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr @task_socks, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %10 = load i32, ptr %9, align 4
  %11 = inttoptr i64 %indvars.iv to ptr
  %12 = tail call ptr @slurm_eio_obj_create(i32 noundef %10, ptr noundef nonnull @task_ops, ptr noundef %11) #10
  %13 = load ptr, ptr @pmi2_handle, align 8
  tail call void @slurm_eio_new_initial_obj(ptr noundef %13, ptr noundef %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %.lcssa, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__._agent) #10
  store ptr %19, ptr @initialized, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__._agent) #10
  store ptr %23, ptr @finalized, align 8
  br label %24

24:                                               ; preds = %1, %._crit_edge
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__func__._agent) #12
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @agent_running_cond) #10
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #11
  store i32 %29, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__._agent) #10
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #10
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__._agent) #12
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr @pmi2_handle, align 8
  %39 = tail call i32 @slurm_eio_handle_mainloop(ptr noundef %38) #10
  %40 = tail call i32 @slurm_get_log_level() #10
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._agent) #10
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr @pmi2_handle, align 8
  tail call void @slurm_eio_handle_destroy(ptr noundef %44) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_log_level() local_unnamed_addr #4

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @pmi2_stop_agent() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @agent_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.pmi2_stop_agent) #12
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @_agent_tid, align 8
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @pmi2_handle, align 8
  %8 = tail call i32 @slurm_eio_signal_shutdown(ptr noundef %7) #10
  %9 = load i64, ptr @_agent_tid, align 8
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_join(i64 noundef %9, ptr noundef null) #10
  store i64 0, ptr @_agent_tid, align 8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.pmi2_stop_agent) #10
  br label %.thread

.thread:                                          ; preds = %6, %4, %10, %12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @agent_mutex) #10
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %.thread
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.pmi2_stop_agent) #12
  unreachable

18:                                               ; preds = %.thread
  ret i32 0
}

declare i32 @slurm_eio_signal_shutdown(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @task_finalize(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @finalized, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, ptr %2, i64 %3
  store i32 1, ptr %4, align 4
  ret void
}

declare ptr @slurm_eio_handle_create(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @slurm_eio_obj_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_eio_new_initial_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @in_stepd() local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_eio_handle_mainloop(ptr noundef) local_unnamed_addr #4

declare void @slurm_eio_handle_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_tree_listen_readable(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._tree_listen_readable) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @close(i32 noundef %10) #10
  store i32 -1, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i32 @slurm_get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._tree_listen_readable) #10
  br label %17

17:                                               ; preds = %5, %13, %16
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_listen_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.pollfd], align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  store i32 128, ptr %6, align 4
  %7 = tail call i32 @slurm_get_log_level() #10
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._tree_listen_read) #10
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %12, ptr %4, align 4
  store i16 1, ptr %11, align 4
  %13 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef 10) #10
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp ne i16 %17, 0
  %19 = select i1 %14, i1 %18, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader.backedge
  %20 = load i32, ptr %0, align 8
  %21 = call i32 @accept4(i32 noundef %20, ptr nonnull %5, ptr noundef nonnull %6, i32 noundef 524288) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %.preheader
  %24 = tail call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 4, label %.preheader.backedge
    i32 11, label %.loopexit
    i32 103, label %.loopexit
  ]

.preheader.backedge:                              ; preds = %23, %_handle_tree_request.exit
  br label %.preheader

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16) #10
  br label %.loopexit

28:                                               ; preds = %.preheader
  %29 = call zeroext i1 @in_stepd() #10
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call i32 @slurm_get_log_level() #10
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._tree_listen_read, ptr noundef nonnull %5, i32 noundef %21) #10
  br label %34

34:                                               ; preds = %30, %33, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %35 = call zeroext i1 @in_stepd() #10
  br i1 %35, label %.lr.ph.i, label %81

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i.backedge
  %.020.ph81.i = phi ptr [ %69, %.lr.ph.i.backedge ], [ %3, %34 ]
  %.021.ph79.i = phi i32 [ %70, %.lr.ph.i.backedge ], [ 4, %34 ]
  %36 = zext nneg i32 %.021.ph79.i to i64
  %37 = icmp eq i32 %.021.ph79.i, 4
  %38 = call i64 @read(i32 noundef range(i32 0, -2147483648) %21, ptr noundef %.020.ph81.i, i64 noundef %36) #10
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %37, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %40, label %.split.us.i, label %.lr.ph77.i.preheader

.lr.ph77.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.lr.ph, label %.split36.us.i

.lr.ph:                                           ; preds = %.lr.ph77.i.preheader
  %42 = tail call ptr @__errno_location() #11
  br label %44

.lr.ph77.i:                                       ; preds = %46
  %43 = icmp slt i32 %48, 0
  br i1 %43, label %44, label %.split36.us.i

44:                                               ; preds = %.lr.ph, %.lr.ph77.i
  %45 = load i32, ptr %42, align 4
  switch i32 %45, label %.split40.us.i [
    i32 11, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = call i64 @read(i32 noundef range(i32 0, -2147483648) %21, ptr noundef %.020.ph81.i, i64 noundef %36) #10
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.split.us.i, label %.lr.ph77.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %40, label %.split43.us.i, label %.lr.ph61.preheader.i.preheader

.lr.ph61.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %50 = icmp slt i32 %39, 0
  br i1 %50, label %.lr.ph33, label %.split36.us.i

.lr.ph33:                                         ; preds = %.lr.ph61.preheader.i.preheader
  %51 = tail call ptr @__errno_location() #11
  br label %53

.lr.ph61.preheader.i:                             ; preds = %55
  %52 = icmp slt i32 %57, 0
  br i1 %52, label %53, label %.split36.us.i

53:                                               ; preds = %.lr.ph33, %.lr.ph61.preheader.i
  %54 = load i32, ptr %51, align 4
  switch i32 %54, label %.split40.us.i [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = call i64 @read(i32 noundef range(i32 0, -2147483648) %21, ptr noundef %.020.ph81.i, i64 noundef %36) #10
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split43.us.i, label %.lr.ph61.preheader.i

.split43.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %55
  %59 = call i32 @slurm_get_log_level() #10
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %_handle_tree_request.exit

61:                                               ; preds = %.split43.us.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_tree_request, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__._handle_tree_request) #10
  br label %_handle_tree_request.exit

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %46
  %62 = call i32 @slurm_get_log_level() #10
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %_handle_tree_request.exit

64:                                               ; preds = %.split.us.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_tree_request, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__._handle_tree_request, i32 noundef %.021.ph79.i, i32 noundef 4) #10
  br label %_handle_tree_request.exit

.split40.us.i:                                    ; preds = %44, %53
  %.021.ph79111.i = phi i32 [ 4, %53 ], [ %.021.ph79.i, %44 ]
  %65 = call i32 @slurm_get_log_level() #10
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %_handle_tree_request.exit

67:                                               ; preds = %.split40.us.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_tree_request, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__._handle_tree_request, i32 noundef %.021.ph79111.i, i32 noundef 4) #10
  br label %_handle_tree_request.exit

.split36.us.i:                                    ; preds = %.lr.ph77.i, %.lr.ph61.preheader.i, %.lr.ph77.i.preheader, %.lr.ph61.preheader.i.preheader
  %.us-phi37.i = phi i64 [ %38, %.lr.ph61.preheader.i.preheader ], [ %38, %.lr.ph77.i.preheader ], [ %56, %.lr.ph61.preheader.i ], [ %47, %.lr.ph77.i ]
  %.us-phi38.i = phi i32 [ %39, %.lr.ph61.preheader.i.preheader ], [ %39, %.lr.ph77.i.preheader ], [ %57, %.lr.ph61.preheader.i ], [ %48, %.lr.ph77.i ]
  %68 = and i64 %.us-phi37.i, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.020.ph81.i, i64 %68
  %70 = sub nsw i32 %.021.ph79.i, %.us-phi38.i
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.outer._crit_edge.i

72:                                               ; preds = %.split36.us.i
  %73 = call i32 @slurm_get_log_level() #10
  %74 = icmp sgt i32 %73, 6
  br i1 %74, label %75, label %.lr.ph.i.backedge

75:                                               ; preds = %72
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_tree_request, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__._handle_tree_request, i32 noundef %70, i32 noundef 4) #10
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %75, %72
  br label %.lr.ph.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %.split36.us.i
  %76 = load i32, ptr %3, align 4
  %77 = call i32 @slurm_get_log_level() #10
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %.outer._crit_edge.i
  %80 = call i32 @ntohl(i32 noundef %76) #11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_tree_request, i32 noundef %80) #10
  br label %81

81:                                               ; preds = %79, %.outer._crit_edge.i, %34
  %82 = call i32 @handle_tree_cmd(i32 noundef range(i32 0, -2147483648) %21) #10
  br label %_handle_tree_request.exit

_handle_tree_request.exit:                        ; preds = %.split43.us.i, %61, %.split.us.i, %64, %.split40.us.i, %67, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %83 = call i32 @close(i32 noundef %21) #10
  %84 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %84, ptr %4, align 4
  store i16 1, ptr %11, align 4
  %85 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef 10) #10
  %86 = icmp eq i32 %85, 1
  %87 = load i16, ptr %15, align 2
  %88 = and i16 %87, 1
  %89 = icmp ne i16 %88, 0
  %90 = select i1 %86, i1 %89, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %90, label %.preheader.backedge, label %.loopexit

.loopexit:                                        ; preds = %_handle_tree_request.exit, %23, %23, %10, %26
  ret i32 0
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

declare i32 @handle_tree_cmd(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_task_readable(ptr noundef captures(none) %0) #0 {
  %2 = tail call i32 @slurm_get_log_level() #10
  %3 = icmp sgt i32 %2, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_readable) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr @finalized, align 8
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 30
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 @slurm_get_log_level() #10
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %.sink.split, label %28

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @close(i32 noundef %22) #10
  store i32 -1, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call i32 @slurm_get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %.sink.split, label %28

.sink.split:                                      ; preds = %25, %14
  %.str.14.sink = phi ptr [ @.str.24, %14 ], [ @.str.14, %25 ]
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull %.str.14.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_readable) #10
  br label %28

28:                                               ; preds = %.sink.split, %17, %25, %14
  %.0 = phi i1 [ false, %14 ], [ false, %25 ], [ true, %17 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_task_read(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 @slurm_get_log_level() #10
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_task_request, i32 noundef %9) #10
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr @initialized, align 8
  %sext = shl i64 %8, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %21 = tail call i32 @slurm_get_log_level() #10
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_pmi1_init) #10
  br label %.preheader

.preheader:                                       ; preds = %23, %20
  br label %24

24:                                               ; preds = %.preheader, %28
  %25 = call i64 @read(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 64) #10
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.critedge.i.i

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %24, label %.critedge.thread.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %24
  %or.cond.i.i = icmp samesign ugt i32 %26, 63
  br i1 %or.cond.i.i, label %.critedge.thread.i.i, label %33

.critedge.thread.i.i:                             ; preds = %28, %.critedge.i.i
  %32 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #10
  br label %_handle_pmi1_init.exit.i

33:                                               ; preds = %.critedge.i.i
  %34 = and i64 %25, 63
  %35 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i.i = icmp eq i32 %36, 2
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #10
  store i32 2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @set_pmi_version(i32 noundef %40, i32 noundef %41) #10
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 @get_pmi_version(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br label %45

45:                                               ; preds = %43, %39, %37
  %.0.i.i = phi i32 [ 1, %37 ], [ %42, %43 ], [ 0, %39 ]
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.31, i32 noundef %.0.i.i, i32 noundef %46, i32 noundef %47) #10
  br label %49

49:                                               ; preds = %53, %45
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %51 = call i64 @write(i32 noundef %10, ptr noundef nonnull %3, i64 noundef %50) #10
  %52 = and i64 %51, 2147483648
  %.not17.i.i = icmp eq i64 %52, 0
  br i1 %.not17.i.i, label %.critedge18.i.i, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %49, label %.critedge3.i.i, !llvm.loop !10

.critedge3.i.i:                                   ; preds = %53
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #10
  br label %_handle_pmi1_init.exit.i

.critedge18.i.i:                                  ; preds = %49
  %58 = call i32 @slurm_get_log_level() #10
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %_handle_pmi1_init.exit.i

60:                                               ; preds = %.critedge18.i.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_pmi1_init) #10
  br label %_handle_pmi1_init.exit.i

_handle_pmi1_init.exit.i:                         ; preds = %60, %.critedge18.i.i, %.critedge3.i.i, %.critedge.thread.i.i
  %.013.i.i = phi i32 [ -1, %.critedge.thread.i.i ], [ -1, %.critedge3.i.i ], [ 0, %60 ], [ 0, %.critedge18.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %61 = load ptr, ptr @initialized, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %16
  store i32 1, ptr %62, align 4
  br label %_handle_task_request.exit

63:                                               ; preds = %14
  %64 = tail call i32 @is_pmi11() #10
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @handle_pmi1_cmd(i32 noundef %10, i32 noundef %9) #10
  br label %_handle_task_request.exit

67:                                               ; preds = %63
  %68 = tail call i32 @is_pmi20() #10
  %.not10.i = icmp eq i32 %68, 0
  br i1 %.not10.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @handle_pmi2_cmd(i32 noundef %10, i32 noundef %9) #10
  br label %_handle_task_request.exit

71:                                               ; preds = %67
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.26) #12
  unreachable

_handle_task_request.exit:                        ; preds = %_handle_pmi1_init.exit.i, %65, %69
  %.0.i = phi i32 [ %.013.i.i, %_handle_pmi1_init.exit.i ], [ %66, %65 ], [ %70, %69 ]
  ret i32 %.0.i
}

declare i32 @is_pmi11() local_unnamed_addr #4

declare i32 @handle_pmi1_cmd(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @is_pmi20() local_unnamed_addr #4

declare i32 @handle_pmi2_cmd(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @set_pmi_version(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_pmi_version(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
