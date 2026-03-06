; ModuleID = 'bench/slurm/original/scancel.ll'
source_filename = "bench/slurm/original/scancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scancel_options = type { ptr, i8, ptr, i8, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.kill_jobs_msg_t = type { ptr, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }

@__const.main.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@opt = dso_local local_unnamed_addr global %struct.scancel_options zeroinitializer, align 8
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@job_buffer_ptr = internal global ptr null, align 8
@num_active_threads_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__._signal_job_by_str = private unnamed_addr constant [19 x i8] c"_signal_job_by_str\00", align 1
@num_active_threads_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"scancel.c\00", align 1
@num_active_threads = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%u_*\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@max_delay_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._cancel_job_id = private unnamed_addr constant [15 x i8] c"_cancel_job_id\00", align 1
@max_resp_time = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [39 x i8] c"Job is in transitional state, retrying\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"batch \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"full \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Terminating %sjob %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Signal %u to %sjob %s\00", align 1
@_add_delay.target_resp_time = internal unnamed_addr global i32 -1, align 4
@_add_delay.delay_time = internal unnamed_addr global i32 10000, align 4
@_add_delay.previous_delay = internal unnamed_addr global i32 0, align 4
@__func__._add_delay = private unnamed_addr constant [11 x i8] c"_add_delay\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"%s: target response time = %d\00", align 1
@request_count = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"%s: adding delay in RPC send of %d usec\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Kill job error on job id %s: %s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Bad job id format returned: %s; %s\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"No active jobs match ALL job filters, including: %s\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"account=%s \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"job_name=%s \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"nodelist=%s \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"partition=%s \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"qos=%s \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"reservation=%s \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"state=%s \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"user_name=%s \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"wckey=%s \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@__func__._verify_job_ids = private unnamed_addr constant [16 x i8] c"_verify_job_ids\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Kill job error on job step id %s.%u: %s\00", align 1
@__func__._cancel_jobs = private unnamed_addr constant [13 x i8] c"_cancel_jobs\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._cancel_jobs_by_state = private unnamed_addr constant [22 x i8] c"_cancel_jobs_by_state\00", align 1
@__func__._cancel_jobid_by_state = private unnamed_addr constant [23 x i8] c"_cancel_jobid_by_state\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Terminating step %s.%u\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Signal %u to step %s.%u\00", align 1
@__func__._cancel_step_id = private unnamed_addr constant [16 x i8] c"_cancel_step_id\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Kill job error on job step id %s: %s\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Cancel job_id=%s name=%s partition=%s [y/n]? \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Cancel step_id=%s.%u name=%s partition=%s [y/n]? \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.log_opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #12
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @xbasename(ptr noundef %4) #12
  %6 = tail call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.log_opts, i32 noundef 24, ptr noundef null) #12
  %7 = tail call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef nonnull %1) #12
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, 3
  store i32 %10, ptr %3, align 8
  %11 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef null) #12
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 32), align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #12
  %16 = tail call ptr @list_next(ptr noundef %15) #12
  store ptr %16, ptr @working_cluster_rec, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %_multi_cluster.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %14 ]
  %17 = tail call fastcc i32 @_proc_cluster()
  %18 = tail call i32 @llvm.smax.i32(i32 %.08.i, i32 %17)
  %19 = tail call ptr @list_next(ptr noundef %15) #12
  store ptr %19, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !8

_multi_cluster.exit:                              ; preds = %.lr.ph.i, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %18, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %15) #12
  br label %22

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @_proc_cluster()
  br label %22

22:                                               ; preds = %20, %_multi_cluster.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_multi_cluster.exit ], [ %21, %20 ]
  tail call void @exit(i32 noundef %.0) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_proc_cluster() unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.kill_jobs_msg_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = tail call zeroext i1 @has_default_opt() #12
  br i1 %9, label %10, label %97

10:                                               ; preds = %0
  %11 = tail call zeroext i1 @has_job_steps() #12
  br i1 %11, label %97, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @num_active_threads_lock, ptr noundef null) #12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #14
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_cond_init(ptr noundef nonnull @num_active_threads_cond, ptr noundef null) #12
  %.not51.i = icmp eq i32 %17, 0
  br i1 %.not51.i, label %.preheader65.i, label %20

.preheader65.i:                                   ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %19 = load ptr, ptr %18, align 8
  %.not5280.i = icmp eq ptr %19, null
  br i1 %.not5280.i, label %._crit_edge83.i, label %.lr.ph82.i

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #14
  store i32 %17, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

.lr.ph82.i:                                       ; preds = %.preheader65.i, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.preheader65.i ]
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1084, ptr noundef nonnull @__func__._signal_job_by_str) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %6, ptr %28, align 8
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr @num_active_threads, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @num_active_threads_lock, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @num_active_threads_cond, ptr %33, align 8
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not56.i = icmp eq i32 %34, 0
  br i1 %.not56.i, label %37, label %35

35:                                               ; preds = %.lr.ph82.i
  %36 = tail call ptr @__errno_location() #14
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

37:                                               ; preds = %.lr.ph82.i
  %38 = load i32, ptr @num_active_threads, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @num_active_threads, align 4
  %40 = icmp sgt i32 %38, 9
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37, %45
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not64.i = icmp eq i32 %41, 0
  br i1 %.not64.i, label %45, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = tail call ptr @__errno_location() #14
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1098, ptr noundef nonnull @__func__._signal_job_by_str) #12
  br label %45

45:                                               ; preds = %42, %.lr.ph.i
  %.pr.i = load i32, ptr @num_active_threads, align 4
  %46 = icmp sgt i32 %.pr.i, 10
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %45, %37
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not57.i = icmp eq i32 %47, 0
  br i1 %.not57.i, label %50, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = tail call ptr @__errno_location() #14
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

50:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #12
  %.not58.i = icmp eq i32 %51, 0
  br i1 %.not58.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #14
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #13
  unreachable

54:                                               ; preds = %50
  %55 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #12
  %.not59.i = icmp eq i32 %55, 0
  br i1 %.not59.i, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #14
  store i32 %55, ptr %57, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %59

59:                                               ; preds = %56, %54
  %60 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #12
  %.not60.i = icmp eq i32 %60, 0
  br i1 %.not60.i, label %64, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #14
  store i32 %60, ptr %62, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %64

64:                                               ; preds = %61, %59
  %65 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #12
  %.not61.i = icmp eq i32 %65, 0
  br i1 %.not61.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #14
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_cancel_job_id, ptr noundef %22) #12
  %.not62.i = icmp eq i32 %69, 0
  br i1 %.not62.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #14
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

72:                                               ; preds = %68
  %73 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #12
  %.not63.i = icmp eq i32 %73, 0
  br i1 %.not63.i, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #14
  store i32 %73, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %77

77:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.next.i
  %80 = load ptr, ptr %79, align 8
  %.not52.i = icmp eq ptr %80, null
  br i1 %.not52.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !12

._crit_edge83.i:                                  ; preds = %77, %.preheader65.i
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not53.i = icmp eq i32 %81, 0
  br i1 %.not53.i, label %.preheader.i, label %84

.preheader.i:                                     ; preds = %._crit_edge83.i
  %82 = load i32, ptr @num_active_threads, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph84.i, label %._crit_edge85.i

84:                                               ; preds = %._crit_edge83.i
  %85 = tail call ptr @__errno_location() #14
  store i32 %81, ptr %85, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

.lr.ph84.i:                                       ; preds = %.preheader.i, %90
  %86 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not55.i = icmp eq i32 %86, 0
  br i1 %.not55.i, label %90, label %87

87:                                               ; preds = %.lr.ph84.i
  %88 = tail call ptr @__errno_location() #14
  store i32 %86, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1109, ptr noundef nonnull @__func__._signal_job_by_str) #12
  br label %90

90:                                               ; preds = %87, %.lr.ph84.i
  %91 = load i32, ptr @num_active_threads, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph84.i, label %._crit_edge85.i, !llvm.loop !13

._crit_edge85.i:                                  ; preds = %90, %.preheader.i
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not54.i = icmp eq i32 %93, 0
  br i1 %.not54.i, label %_signal_job_by_str.exit, label %94

94:                                               ; preds = %._crit_edge85.i
  %95 = tail call ptr @__errno_location() #14
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._signal_job_by_str) #13
  unreachable

_signal_job_by_str.exit:                          ; preds = %._crit_edge85.i
  %96 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %542

97:                                               ; preds = %10, %0
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8, !range !14, !noundef !15
  %99 = trunc nuw i8 %98 to i1
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 16), align 8
  %101 = icmp eq ptr %100, null
  %or.cond.not = select i1 %99, i1 %101, i1 false
  br i1 %or.cond.not, label %102, label %231

102:                                              ; preds = %97
  %103 = tail call zeroext i1 @has_job_steps() #12
  br i1 %103, label %231, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = load ptr, ptr @opt, align 8
  store ptr %105, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %120 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  store i16 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i16 0, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  store i32 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i9 = icmp eq ptr %110, null
  br i1 %.not.i9, label %_init_flags.exit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %104, %.preheader53.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.preheader53.i ], [ 0, %104 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i10
  %134 = load ptr, ptr %133, align 8
  %.not27.i = icmp eq ptr %134, null
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  br i1 %.not27.i, label %135, label %.preheader53.i, !llvm.loop !16

135:                                              ; preds = %.preheader53.i
  %136 = trunc nuw nsw i64 %indvars.iv.i10 to i32
  store i32 %136, ptr %111, align 8
  br label %_init_flags.exit.i

_init_flags.exit.i:                               ; preds = %135, %104
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 8), align 8, !range !14, !noundef !15
  %138 = trunc nuw i8 %137 to i1
  %spec.select35.i = select i1 %138, ptr @.str.18, ptr @.str.12
  %spec.select36.i = zext nneg i8 %137 to i16
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8, !range !14, !noundef !15
  %140 = zext nneg i8 %139 to i16
  %141 = shl nuw nsw i16 %140, 12
  %spec.select.i.i = or disjoint i16 %141, %spec.select36.i
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 41), align 1, !range !14, !noundef !15
  %143 = trunc nuw i8 %142 to i1
  %144 = or disjoint i16 %spec.select.i.i, 8
  %.1.i = select i1 %143, ptr @.str.19, ptr %spec.select35.i
  %.2.i.i = select i1 %143, i16 %144, i16 %spec.select.i.i
  %145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 42), align 2, !range !14, !noundef !15
  %146 = shl nuw nsw i8 %145, 5
  %147 = zext nneg i8 %146 to i16
  %spec.select10.i.i = or disjoint i16 %.2.i.i, %147
  store i16 %spec.select10.i.i, ptr %106, align 8
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %.not28.i = icmp eq i32 %148, 0
  br i1 %.not28.i, label %151, label %149

149:                                              ; preds = %_init_flags.exit.i
  %150 = or disjoint i16 %spec.select10.i.i, 2048
  store i16 %150, ptr %106, align 8
  br label %151

151:                                              ; preds = %149, %_init_flags.exit.i
  %152 = icmp eq i16 %120, -2
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  store i16 9, ptr %119, align 8
  br label %154

154:                                              ; preds = %153, %151
  %155 = call i32 @slurm_kill_jobs(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not29.i = icmp eq i32 %155, 0
  br i1 %.not29.i, label %.preheader.i12, label %159

.preheader.i12:                                   ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %.not57.i13 = icmp eq i32 %158, 0
  %.pre64.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  br i1 %.not57.i13, label %._crit_edge.i15, label %.lr.ph.i14

159:                                              ; preds = %154
  %160 = call ptr @slurm_strerror(i32 noundef %155) #12
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef %160) #12
  br label %_ctld_signal_jobs.exit

._crit_edge.loopexit.i:                           ; preds = %201
  %162 = icmp ne i32 %206, 0
  %163 = select i1 %162, i1 %spec.select.i, i1 false
  br label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i12
  %164 = phi ptr [ %156, %.preheader.i12 ], [ %203, %._crit_edge.loopexit.i ]
  %165 = phi i32 [ %.pre64.i, %.preheader.i12 ], [ %202, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i1 [ false, %.preheader.i12 ], [ %163, %._crit_edge.loopexit.i ]
  %.not30.i = icmp eq i32 %165, 0
  br i1 %.not30.i, label %229, label %209

.lr.ph.i14:                                       ; preds = %.preheader.i12, %201
  %166 = phi i32 [ %202, %201 ], [ %.pre64.i, %.preheader.i12 ]
  %167 = phi ptr [ %203, %201 ], [ %156, %.preheader.i12 ]
  %168 = phi i32 [ %204, %201 ], [ %.pre64.i, %.preheader.i12 ]
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %201 ], [ 0, %.preheader.i12 ]
  %.02454.i = phi i1 [ %spec.select.i, %201 ], [ false, %.preheader.i12 ]
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw [40 x i8], ptr %169, i64 %indvars.iv60.i
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  %spec.select.i = select i1 %172, i1 true, i1 %.02454.i
  %.not31.i = icmp eq i32 %168, 0
  %173 = and i32 %171, -5
  %or.cond.not.i = icmp eq i32 %173, 2017
  %or.cond.i = select i1 %.not31.i, i1 %or.cond.not.i, i1 false
  br i1 %or.cond.i, label %201, label %174

174:                                              ; preds = %.lr.ph.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @fmt_job_id_string(ptr noundef %176, ptr noundef nonnull %5) #12
  %.not32.i = icmp eq i32 %177, 0
  br i1 %.not32.i, label %183, label %178

178:                                              ; preds = %174
  %179 = call ptr @slurm_strerror(i32 noundef %177) #12
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %179, ptr noundef %181) #12
  br label %_log_signal_job_msg.exit.i

183:                                              ; preds = %174
  %184 = load i32, ptr %170, align 8
  %.not33.i = icmp eq i32 %184, 0
  %185 = load ptr, ptr %5, align 8
  br i1 %.not33.i, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %185, ptr noundef %188) #12
  br label %_log_signal_job_msg.exit.i

190:                                              ; preds = %183
  %191 = load i16, ptr %119, align 8
  %192 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %193 = icmp eq i16 %192, -2
  %194 = call i32 @get_log_level() #12
  %195 = icmp sgt i32 %194, 3
  br i1 %193, label %196, label %198

196:                                              ; preds = %190
  br i1 %195, label %197, label %_log_signal_job_msg.exit.i

197:                                              ; preds = %196
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1.i, ptr noundef %185) #12
  br label %_log_signal_job_msg.exit.i

198:                                              ; preds = %190
  br i1 %195, label %199, label %_log_signal_job_msg.exit.i

199:                                              ; preds = %198
  %200 = zext i16 %191 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %200, ptr noundef nonnull %.1.i, ptr noundef %185) #12
  br label %_log_signal_job_msg.exit.i

_log_signal_job_msg.exit.i:                       ; preds = %199, %198, %197, %196, %186, %178
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %.pre63.i = load ptr, ptr %4, align 8
  br label %201

201:                                              ; preds = %_log_signal_job_msg.exit.i, %.lr.ph.i14
  %202 = phi i32 [ %166, %.lr.ph.i14 ], [ %.pre.i, %_log_signal_job_msg.exit.i ]
  %203 = phi ptr [ %167, %.lr.ph.i14 ], [ %.pre63.i, %_log_signal_job_msg.exit.i ]
  %204 = phi i32 [ 0, %.lr.ph.i14 ], [ %.pre.i, %_log_signal_job_msg.exit.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next61.i, %207
  br i1 %208, label %.lr.ph.i14, label %._crit_edge.loopexit.i, !llvm.loop !17

209:                                              ; preds = %._crit_edge.i15
  %210 = load ptr, ptr @opt, align 8
  %211 = icmp eq ptr %210, null
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %213 = icmp eq ptr %212, null
  %or.cond.i.not52.i = select i1 %211, i1 %213, i1 false
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %215 = icmp eq ptr %214, null
  %or.cond3.i.not49.i = select i1 %or.cond.i.not52.i, i1 %215, i1 false
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %217 = icmp eq ptr %216, null
  %or.cond5.i.not47.i = select i1 %or.cond3.i.not49.i, i1 %217, i1 false
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %219 = icmp eq ptr %218, null
  %or.cond7.i.not45.i = select i1 %or.cond5.i.not47.i, i1 %219, i1 false
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %221 = icmp eq ptr %220, null
  %or.cond9.i.not43.i = select i1 %or.cond7.i.not45.i, i1 %221, i1 false
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %223 = icmp eq i32 %222, 12
  %or.cond11.i.not.i = select i1 %or.cond9.i.not43.i, i1 %223, i1 false
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %225 = icmp eq ptr %224, null
  %or.cond13.i.i = select i1 %or.cond11.i.not.i, i1 %225, i1 false
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %227 = icmp eq ptr %226, null
  %or.cond38.i = select i1 %or.cond13.i.i, i1 %227, i1 false
  %or.cond40.i = select i1 %or.cond38.i, i1 true, i1 %.lcssa.i
  br i1 %or.cond40.i, label %229, label %228

228:                                              ; preds = %209
  call fastcc void @_log_filter_err_msg()
  %.pre65.i = load ptr, ptr %4, align 8
  br label %229

229:                                              ; preds = %228, %209, %._crit_edge.i15
  %230 = phi ptr [ %164, %209 ], [ %.pre65.i, %228 ], [ %164, %._crit_edge.i15 ]
  call void @slurm_free_kill_jobs_response_msg(ptr noundef %230) #12
  br label %_ctld_signal_jobs.exit

_ctld_signal_jobs.exit:                           ; preds = %159, %229
  %.0.i = phi i32 [ %155, %159 ], [ 0, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %542

231:                                              ; preds = %102, %97
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 32), align 8
  %.not.i16 = icmp eq ptr %232, null
  %233 = select i1 %.not.i16, i16 65, i16 17
  %234 = tail call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1) #12
  %235 = tail call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull @job_buffer_ptr, i16 noundef zeroext %233) #12
  %.not4.i = icmp eq i32 %235, 0
  br i1 %.not4.i, label %_load_job_records.exit, label %236

236:                                              ; preds = %231
  tail call void @slurm_perror(ptr noundef nonnull @.str.39) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

_load_job_records.exit:                           ; preds = %231
  %237 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %_verify_job_ids.exit, label %239

239:                                              ; preds = %_load_job_records.exit
  %240 = zext i16 %237 to i64
  %241 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %240, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__._verify_job_ids) #12
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %242 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %243 = zext i16 %242 to i64
  %244 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %243, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @__func__._verify_job_ids) #12
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %245 = load ptr, ptr @job_buffer_ptr, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %.not69.i = icmp eq i32 %247, 0
  br i1 %.not69.i, label %.preheader.i22, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8
  br label %.lr.ph65.i

.preheader.i22:                                   ; preds = %316, %239
  %250 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not71.i = icmp eq i16 %250, 0
  br i1 %.not71.i, label %_verify_job_ids.exit, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %.preheader.i22
  %.pre78.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  br label %.lr.ph68.i

.lr.ph65.i:                                       ; preds = %316, %.lr.ph65.preheader.i
  %.04963.i = phi i32 [ %317, %316 ], [ 0, %.lr.ph65.preheader.i ]
  %.05061.i = phi ptr [ %318, %316 ], [ %249, %.lr.ph65.preheader.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 72
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 432
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp samesign ugt i32 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 412
  br i1 %255, label %.sink.split, label %257

257:                                              ; preds = %.lr.ph65.i
  %.pre.i17 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %.pre.i17, 0
  br i1 %258, label %316, label %.preheader59.i

.preheader59.i:                                   ; preds = %257
  %259 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not70.i = icmp eq i16 %259, 0
  br i1 %.not70.i, label %.sink.split, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader59.i
  %260 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 52
  %262 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 40
  br label %263

263:                                              ; preds = %311, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %311 ]
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i19
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.i19
  %269 = load i32, ptr %268, align 4
  switch i32 %266, label %284 [
    i32 -2, label %270
    i32 -1, label %281
  ]

270:                                              ; preds = %263
  %271 = load i32, ptr %256, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %_is_task_in_job.exit.thread.sink.split.i, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %260, align 8
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %276, label %_is_task_in_job.exit.thread.i

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv.i19
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, -5
  br i1 %280, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

281:                                              ; preds = %263
  %282 = load i32, ptr %260, align 8
  %283 = icmp eq i32 %269, %282
  br i1 %283, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

284:                                              ; preds = %263
  %285 = load i32, ptr %260, align 8
  %.not.i26 = icmp eq i32 %269, %285
  br i1 %.not.i26, label %286, label %311

286:                                              ; preds = %284
  %287 = load i32, ptr %261, align 4
  %288 = icmp eq i32 %287, %266
  br i1 %288, label %_is_task_in_job.exit.thread.sink.split.i, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i, label %_is_task_in_job.exit.thread.i, label %291

291:                                              ; preds = %289
  %292 = tail call i64 @bit_size(ptr noundef nonnull %290) #12
  %293 = trunc i64 %292 to i32
  %.not10.i.i = icmp slt i32 %266, %293
  br i1 %.not10.i.i, label %_is_task_in_job.exit.i, label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.i:                           ; preds = %291
  %294 = load ptr, ptr %262, align 8
  %295 = sext i32 %266 to i64
  %296 = tail call i32 @slurm_bit_test(ptr noundef %294, i64 noundef %295) #12
  %.not58.i27 = icmp eq i32 %296, 0
  br i1 %.not58.i27, label %_is_task_in_job.exit.thread.i, label %_is_task_in_job.exit.thread.sink.split.i

_is_task_in_job.exit.thread.sink.split.i:         ; preds = %_is_task_in_job.exit.i, %286, %281, %276, %270
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv.i19
  store i8 1, ptr %298, align 1
  br label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.thread.i:                    ; preds = %_is_task_in_job.exit.thread.sink.split.i, %_is_task_in_job.exit.i, %291, %289, %281, %276, %273
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv.i19
  %301 = load i8, ptr %300, align 1, !range !14, !noundef !15
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %311

303:                                              ; preds = %_is_task_in_job.exit.thread.i
  %304 = load i32, ptr %252, align 8
  %305 = and i32 %304, 255
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv.i19
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %307, %303
  store i32 1, ptr %251, align 8
  br label %311

311:                                              ; preds = %310, %_is_task_in_job.exit.thread.i, %284
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %312 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %313 = zext i16 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next.i20, %313
  br i1 %314, label %263, label %._crit_edge.i21, !llvm.loop !18

._crit_edge.i21:                                  ; preds = %311
  %.pre76.i = load i32, ptr %251, align 8
  %315 = icmp eq i32 %.pre76.i, 0
  br i1 %315, label %.sink.split, label %316

.sink.split:                                      ; preds = %.preheader59.i, %._crit_edge.i21, %.lr.ph65.i
  store i32 0, ptr %256, align 4
  br label %316

316:                                              ; preds = %.sink.split, %._crit_edge.i21, %257
  %317 = add nuw nsw i32 %.04963.i, 1
  %318 = getelementptr inbounds nuw i8, ptr %.05061.i, i64 968
  %319 = load ptr, ptr @job_buffer_ptr, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %.lr.ph65.i, label %.preheader.i22, !llvm.loop !19

.lr.ph68.i:                                       ; preds = %358, %.lr.ph68.preheader.i
  %323 = phi i16 [ %250, %.lr.ph68.preheader.i ], [ %359, %358 ]
  %324 = phi ptr [ %.pre78.i, %.lr.ph68.preheader.i ], [ %360, %358 ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next74.i, %358 ]
  %.04667.i = phi i32 [ 0, %.lr.ph68.preheader.i ], [ %.1.i24, %358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv73.i
  %326 = load i8, ptr %325, align 1, !range !14, !noundef !15
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %358, label %328

328:                                              ; preds = %.lr.ph68.i
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.thread.i, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv73.i
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %336 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv73.i
  %337 = load i32, ptr %336, align 4
  switch i32 %334, label %340 [
    i32 -2, label %338
    i32 -1, label %339
  ]

338:                                              ; preds = %331
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %337) #12
  br label %341

339:                                              ; preds = %331
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %337) #12
  br label %341

340:                                              ; preds = %331
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %337, i32 noundef %334) #12
  br label %341

341:                                              ; preds = %340, %339, %338
  %.pr.i23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %342 = icmp slt i32 %.pr.i23, 0
  br i1 %342, label %.thread.i, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv73.i
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, -5
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = call ptr @slurm_strerror(i32 noundef 2017) #12
  %350 = load ptr, ptr %2, align 8
  %351 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %350, ptr noundef %349) #12
  br label %.thread.i

352:                                              ; preds = %343
  %353 = load ptr, ptr %2, align 8
  %354 = call ptr @slurm_strerror(i32 noundef 2017) #12
  %355 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %353, i32 noundef %346, ptr noundef %354) #12
  br label %.thread.i

.thread.i:                                        ; preds = %352, %348, %341, %328
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv73.i
  store i32 0, ptr %357, align 4
  %.pre77.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %.pre79.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %358

358:                                              ; preds = %.thread.i, %.lr.ph68.i
  %359 = phi i16 [ %.pre79.i, %.thread.i ], [ %323, %.lr.ph68.i ]
  %360 = phi ptr [ %.pre77.i, %.thread.i ], [ %324, %.lr.ph68.i ]
  %.1.i24 = phi i32 [ 1, %.thread.i ], [ %.04667.i, %.lr.ph68.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %361 = zext i16 %359 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next74.i, %361
  br i1 %362, label %.lr.ph68.i, label %_verify_job_ids.exit, !llvm.loop !20

_verify_job_ids.exit:                             ; preds = %358, %_load_job_records.exit, %.preheader.i22
  %.0.i25 = phi i32 [ 0, %_load_job_records.exit ], [ 0, %.preheader.i22 ], [ %.1.i24, %358 ]
  %363 = load ptr, ptr @opt, align 8
  %364 = icmp ne ptr %363, null
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %366 = icmp ne ptr %365, null
  %or.cond.i28 = select i1 %364, i1 true, i1 %366
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %368 = icmp ne ptr %367, null
  %or.cond3.i = select i1 %or.cond.i28, i1 true, i1 %368
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %370 = icmp ne ptr %369, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %370
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %372 = icmp ne ptr %371, null
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %372
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %374 = icmp ne ptr %373, null
  %or.cond9.i = select i1 %or.cond7.i, i1 true, i1 %374
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %376 = icmp ne i32 %375, 12
  %or.cond11.i = select i1 %or.cond9.i, i1 true, i1 %376
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %378 = icmp ne ptr %377, null
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %378
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %380 = icmp ne ptr %379, null
  %or.cond = select i1 %or.cond13.i, i1 true, i1 %380
  br i1 %or.cond, label %_has_filter_opt.exit.thread, label %_filter_job_records.exit

_has_filter_opt.exit.thread:                      ; preds = %_verify_job_ids.exit
  %381 = load ptr, ptr @job_buffer_ptr, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i32, ptr %382, align 8
  %.not101.i = icmp eq i32 %383, 0
  br i1 %.not101.i, label %._crit_edge.i36, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_has_filter_opt.exit.thread
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %385 = load ptr, ptr %384, align 8
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %480, %.lr.ph.preheader.i
  %.056100.i = phi i32 [ %481, %480 ], [ 0, %.lr.ph.preheader.i ]
  %.05799.i = phi i32 [ %.158.i, %480 ], [ 0, %.lr.ph.preheader.i ]
  %.05998.i = phi ptr [ %.160.i, %480 ], [ null, %.lr.ph.preheader.i ]
  %.06197.i = phi ptr [ %482, %480 ], [ %385, %.lr.ph.preheader.i ]
  %386 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 396
  %387 = load i32, ptr %386, align 4
  %.not.i30 = icmp eq i32 %387, 0
  br i1 %.not.i30, label %391, label %388

388:                                              ; preds = %.lr.ph.i29
  %389 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 408
  %390 = load i32, ptr %389, align 8
  %.not70.i31 = icmp eq i32 %390, 0
  %spec.select.i32 = select i1 %.not70.i31, ptr %.06197.i, ptr %.05998.i
  br label %391

391:                                              ; preds = %388, %.lr.ph.i29
  %.160.i = phi ptr [ %spec.select.i32, %388 ], [ %.05998.i, %.lr.ph.i29 ]
  %392 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 432
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 255
  %395 = icmp samesign ugt i32 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 412
  br i1 %395, label %.thread112.i, label %397

.thread112.i:                                     ; preds = %391
  store i32 0, ptr %396, align 4
  br label %480

397:                                              ; preds = %391
  %.pre.i33 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %.pre.i33, 0
  br i1 %398, label %480, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr @opt, align 8
  %.not71.i34 = icmp eq ptr %400, null
  br i1 %.not71.i34, label %405, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %.06197.i, align 8
  %403 = call i32 @xstrcmp(ptr noundef %402, ptr noundef nonnull %400) #12
  %.not72.i = icmp eq i32 %403, 0
  br i1 %.not72.i, label %405, label %404

404:                                              ; preds = %401
  store i32 0, ptr %396, align 4
  br label %480

405:                                              ; preds = %401, %399
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %.not73.i = icmp eq ptr %406, null
  br i1 %.not73.i, label %412, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 496
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @xstrcmp(ptr noundef %409, ptr noundef nonnull %406) #12
  %.not74.i = icmp eq i32 %410, 0
  br i1 %.not74.i, label %412, label %411

411:                                              ; preds = %407
  store i32 0, ptr %396, align 4
  br label %480

412:                                              ; preds = %407, %405
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %.not75.i = icmp eq ptr %413, null
  br i1 %.not75.i, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 568
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @xstrcmp(ptr noundef %416, ptr noundef nonnull %413) #12
  %.not76.i = icmp eq i32 %417, 0
  br i1 %.not76.i, label %419, label %418

418:                                              ; preds = %414
  store i32 0, ptr %396, align 4
  br label %480

419:                                              ; preds = %414, %412
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %.not77.i = icmp eq ptr %420, null
  br i1 %.not77.i, label %426, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 656
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @xstrcmp(ptr noundef %423, ptr noundef nonnull %420) #12
  %.not78.i = icmp eq i32 %424, 0
  br i1 %.not78.i, label %426, label %425

425:                                              ; preds = %421
  store i32 0, ptr %396, align 4
  br label %480

426:                                              ; preds = %421, %419
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.not79.i = icmp eq ptr %427, null
  br i1 %.not79.i, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 712
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @xstrcmp(ptr noundef %430, ptr noundef nonnull %427) #12
  %.not80.i = icmp eq i32 %431, 0
  br i1 %.not80.i, label %433, label %432

432:                                              ; preds = %428
  store i32 0, ptr %396, align 4
  br label %480

433:                                              ; preds = %428, %426
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %.not81.i = icmp eq i32 %434, 12
  %.not82.i = icmp eq i32 %394, %434
  %or.cond.i38 = or i1 %.not81.i, %.not82.i
  br i1 %or.cond.i38, label %436, label %435

435:                                              ; preds = %433
  store i32 0, ptr %396, align 4
  br label %480

436:                                              ; preds = %433
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not83.i = icmp eq ptr %437, null
  br i1 %.not83.i, label %443, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 928
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %.not84.i = icmp eq i32 %440, %441
  br i1 %.not84.i, label %443, label %442

442:                                              ; preds = %438
  store i32 0, ptr %396, align 4
  br label %480

443:                                              ; preds = %438, %436
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not85.i = icmp eq ptr %444, null
  br i1 %.not85.i, label %452, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 512
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @hostset_create(ptr noundef %447) #12
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %450 = call i32 @hostset_intersects(ptr noundef %448, ptr noundef %449) #12
  %.not86.i = icmp eq i32 %450, 0
  br i1 %.not86.i, label %451, label %.thread.i39

.thread.i39:                                      ; preds = %445
  call void @hostset_destroy(ptr noundef %448) #12
  br label %452

451:                                              ; preds = %445
  store i32 0, ptr %396, align 4
  call void @hostset_destroy(ptr noundef %448) #12
  br label %480

452:                                              ; preds = %.thread.i39, %443
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not87.i = icmp eq ptr %453, null
  br i1 %.not87.i, label %.thread95.i, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 952
  %456 = load ptr, ptr %455, align 8
  %457 = load i8, ptr %453, align 1
  %458 = icmp ne i8 %457, 42
  %459 = icmp ne ptr %456, null
  %or.cond5.i40 = select i1 %458, i1 %459, i1 false
  br i1 %or.cond5.i40, label %460, label %463

460:                                              ; preds = %454
  %461 = load i8, ptr %456, align 1
  %462 = icmp eq i8 %461, 42
  %spec.select92.idx.i = zext i1 %462 to i64
  %spec.select92.i = getelementptr inbounds nuw i8, ptr %456, i64 %spec.select92.idx.i
  br label %463

463:                                              ; preds = %460, %454
  %.0.i41 = phi ptr [ %456, %454 ], [ %spec.select92.i, %460 ]
  %464 = call i32 @xstrcmp(ptr noundef %.0.i41, ptr noundef nonnull %453) #12
  %.not88.i = icmp eq i32 %464, 0
  br i1 %.not88.i, label %.thread95.i, label %465

465:                                              ; preds = %463
  store i32 0, ptr %396, align 4
  br label %480

.thread95.i:                                      ; preds = %463, %452
  %.not89.i = icmp eq ptr %.160.i, null
  br i1 %.not89.i, label %478, label %466

466:                                              ; preds = %.thread95.i
  %467 = getelementptr inbounds nuw i8, ptr %.160.i, i64 412
  %468 = load i32, ptr %467, align 4
  %.not90.i = icmp eq i32 %468, 0
  br i1 %.not90.i, label %478, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 408
  %471 = load i32, ptr %470, align 8
  %.not91.i = icmp eq i32 %471, 0
  br i1 %.not91.i, label %478, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %386, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.160.i, i64 396
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 0, ptr %396, align 4
  br label %480

478:                                              ; preds = %472, %469, %466, %.thread95.i
  %479 = add nsw i32 %.05799.i, 1
  br label %480

480:                                              ; preds = %478, %477, %465, %451, %442, %435, %432, %425, %418, %411, %404, %397, %.thread112.i
  %.158.i = phi i32 [ %.05799.i, %397 ], [ %.05799.i, %.thread112.i ], [ %.05799.i, %404 ], [ %.05799.i, %411 ], [ %.05799.i, %418 ], [ %.05799.i, %425 ], [ %.05799.i, %432 ], [ %.05799.i, %435 ], [ %.05799.i, %442 ], [ %.05799.i, %477 ], [ %479, %478 ], [ %.05799.i, %465 ], [ %.05799.i, %451 ]
  %481 = add nuw nsw i32 %.056100.i, 1
  %482 = getelementptr inbounds nuw i8, ptr %.06197.i, i64 968
  %483 = load ptr, ptr @job_buffer_ptr, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load i32, ptr %484, align 8
  %486 = icmp ult i32 %481, %485
  br i1 %486, label %.lr.ph.i29, label %._crit_edge.loopexit.i35, !llvm.loop !21

._crit_edge.loopexit.i35:                         ; preds = %480
  %487 = icmp eq i32 %.158.i, 0
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i35, %_has_filter_opt.exit.thread
  %.057.lcssa.i = phi i1 [ true, %_has_filter_opt.exit.thread ], [ %487, %._crit_edge.loopexit.i35 ]
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %489 = icmp sgt i32 %488, 0
  %or.cond7.i37 = select i1 %.057.lcssa.i, i1 %489, i1 false
  br i1 %or.cond7.i37, label %490, label %_filter_job_records.exit

490:                                              ; preds = %._crit_edge.i36
  call fastcc void @_log_filter_err_msg()
  br label %_filter_job_records.exit

_filter_job_records.exit:                         ; preds = %_verify_job_ids.exit, %490, %._crit_edge.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %491 = call i32 @pthread_mutex_init(ptr noundef nonnull @num_active_threads_lock, ptr noundef null) #12
  %.not.i42 = icmp eq i32 %491, 0
  br i1 %.not.i42, label %494, label %492

492:                                              ; preds = %_filter_job_records.exit
  %493 = tail call ptr @__errno_location() #14
  store i32 %491, ptr %493, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

494:                                              ; preds = %_filter_job_records.exit
  %495 = call i32 @pthread_cond_init(ptr noundef nonnull @num_active_threads_cond, ptr noundef null) #12
  %.not29.i43 = icmp eq i32 %495, 0
  br i1 %.not29.i43, label %498, label %496

496:                                              ; preds = %494
  %497 = tail call ptr @__errno_location() #14
  store i32 %495, ptr %497, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

498:                                              ; preds = %494
  call fastcc void @_cancel_jobs_by_state(i32 noundef 0, ptr noundef %1)
  %499 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not30.i44 = icmp eq i32 %499, 0
  br i1 %.not30.i44, label %.preheader38.i, label %502

.preheader38.i:                                   ; preds = %498
  %500 = load i32, ptr @num_active_threads, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph.i50, label %._crit_edge.i45

502:                                              ; preds = %498
  %503 = tail call ptr @__errno_location() #14
  store i32 %499, ptr %503, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

.lr.ph.i50:                                       ; preds = %.preheader38.i, %508
  %504 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not37.i = icmp eq i32 %504, 0
  br i1 %.not37.i, label %508, label %505

505:                                              ; preds = %.lr.ph.i50
  %506 = tail call ptr @__errno_location() #14
  store i32 %504, ptr %506, align 4
  %507 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 823, ptr noundef nonnull @__func__._cancel_jobs) #12
  br label %508

508:                                              ; preds = %505, %.lr.ph.i50
  %509 = load i32, ptr @num_active_threads, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i50, label %._crit_edge.i45, !llvm.loop !22

._crit_edge.i45:                                  ; preds = %508, %.preheader38.i
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not31.i46 = icmp eq i32 %511, 0
  br i1 %.not31.i46, label %514, label %512

512:                                              ; preds = %._crit_edge.i45
  %513 = tail call ptr @__errno_location() #14
  store i32 %511, ptr %513, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

514:                                              ; preds = %._crit_edge.i45
  call fastcc void @_cancel_jobs_by_state(i32 noundef 12, ptr noundef %1)
  %515 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not32.i47 = icmp eq i32 %515, 0
  br i1 %.not32.i47, label %.preheader.i48, label %518

.preheader.i48:                                   ; preds = %514
  %516 = load i32, ptr @num_active_threads, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph39.i, label %._crit_edge40.i

518:                                              ; preds = %514
  %519 = tail call ptr @__errno_location() #14
  store i32 %515, ptr %519, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

.lr.ph39.i:                                       ; preds = %.preheader.i48, %524
  %520 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not36.i = icmp eq i32 %520, 0
  br i1 %.not36.i, label %524, label %521

521:                                              ; preds = %.lr.ph39.i
  %522 = tail call ptr @__errno_location() #14
  store i32 %520, ptr %522, align 4
  %523 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 832, ptr noundef nonnull @__func__._cancel_jobs) #12
  br label %524

524:                                              ; preds = %521, %.lr.ph39.i
  %525 = load i32, ptr @num_active_threads, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !23

._crit_edge40.i:                                  ; preds = %524, %.preheader.i48
  %527 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not33.i49 = icmp eq i32 %527, 0
  br i1 %.not33.i49, label %530, label %528

528:                                              ; preds = %._crit_edge40.i
  %529 = tail call ptr @__errno_location() #14
  store i32 %527, ptr %529, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

530:                                              ; preds = %._crit_edge40.i
  %531 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @num_active_threads_lock) #12
  %.not34.i = icmp eq i32 %531, 0
  br i1 %.not34.i, label %534, label %532

532:                                              ; preds = %530
  %533 = tail call ptr @__errno_location() #14
  store i32 %531, ptr %533, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._cancel_jobs) #13
  unreachable

534:                                              ; preds = %530
  %535 = call i32 @pthread_cond_destroy(ptr noundef nonnull @num_active_threads_cond) #12
  %.not35.i = icmp eq i32 %535, 0
  br i1 %.not35.i, label %_cancel_jobs.exit, label %536

536:                                              ; preds = %534
  %537 = tail call ptr @__errno_location() #14
  store i32 %535, ptr %537, align 4
  %538 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2, i32 noundef 837, ptr noundef nonnull @__func__._cancel_jobs) #12
  br label %_cancel_jobs.exit

_cancel_jobs.exit:                                ; preds = %534, %536
  %539 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %540 = call i32 @llvm.smax.i32(i32 %.0.i25, i32 %539)
  %541 = load ptr, ptr @job_buffer_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %541) #12
  br label %542

542:                                              ; preds = %_cancel_jobs.exit, %_ctld_signal_jobs.exit, %_signal_job_by_str.exit
  %.0 = phi i32 [ %540, %_cancel_jobs.exit ], [ %.0.i, %_ctld_signal_jobs.exit ], [ %96, %_signal_job_by_str.exit ]
  ret i32 %.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_default_opt() local_unnamed_addr #2

declare zeroext i1 @has_job_steps() local_unnamed_addr #2

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_cancel_job_id(ptr noundef %0) #3 {
_init_flags.exit:
  %1 = alloca ptr, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 8), align 8, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  %spec.select56 = select i1 %7, ptr @.str.18, ptr @.str.12
  %spec.select57 = zext nneg i8 %6 to i16
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8, !range !14, !noundef !15
  %9 = zext nneg i8 %8 to i16
  %10 = shl nuw nsw i16 %9, 12
  %spec.select.i = or disjoint i16 %10, %spec.select57
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 41), align 1, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  %13 = or disjoint i16 %spec.select.i, 8
  %.148 = select i1 %12, ptr @.str.19, ptr %spec.select56
  %.2.i = select i1 %12, i16 %13, i16 %spec.select.i
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 42), align 2, !range !14, !noundef !15
  %15 = shl nuw nsw i8 %14, 5
  %16 = zext nneg i8 %15 to i16
  %spec.select10.i = or disjoint i16 %.2.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %_init_flags.exit
  store i16 9, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %_init_flags.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.13, i32 noundef %25) #12
  br label %35

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.14, i32 noundef %25, i32 noundef %28) #12
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.15, i32 noundef %34) #12
  br label %35

35:                                               ; preds = %30, %32, %31, %21
  %36 = load ptr, ptr %22, align 8
  %37 = load i16, ptr %17, align 8
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %39 = icmp eq i16 %38, -2
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 3
  br i1 %39, label %42, label %44

42:                                               ; preds = %35
  br i1 %41, label %43, label %_log_signal_job_msg.exit.preheader

43:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull %.148, ptr noundef %36) #12
  br label %_log_signal_job_msg.exit.preheader

44:                                               ; preds = %35
  br i1 %41, label %45, label %_log_signal_job_msg.exit.preheader

45:                                               ; preds = %44
  %46 = zext i16 %37 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %46, ptr noundef nonnull %.148, ptr noundef %36) #12
  br label %_log_signal_job_msg.exit.preheader

_log_signal_job_msg.exit.preheader:               ; preds = %42, %43, %44, %45
  br label %_log_signal_job_msg.exit

_log_signal_job_msg.exit:                         ; preds = %_log_signal_job_msg.exit.preheader, %74
  %.02668 = phi i32 [ %77, %74 ], [ 0, %_log_signal_job_msg.exit.preheader ]
  call fastcc void @_add_delay()
  %47 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %48 = load ptr, ptr %22, align 8
  %49 = load i16, ptr %17, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 16), align 8
  %51 = call i32 @slurm_kill_job2(ptr noundef %48, i16 noundef zeroext %49, i16 noundef zeroext %spec.select10.i, ptr noundef %50) #12
  %52 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #12
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #12
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %56, label %54

54:                                               ; preds = %_log_signal_job_msg.exit
  %55 = tail call ptr @__errno_location() #14
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_job_id) #13
  unreachable

56:                                               ; preds = %_log_signal_job_msg.exit
  %57 = load i32, ptr @max_resp_time, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %5, align 8
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 %58)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr @max_resp_time, align 4
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #12
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #14
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_job_id) #13
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i32 %51, 0
  br i1 %66, label %.thread49, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4
  %.not42 = icmp eq i32 %69, 2020
  br i1 %.not42, label %70, label %.thread52

70:                                               ; preds = %67
  %71 = call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16) #12
  br label %74

74:                                               ; preds = %73, %70
  %75 = add nuw nsw i32 %.02668, 5
  %76 = call i32 @sleep(i32 noundef %75) #12
  %77 = add nuw nsw i32 %.02668, 1
  %exitcond.not = icmp eq i32 %77, 10
  br i1 %exitcond.not, label %..thread52_crit_edge, label %_log_signal_job_msg.exit, !llvm.loop !24

..thread52_crit_edge:                             ; preds = %74
  %.pre = load i32, ptr %68, align 4
  br label %.thread52, !llvm.loop !24

.thread52:                                        ; preds = %67, %..thread52_crit_edge
  %78 = phi i32 [ %.pre, %..thread52_crit_edge ], [ %69, %67 ]
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %80 = icmp slt i32 %79, 1
  %81 = and i32 %78, -5
  %or.cond.not = icmp eq i32 %81, 2017
  %or.cond = select i1 %80, i1 %or.cond.not, i1 false
  br i1 %or.cond, label %.thread55, label %82

82:                                               ; preds = %.thread52
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @slurm_strerror(i32 noundef %78) #12
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %83, ptr noundef %84) #12
  br i1 %or.cond.not, label %.thread55, label %.thread49

.thread55:                                        ; preds = %.thread52, %82
  %86 = load i16, ptr %17, align 8
  %87 = icmp eq i16 %86, 9
  %spec.select = select i1 %87, i32 0, i32 %78
  br label %.thread49

.thread49:                                        ; preds = %65, %.thread55, %82
  %.2 = phi i32 [ %78, %82 ], [ %spec.select, %.thread55 ], [ 0, %65 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @pthread_mutex_lock(ptr noundef %89) #12
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %93, label %91

91:                                               ; preds = %.thread49
  %92 = tail call ptr @__errno_location() #14
  store i32 %90, ptr %92, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_job_id) #13
  unreachable

93:                                               ; preds = %.thread49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %..2 = call i32 @llvm.smax.i32(i32 %96, i32 %.2)
  store i32 %..2, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @pthread_cond_signal(ptr noundef %102) #12
  %.not45 = icmp eq i32 %103, 0
  br i1 %.not45, label %107, label %104

104:                                              ; preds = %93
  %105 = tail call ptr @__errno_location() #14
  store i32 %103, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 949, ptr noundef nonnull @__func__._cancel_job_id) #12
  br label %107

107:                                              ; preds = %104, %93
  %108 = load ptr, ptr %88, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #12
  %.not46 = icmp eq i32 %109, 0
  br i1 %.not46, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #14
  store i32 %109, ptr %111, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_job_id) #13
  unreachable

112:                                              ; preds = %107
  call void @slurm_xfree(ptr noundef nonnull %22) #12
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_delay() unnamed_addr #3 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._add_delay) #13
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @_add_delay.target_resp_time, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %9 = lshr i16 %8, 2
  %10 = tail call i16 @llvm.umax.i16(i16 %9, i16 3)
  %11 = tail call i16 @llvm.umin.i16(i16 %10, i16 5)
  %12 = zext nneg i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 1000000
  store i32 %13, ptr @_add_delay.target_resp_time, align 4
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load i32, ptr @_add_delay.target_resp_time, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._add_delay, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %7, %16, %4
  %19 = load i32, ptr @request_count, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @request_count, align 4
  %21 = icmp slt i32 %19, 9
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @max_resp_time, align 4
  %24 = load i32, ptr @_add_delay.target_resp_time, align 4
  %.not11 = icmp ugt i32 %23, %24
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %18, %22
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #12
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._add_delay) #13
  unreachable

29:                                               ; preds = %22
  %30 = load i32, ptr @_add_delay.delay_time, align 4
  %31 = load i32, ptr @_add_delay.previous_delay, align 4
  %32 = add nsw i32 %31, %30
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 1000000)
  store i32 %30, ptr @_add_delay.previous_delay, align 4
  store i32 %33, ptr @_add_delay.delay_time, align 4
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #12
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #14
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._add_delay) #13
  unreachable

37:                                               ; preds = %29
  %38 = tail call i32 @get_log_level() #12
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._add_delay, i32 noundef %33) #12
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call i32 @usleep(i32 noundef %33) #12
  br label %43

43:                                               ; preds = %25, %41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @slurm_kill_job2(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_kill_jobs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fmt_job_id_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_log_filter_err_msg() unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @opt, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %8, label %7

7:                                                ; preds = %5
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %11, label %10

10:                                               ; preds = %8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %12) #12
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %15) #12
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %20, label %19

19:                                               ; preds = %17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %.not14.i = icmp eq i32 %21, 12
  br i1 %.not14.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call ptr @job_state_string(i32 noundef %21) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef %23) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %27, label %26

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %25) #12
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %_filters2str.exit, label %29

29:                                               ; preds = %27
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %28) #12
  br label %_filters2str.exit

_filters2str.exit:                                ; preds = %27, %29
  %30 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %30, ptr %2, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_filters2str.exit
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull %30) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %33

33:                                               ; preds = %31, %_filters2str.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_free_kill_jobs_response_msg(ptr noundef) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostset_intersects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_cancel_jobs_by_state(i32 noundef range(i32 0, 13) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %254, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %2
  %12 = icmp eq i32 %0, 0
  br label %13

13:                                               ; preds = %.loopexit.i, %.lr.ph181.i
  %14 = phi i16 [ %11, %.lr.ph181.i ], [ %251, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %13
  br i1 %12, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr @job_buffer_ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not185.i = icmp eq i32 %28, 0
  br i1 %.not185.i, label %.loopexit.i, label %.lr.ph179.preheader.i

.lr.ph179.preheader.i:                            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %244, %.lr.ph179.preheader.i
  %.0175.i = phi ptr [ %246, %244 ], [ %30, %.lr.ph179.preheader.i ]
  %.090174.i = phi i32 [ %245, %244 ], [ 0, %.lr.ph179.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 432
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp samesign ugt i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 412
  br i1 %34, label %.thread.i, label %36

.thread.i:                                        ; preds = %.lr.ph179.i
  store i32 0, ptr %35, align 4
  br label %244

36:                                               ; preds = %.lr.ph179.i
  %.pre.i = load i32, ptr %35, align 4
  %37 = icmp eq i32 %.pre.i, 0
  br i1 %37, label %244, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp ne i32 %41, -5
  %42 = icmp eq i32 %33, 0
  %or.cond.i = and i1 %42, %.not.i
  br i1 %or.cond.i, label %244, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  switch i32 %48, label %68 [
    i32 -2, label %52
    i32 -1, label %64
  ]

52:                                               ; preds = %43
  %53 = load i32, ptr %35, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %_is_task_in_job.exit.thread.sink.split.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %_is_task_in_job.exit.thread.i

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -5
  br i1 %63, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %51, %66
  br i1 %67, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %70 = load i32, ptr %69, align 8
  %.not113.i = icmp eq i32 %51, %70
  br i1 %.not113.i, label %71, label %244

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %48
  br i1 %74, label %_is_task_in_job.exit.thread.sink.split.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_is_task_in_job.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i64 @bit_size(ptr noundef nonnull %77) #12
  %80 = trunc i64 %79 to i32
  %.not10.i.i = icmp slt i32 %48, %80
  br i1 %.not10.i.i, label %_is_task_in_job.exit.i, label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.i:                           ; preds = %78
  %81 = load ptr, ptr %76, align 8
  %82 = sext i32 %48 to i64
  %83 = call i32 @slurm_bit_test(ptr noundef %81, i64 noundef %82) #12
  %.not136.i = icmp eq i32 %83, 0
  br i1 %.not136.i, label %_is_task_in_job.exit.thread.i, label %_is_task_in_job.exit.thread.sink.split.i

_is_task_in_job.exit.thread.sink.split.i:         ; preds = %_is_task_in_job.exit.i, %71, %64, %59, %52
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i
  store i8 1, ptr %85, align 1
  br label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.thread.i:                    ; preds = %_is_task_in_job.exit.thread.sink.split.i, %_is_task_in_job.exit.i, %78, %75, %64, %59, %55
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !range !14, !noundef !15
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %244

90:                                               ; preds = %_is_task_in_job.exit.thread.i
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1, !range !14, !noundef !15
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = call fastcc i32 @_confirmation(ptr noundef nonnull %.0175.i, i32 noundef %96, i32 noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  store i32 0, ptr %104, align 4
  br label %244

105:                                              ; preds = %93, %90
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not114.i = icmp eq i32 %106, 0
  br i1 %.not114.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #14
  store i32 %106, ptr %108, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

109:                                              ; preds = %105
  %110 = load i32, ptr @num_active_threads, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @num_active_threads, align 4
  %112 = icmp sgt i32 %110, 9
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %109, %117
  %113 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not131.i = icmp eq i32 %113, 0
  br i1 %.not131.i, label %117, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = tail call ptr @__errno_location() #14
  store i32 %113, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 695, ptr noundef nonnull @__func__._cancel_jobid_by_state) #12
  br label %117

117:                                              ; preds = %114, %.lr.ph.i
  %.pr.i = load i32, ptr @num_active_threads, align 4
  %118 = icmp sgt i32 %.pr.i, 10
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %117, %109
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not115.i = icmp eq i32 %119, 0
  br i1 %.not115.i, label %122, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = tail call ptr @__errno_location() #14
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

122:                                              ; preds = %._crit_edge.i
  %123 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__._cancel_jobid_by_state) #12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %1, ptr %124, align 8
  %125 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr @num_active_threads, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr @num_active_threads_lock, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr @num_active_threads_cond, ptr %129, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -5
  br i1 %133, label %134, label %191

134:                                              ; preds = %122
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %or.cond.i.i = icmp ult i32 %137, -2
  br i1 %or.cond.i.i, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %140 = load i32, ptr %139, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %140, i32 noundef %137) #12
  br label %_build_jobid_str.exit.i

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not.i132.i = icmp eq ptr %143, null
  br i1 %.not.i132.i, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %146 = load i32, ptr %145, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %146, ptr noundef nonnull %143) #12
  br label %_build_jobid_str.exit.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 52
  %149 = load i32, ptr %148, align 4
  %.not13.i.i = icmp eq i32 %149, -2
  br i1 %.not13.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %152 = load i32, ptr %151, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %152, i32 noundef %149) #12
  br label %_build_jobid_str.exit.i

153:                                              ; preds = %147
  %154 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %154) #12
  br label %_build_jobid_str.exit.i

_build_jobid_str.exit.i:                          ; preds = %153, %150, %144, %138
  %155 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %155, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #12
  %.not122.i = icmp eq i32 %157, 0
  br i1 %.not122.i, label %160, label %158

158:                                              ; preds = %_build_jobid_str.exit.i
  %159 = tail call ptr @__errno_location() #14
  store i32 %157, ptr %159, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #13
  unreachable

160:                                              ; preds = %_build_jobid_str.exit.i
  %161 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #12
  %.not123.i = icmp eq i32 %161, 0
  br i1 %.not123.i, label %165, label %162

162:                                              ; preds = %160
  %163 = tail call ptr @__errno_location() #14
  store i32 %161, ptr %163, align 4
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %165

165:                                              ; preds = %162, %160
  %166 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #12
  %.not124.i = icmp eq i32 %166, 0
  br i1 %.not124.i, label %170, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #14
  store i32 %166, ptr %168, align 4
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %170

170:                                              ; preds = %167, %165
  %171 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #12
  %.not125.i = icmp eq i32 %171, 0
  br i1 %.not125.i, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call ptr @__errno_location() #14
  store i32 %171, ptr %173, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

174:                                              ; preds = %170
  %175 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_cancel_job_id, ptr noundef nonnull %123) #12
  %.not126.i = icmp eq i32 %175, 0
  br i1 %.not126.i, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call ptr @__errno_location() #14
  store i32 %175, ptr %177, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

178:                                              ; preds = %174
  %179 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #12
  %.not127.i = icmp eq i32 %179, 0
  br i1 %.not127.i, label %183, label %180

180:                                              ; preds = %178
  %181 = tail call ptr @__errno_location() #14
  store i32 %179, ptr %181, align 4
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %183

183:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i
  %186 = load i32, ptr %185, align 4
  %switch.i = icmp ugt i32 %186, -3
  br i1 %switch.i, label %187, label %188

187:                                              ; preds = %183
  store i32 0, ptr %35, align 4
  br label %225

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i
  store i32 0, ptr %190, align 4
  br label %225

191:                                              ; preds = %122
  %192 = load i32, ptr %35, align 4
  %193 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i32 %196, ptr %197, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #12
  %.not116.i = icmp eq i32 %198, 0
  br i1 %.not116.i, label %201, label %199

199:                                              ; preds = %191
  %200 = tail call ptr @__errno_location() #14
  store i32 %198, ptr %200, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #13
  unreachable

201:                                              ; preds = %191
  %202 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #12
  %.not117.i = icmp eq i32 %202, 0
  br i1 %.not117.i, label %206, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #14
  store i32 %202, ptr %204, align 4
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %206

206:                                              ; preds = %203, %201
  %207 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #12
  %.not118.i = icmp eq i32 %207, 0
  br i1 %.not118.i, label %211, label %208

208:                                              ; preds = %206
  %209 = tail call ptr @__errno_location() #14
  store i32 %207, ptr %209, align 4
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %211

211:                                              ; preds = %208, %206
  %212 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #12
  %.not119.i = icmp eq i32 %212, 0
  br i1 %.not119.i, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call ptr @__errno_location() #14
  store i32 %212, ptr %214, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

215:                                              ; preds = %211
  %216 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_cancel_step_id, ptr noundef nonnull %123) #12
  %.not120.i = icmp eq i32 %216, 0
  br i1 %.not120.i, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call ptr @__errno_location() #14
  store i32 %216, ptr %218, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

219:                                              ; preds = %215
  %220 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #12
  %.not121.i = icmp eq i32 %220, 0
  br i1 %.not121.i, label %224, label %221

221:                                              ; preds = %219
  %222 = tail call ptr @__errno_location() #14
  store i32 %220, ptr %222, align 4
  %223 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %224

224:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

225:                                              ; preds = %224, %188, %187
  %226 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1, !range !14, !noundef !15
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not128.i = icmp eq i32 %229, 0
  br i1 %.not128.i, label %.preheader.i, label %232

.preheader.i:                                     ; preds = %228
  %230 = load i32, ptr @num_active_threads, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph172.i, label %._crit_edge173.i

232:                                              ; preds = %228
  %233 = tail call ptr @__errno_location() #14
  store i32 %229, ptr %233, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

.lr.ph172.i:                                      ; preds = %.preheader.i, %238
  %234 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not130.i = icmp eq i32 %234, 0
  br i1 %.not130.i, label %238, label %235

235:                                              ; preds = %.lr.ph172.i
  %236 = tail call ptr @__errno_location() #14
  store i32 %234, ptr %236, align 4
  %237 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 734, ptr noundef nonnull @__func__._cancel_jobid_by_state) #12
  br label %238

238:                                              ; preds = %235, %.lr.ph172.i
  %239 = load i32, ptr @num_active_threads, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !26

._crit_edge173.i:                                 ; preds = %238, %.preheader.i
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not129.i = icmp eq i32 %241, 0
  br i1 %.not129.i, label %244, label %242

242:                                              ; preds = %._crit_edge173.i
  %243 = tail call ptr @__errno_location() #14
  store i32 %241, ptr %243, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  unreachable

244:                                              ; preds = %._crit_edge173.i, %225, %102, %_is_task_in_job.exit.thread.i, %68, %38, %36, %.thread.i
  %245 = add nuw nsw i32 %.090174.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 968
  %247 = load ptr, ptr @job_buffer_ptr, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %245, %249
  br i1 %250, label %.lr.ph179.i, label %.loopexit.loopexit.i, !llvm.loop !27

.loopexit.loopexit.i:                             ; preds = %244
  %.pre220.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %25, %20, %13
  %251 = phi i16 [ %.pre220.i, %.loopexit.loopexit.i ], [ %14, %25 ], [ %14, %20 ], [ %14, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %252 = zext i16 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next.i, %252
  br i1 %253, label %13, label %_cancel_jobid_by_state.exit, !llvm.loop !28

254:                                              ; preds = %2
  %255 = load ptr, ptr @job_buffer_ptr, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 8
  %.not143 = icmp eq i32 %257, 0
  br i1 %.not143, label %_cancel_jobid_by_state.exit, label %.lr.ph142

.lr.ph142:                                        ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = icmp samesign ugt i32 %0, 11
  br label %261

261:                                              ; preds = %.lr.ph142, %362
  %.0140 = phi i32 [ 0, %.lr.ph142 ], [ %363, %362 ]
  %.046138 = phi ptr [ %259, %.lr.ph142 ], [ %364, %362 ]
  %262 = getelementptr inbounds nuw i8, ptr %.046138, i64 432
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  %265 = icmp samesign ugt i32 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %.046138, i64 412
  br i1 %265, label %.thread, label %267

.thread:                                          ; preds = %261
  store i32 0, ptr %266, align 4
  br label %362

267:                                              ; preds = %261
  %.pre = load i32, ptr %266, align 4
  %268 = icmp ne i32 %.pre, 0
  %269 = getelementptr inbounds nuw i8, ptr %.046138, i64 412
  %.not60 = icmp eq i32 %263, %0
  %or.cond = or i1 %260, %.not60
  %or.cond311 = select i1 %268, i1 %or.cond, i1 false
  br i1 %or.cond311, label %270, label %362

270:                                              ; preds = %267
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1, !range !14, !noundef !15
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = call fastcc i32 @_confirmation(ptr noundef nonnull %.046138, i32 noundef -5, i32 noundef -2)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 0, ptr %269, align 4
  br label %362

277:                                              ; preds = %273, %270
  %278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 773, ptr noundef nonnull @__func__._cancel_jobs_by_state) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.046138, i64 64
  %280 = load ptr, ptr %279, align 8
  %.not.i73 = icmp eq ptr %280, null
  br i1 %.not.i73, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.046138, i64 48
  %283 = load i32, ptr %282, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i32 noundef %283, ptr noundef nonnull %280) #12
  br label %_build_jobid_str.exit

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %.046138, i64 52
  %286 = load i32, ptr %285, align 4
  %.not13.i = icmp eq i32 %286, -2
  br i1 %.not13.i, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.046138, i64 48
  %289 = load i32, ptr %288, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef %289, i32 noundef %286) #12
  br label %_build_jobid_str.exit

290:                                              ; preds = %284
  %291 = load i32, ptr %269, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %291) #12
  br label %_build_jobid_str.exit

_build_jobid_str.exit:                            ; preds = %281, %287, %290
  %292 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %1, ptr %294, align 8
  %295 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store i16 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store ptr @num_active_threads, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store ptr @num_active_threads_lock, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store ptr @num_active_threads_cond, ptr %299, align 8
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not61 = icmp eq i32 %300, 0
  br i1 %.not61, label %303, label %301

301:                                              ; preds = %_build_jobid_str.exit
  %302 = tail call ptr @__errno_location() #14
  store i32 %300, ptr %302, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

303:                                              ; preds = %_build_jobid_str.exit
  %304 = load i32, ptr @num_active_threads, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr @num_active_threads, align 4
  %306 = icmp sgt i32 %304, 9
  br i1 %306, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %303, %311
  %307 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not72 = icmp eq i32 %307, 0
  br i1 %.not72, label %311, label %308

308:                                              ; preds = %.lr.ph
  %309 = tail call ptr @__errno_location() #14
  store i32 %307, ptr %309, align 4
  %310 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 787, ptr noundef nonnull @__func__._cancel_jobs_by_state) #12
  br label %311

311:                                              ; preds = %308, %.lr.ph
  %.pr = load i32, ptr @num_active_threads, align 4
  %312 = icmp sgt i32 %.pr, 10
  br i1 %312, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %311, %303
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not62 = icmp eq i32 %313, 0
  br i1 %.not62, label %316, label %314

314:                                              ; preds = %._crit_edge
  %315 = tail call ptr @__errno_location() #14
  store i32 %313, ptr %315, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

316:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = call i32 @pthread_attr_init(ptr noundef nonnull %10) #12
  %.not63 = icmp eq i32 %317, 0
  br i1 %.not63, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call ptr @__errno_location() #14
  store i32 %317, ptr %319, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #13
  unreachable

320:                                              ; preds = %316
  %321 = call i32 @pthread_attr_setscope(ptr noundef nonnull %10, i32 noundef 0) #12
  %.not64 = icmp eq i32 %321, 0
  br i1 %.not64, label %325, label %322

322:                                              ; preds = %320
  %323 = tail call ptr @__errno_location() #14
  store i32 %321, ptr %323, align 4
  %324 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #12
  br label %325

325:                                              ; preds = %322, %320
  %326 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %10, i64 noundef 1048576) #12
  %.not65 = icmp eq i32 %326, 0
  br i1 %.not65, label %330, label %327

327:                                              ; preds = %325
  %328 = tail call ptr @__errno_location() #14
  store i32 %326, ptr %328, align 4
  %329 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %330

330:                                              ; preds = %327, %325
  %331 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %10, i32 noundef 1) #12
  %.not66 = icmp eq i32 %331, 0
  br i1 %.not66, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call ptr @__errno_location() #14
  store i32 %331, ptr %333, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

334:                                              ; preds = %330
  %335 = call i32 @pthread_create(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @_cancel_job_id, ptr noundef %278) #12
  %.not67 = icmp eq i32 %335, 0
  br i1 %.not67, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call ptr @__errno_location() #14
  store i32 %335, ptr %337, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

338:                                              ; preds = %334
  %339 = call i32 @pthread_attr_destroy(ptr noundef nonnull %10) #12
  %.not68 = icmp eq i32 %339, 0
  br i1 %.not68, label %343, label %340

340:                                              ; preds = %338
  %341 = tail call ptr @__errno_location() #14
  store i32 %339, ptr %341, align 4
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #12
  br label %343

343:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %269, align 4
  %344 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1, !range !14, !noundef !15
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not69 = icmp eq i32 %347, 0
  br i1 %.not69, label %.preheader, label %350

.preheader:                                       ; preds = %346
  %348 = load i32, ptr @num_active_threads, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph136, label %._crit_edge137

350:                                              ; preds = %346
  %351 = tail call ptr @__errno_location() #14
  store i32 %347, ptr %351, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

.lr.ph136:                                        ; preds = %.preheader, %356
  %352 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #12
  %.not71 = icmp eq i32 %352, 0
  br i1 %.not71, label %356, label %353

353:                                              ; preds = %.lr.ph136
  %354 = tail call ptr @__errno_location() #14
  store i32 %352, ptr %354, align 4
  %355 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 800, ptr noundef nonnull @__func__._cancel_jobs_by_state) #12
  br label %356

356:                                              ; preds = %353, %.lr.ph136
  %357 = load i32, ptr @num_active_threads, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph136, label %._crit_edge137, !llvm.loop !30

._crit_edge137:                                   ; preds = %356, %.preheader
  %359 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #12
  %.not70 = icmp eq i32 %359, 0
  br i1 %.not70, label %362, label %360

360:                                              ; preds = %._crit_edge137
  %361 = tail call ptr @__errno_location() #14
  store i32 %359, ptr %361, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  unreachable

362:                                              ; preds = %.thread, %._crit_edge137, %343, %267, %276
  %363 = add nuw nsw i32 %.0140, 1
  %364 = getelementptr inbounds nuw i8, ptr %.046138, i64 968
  %365 = load ptr, ptr @job_buffer_ptr, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = icmp ult i32 %363, %367
  br i1 %368, label %261, label %_cancel_jobid_by_state.exit, !llvm.loop !31

_cancel_jobid_by_state.exit:                      ; preds = %.loopexit.i, %362, %254
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_confirmation(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond.i = icmp ult i32 %2, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %11 = icmp eq i32 %1, -5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br i1 %or.cond.i, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  br i1 %11, label %_build_jobid_str.exit.us.us, label %_build_jobid_str.exit.us

_build_jobid_str.exit.us.us:                      ; preds = %.split.us, %_build_jobid_str.exit.us.us.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %14 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %14, i32 noundef %2) #12
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %19 = load ptr, ptr @stdin, align 8
  %20 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_build_jobid_str.exit.us.us.backedge, label %22

22:                                               ; preds = %_build_jobid_str.exit.us.us
  %23 = load i8, ptr %6, align 16
  %24 = and i8 %23, -33
  switch i8 %24, label %_build_jobid_str.exit.us.us.backedge [
    i8 89, label %.fold.split.loopexit38
    i8 78, label %.fold.split
  ]

_build_jobid_str.exit.us.us.backedge:             ; preds = %22, %_build_jobid_str.exit.us.us
  br label %_build_jobid_str.exit.us.us, !llvm.loop !32

_build_jobid_str.exit.us:                         ; preds = %.split.us, %_build_jobid_str.exit.us.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %25 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %25, i32 noundef %2) #12
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %26, i32 noundef %1, ptr noundef %27, ptr noundef %28)
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %30 = load ptr, ptr @stdin, align 8
  %31 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_build_jobid_str.exit.us.backedge, label %33

33:                                               ; preds = %_build_jobid_str.exit.us
  %34 = load i8, ptr %6, align 16
  %35 = and i8 %34, -33
  switch i8 %35, label %_build_jobid_str.exit.us.backedge [
    i8 89, label %.fold.split.loopexit39
    i8 78, label %.fold.split
  ]

_build_jobid_str.exit.us.backedge:                ; preds = %33, %_build_jobid_str.exit.us
  br label %_build_jobid_str.exit.us, !llvm.loop !32

.split:                                           ; preds = %3
  br i1 %11, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i.us = icmp eq ptr %36, null
  br i1 %.not.i.us, label %39, label %37

37:                                               ; preds = %.split.split.us
  %38 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %38, ptr noundef nonnull %36) #12
  br label %_build_jobid_str.exit.us17

39:                                               ; preds = %.split.split.us
  %40 = load i32, ptr %9, align 4
  %.not13.i.us = icmp eq i32 %40, -2
  br i1 %.not13.i.us, label %43, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %42, i32 noundef %40) #12
  br label %_build_jobid_str.exit.us17

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %44) #12
  br label %_build_jobid_str.exit.us17

_build_jobid_str.exit.us17:                       ; preds = %43, %41, %37
  %45 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %49 = load ptr, ptr @stdin, align 8
  %50 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.split.split.us.backedge, label %52

52:                                               ; preds = %_build_jobid_str.exit.us17
  %53 = load i8, ptr %6, align 16
  %54 = and i8 %53, -33
  switch i8 %54, label %.split.split.us.backedge [
    i8 89, label %.fold.split.loopexit40
    i8 78, label %.fold.split
  ]

.split.split.us.backedge:                         ; preds = %52, %_build_jobid_str.exit.us17
  br label %.split.split.us, !llvm.loop !32

.split.split:                                     ; preds = %.split, %.split.split.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %.split.split
  %57 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i32 noundef %57, ptr noundef nonnull %55) #12
  br label %_build_jobid_str.exit

58:                                               ; preds = %.split.split
  %59 = load i32, ptr %9, align 4
  %.not13.i = icmp eq i32 %59, -2
  br i1 %.not13.i, label %62, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef %61, i32 noundef %59) #12
  br label %_build_jobid_str.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i32 noundef %63) #12
  br label %_build_jobid_str.exit

_build_jobid_str.exit:                            ; preds = %56, %60, %62
  %64 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %64, i32 noundef %1, ptr noundef %65, ptr noundef %66)
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %68 = load ptr, ptr @stdin, align 8
  %69 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split.split.backedge, label %71

.split.split.backedge:                            ; preds = %_build_jobid_str.exit, %71
  br label %.split.split, !llvm.loop !32

71:                                               ; preds = %_build_jobid_str.exit
  %72 = load i8, ptr %6, align 16
  %73 = and i8 %72, -33
  switch i8 %73, label %.split.split.backedge [
    i8 89, label %.fold.split.loopexit41
    i8 78, label %.fold.split
  ]

.fold.split.loopexit38:                           ; preds = %22
  br label %.fold.split

.fold.split.loopexit39:                           ; preds = %33
  br label %.fold.split

.fold.split.loopexit40:                           ; preds = %52
  br label %.fold.split

.fold.split.loopexit41:                           ; preds = %71
  br label %.fold.split

.fold.split:                                      ; preds = %71, %52, %33, %22, %.fold.split.loopexit41, %.fold.split.loopexit40, %.fold.split.loopexit39, %.fold.split.loopexit38
  %.0 = phi i32 [ 0, %22 ], [ 0, %33 ], [ 1, %.fold.split.loopexit41 ], [ 1, %.fold.split.loopexit39 ], [ 1, %.fold.split.loopexit38 ], [ 1, %.fold.split.loopexit40 ], [ 0, %52 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_cancel_step_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %.not49 = icmp eq i16 %12, -2
  br i1 %.not49, label %13, label %14

13:                                               ; preds = %1
  store i16 9, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, i32 noundef %18) #12
  br label %26

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.14, i32 noundef %18, i32 noundef %21) #12
  br label %26

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.15, i32 noundef %8) #12
  br label %26

26:                                               ; preds = %23, %25, %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %26, %81
  %.03274 = phi i32 [ 0, %26 ], [ %84, %81 ]
  %31 = load i16, ptr %27, align 8
  %32 = icmp eq i16 %31, 9
  %33 = call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 3
  br i1 %32, label %35, label %38

35:                                               ; preds = %30
  br i1 %34, label %36, label %43

36:                                               ; preds = %35
  %37 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef %37, i32 noundef %10) #12
  br label %43

38:                                               ; preds = %30
  br i1 %34, label %39, label %43

39:                                               ; preds = %38
  %40 = load i16, ptr %27, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, i32 noundef %41, ptr noundef %42, i32 noundef %10) #12
  br label %43

43:                                               ; preds = %38, %39, %35, %36
  call fastcc void @_add_delay()
  %44 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8, !range !14
  %46 = trunc nuw i8 %45 to i1
  %or.cond = select i1 %.not49, i1 true, i1 %46
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %43
  %48 = load i16, ptr %11, align 8
  %49 = call i32 @slurm_kill_job_step(i32 noundef %8, i32 noundef %10, i16 noundef zeroext %48, i16 noundef zeroext 0) #12
  br label %58

50:                                               ; preds = %43
  %51 = load i16, ptr %27, align 8
  %52 = icmp eq i16 %51, 9
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @slurm_terminate_job_step(i32 noundef %8, i32 noundef %10) #12
  br label %58

55:                                               ; preds = %50
  %56 = zext i16 %51 to i32
  %57 = call i32 @slurm_signal_job_step(i32 noundef %8, i32 noundef %10, i32 noundef %56) #12
  br label %58

58:                                               ; preds = %47, %55, %53
  %.2 = phi i32 [ %49, %47 ], [ %54, %53 ], [ %57, %55 ]
  %59 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #12
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #12
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #14
  store i32 %60, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_step_id) #13
  unreachable

63:                                               ; preds = %58
  %64 = load i32, ptr @max_resp_time, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 %65)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr @max_resp_time, align 4
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #12
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call ptr @__errno_location() #14
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_step_id) #13
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i32 %.2, 0
  br i1 %73, label %.thread57, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #14
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %.thread60 [
    i32 2020, label %77
    i32 2024, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16) #12
  br label %81

81:                                               ; preds = %80, %77
  %82 = add nuw nsw i32 %.03274, 5
  %83 = call i32 @sleep(i32 noundef %82) #12
  %84 = add nuw nsw i32 %.03274, 1
  %exitcond.not = icmp eq i32 %84, 10
  br i1 %exitcond.not, label %..thread60_crit_edge, label %30, !llvm.loop !33

..thread60_crit_edge:                             ; preds = %81
  %.pre = load i32, ptr %75, align 4
  br label %.thread60, !llvm.loop !33

.thread60:                                        ; preds = %74, %..thread60_crit_edge
  %85 = phi i32 [ %.pre, %..thread60_crit_edge ], [ %76, %74 ]
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %87 = icmp sgt i32 %86, 0
  %88 = icmp ne i32 %85, 2021
  %or.cond3 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond3, label %89, label %.thread63

89:                                               ; preds = %.thread60
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @slurm_strerror(i32 noundef %85) #12
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %90, ptr noundef %91) #12
  %93 = icmp eq i32 %85, 2021
  br i1 %93, label %.thread63, label %.thread57

.thread63:                                        ; preds = %.thread60, %89
  %94 = load i16, ptr %11, align 8
  %95 = icmp eq i16 %94, 9
  %spec.select = select i1 %95, i32 0, i32 2021
  br label %.thread57

.thread57:                                        ; preds = %72, %.thread63, %89
  %.3 = phi i32 [ %85, %89 ], [ %spec.select, %.thread63 ], [ 0, %72 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @pthread_mutex_lock(ptr noundef %97) #12
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %101, label %99

99:                                               ; preds = %.thread57
  %100 = tail call ptr @__errno_location() #14
  store i32 %98, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._cancel_step_id) #13
  unreachable

101:                                              ; preds = %.thread57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %..3 = call i32 @llvm.smax.i32(i32 %104, i32 %.3)
  store i32 %..3, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @pthread_cond_signal(ptr noundef %110) #12
  %.not55 = icmp eq i32 %111, 0
  br i1 %.not55, label %115, label %112

112:                                              ; preds = %101
  %113 = tail call ptr @__errno_location() #14
  store i32 %111, ptr %113, align 4
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1038, ptr noundef nonnull @__func__._cancel_step_id) #12
  br label %115

115:                                              ; preds = %112, %101
  %116 = load ptr, ptr %96, align 8
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #12
  %.not56 = icmp eq i32 %117, 0
  br i1 %.not56, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #14
  store i32 %117, ptr %119, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._cancel_step_id) #13
  unreachable

120:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_terminate_job_step(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_signal_job_step(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }

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
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !9, !10}
