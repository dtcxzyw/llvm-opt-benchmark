; ModuleID = 'bench/slurm/original/scancel.ll'
source_filename = "bench/slurm/original/scancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.scancel_options = type { ptr, i8, ptr, i8, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }

@__const.main.log_opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@opt = dso_local global %struct.scancel_options zeroinitializer, align 8
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@job_buffer_ptr = internal global ptr null, align 8
@num_active_threads_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"scancel.c\00", align 1
@__func__._signal_job_by_str = private unnamed_addr constant [19 x i8] c"_signal_job_by_str\00", align 1
@num_active_threads_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@num_active_threads = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"batch \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"full \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%u_*\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Terminating %sjob %s\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Signal %u to %sjob %s\00", align 1
@max_delay_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._cancel_job_id = private unnamed_addr constant [15 x i8] c"_cancel_job_id\00", align 1
@max_resp_time = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"Job is in transitional state, retrying\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Kill job error on job id %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@_add_delay.target_resp_time = internal unnamed_addr global i32 -1, align 4
@_add_delay.delay_time = internal unnamed_addr global i32 10000, align 4
@_add_delay.previous_delay = internal unnamed_addr global i32 0, align 4
@__func__._add_delay = private unnamed_addr constant [11 x i8] c"_add_delay\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"%s: target response time = %d\00", align 1
@request_count = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: adding delay in RPC send of %d usec\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@__func__._verify_job_ids = private unnamed_addr constant [16 x i8] c"_verify_job_ids\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Kill job error on job step id %s.%u: %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"account=%s \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"job_name=%s \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"nodelist=%s \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"partition=%s \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"qos=%s \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"reservation=%s \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"state=%s \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"user_name=%s \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"wckey=%s \00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"No active jobs match ALL job filters, including: %s\00", align 1
@__func__._cancel_jobs = private unnamed_addr constant [13 x i8] c"_cancel_jobs\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@__func__._cancel_jobs_by_state = private unnamed_addr constant [22 x i8] c"_cancel_jobs_by_state\00", align 1
@__func__._cancel_jobid_by_state = private unnamed_addr constant [23 x i8] c"_cancel_jobid_by_state\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Terminating step %s.%u\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Signal %u to step %s.%u\00", align 1
@__func__._cancel_step_id = private unnamed_addr constant [16 x i8] c"_cancel_step_id\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Kill job error on job step id %s: %s\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Cancel job_id=%s name=%s partition=%s [y/n]? \00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Cancel step_id=%s.%u name=%s partition=%s [y/n]? \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.log_options_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.log_opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #13
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @xbasename(ptr noundef %4) #13
  %6 = tail call i32 @log_init(ptr noundef %5, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.log_opts, i32 noundef 24, ptr noundef null) #13
  %7 = tail call i32 @initialize_and_process_args(i32 noundef %0, ptr noundef nonnull %1) #13
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, 3
  store i32 %10, ptr %3, align 8
  %11 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 24, ptr noundef null) #13
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 32), align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #13
  %16 = tail call ptr @list_next(ptr noundef %15) #13
  store ptr %16, ptr @working_cluster_rec, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %_multi_cluster.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %14 ]
  %17 = tail call fastcc i32 @_proc_cluster()
  %18 = tail call i32 @llvm.smax.i32(i32 %.08.i, i32 %17)
  %19 = tail call ptr @list_next(ptr noundef %15) #13
  store ptr %19, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !7

_multi_cluster.exit:                              ; preds = %.lr.ph.i, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %18, %.lr.ph.i ]
  tail call void @list_iterator_destroy(ptr noundef %15) #13
  br label %22

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @_proc_cluster()
  br label %22

22:                                               ; preds = %20, %_multi_cluster.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_multi_cluster.exit ], [ %21, %20 ]
  tail call void @exit(i32 noundef %.0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_proc_cluster() unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = tail call zeroext i1 @has_default_opt() #13
  br i1 %7, label %8, label %95

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @has_job_steps() #13
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i32 0, ptr %4, align 4
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @num_active_threads_lock, ptr noundef null) #13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #15
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull @num_active_threads_cond, ptr noundef null) #13
  %.not51.i = icmp eq i32 %15, 0
  br i1 %.not51.i, label %.preheader65.i, label %18

.preheader65.i:                                   ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %17 = load ptr, ptr %16, align 8
  %.not5280.i = icmp eq ptr %17, null
  br i1 %.not5280.i, label %._crit_edge83.i, label %.lr.ph82.i

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #15
  store i32 %15, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

.lr.ph82.i:                                       ; preds = %.preheader65.i, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.preheader65.i ]
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__._signal_job_by_str) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %4, ptr %26, align 8
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @num_active_threads, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @num_active_threads_lock, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr @num_active_threads_cond, ptr %31, align 8
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not56.i = icmp eq i32 %32, 0
  br i1 %.not56.i, label %35, label %33

33:                                               ; preds = %.lr.ph82.i
  %34 = tail call ptr @__errno_location() #15
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 962, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

35:                                               ; preds = %.lr.ph82.i
  %36 = load i32, ptr @num_active_threads, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @num_active_threads, align 4
  %38 = icmp sgt i32 %36, 9
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %43
  %39 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not64.i = icmp eq i32 %39, 0
  br i1 %.not64.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = tail call ptr @__errno_location() #15
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__func__._signal_job_by_str) #13
  br label %43

43:                                               ; preds = %40, %.lr.ph.i
  %.pr.i = load i32, ptr @num_active_threads, align 4
  %44 = icmp sgt i32 %.pr.i, 10
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %43, %35
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not57.i = icmp eq i32 %45, 0
  br i1 %.not57.i, label %48, label %46

46:                                               ; preds = %._crit_edge.i
  %47 = tail call ptr @__errno_location() #15
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

48:                                               ; preds = %._crit_edge.i
  %49 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not58.i = icmp eq i32 %49, 0
  br i1 %.not58.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #15
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #14
  unreachable

52:                                               ; preds = %48
  %53 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not59.i = icmp eq i32 %53, 0
  br i1 %.not59.i, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #15
  store i32 %53, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %57

57:                                               ; preds = %54, %52
  %58 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not60.i = icmp eq i32 %58, 0
  br i1 %.not60.i, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #15
  store i32 %58, ptr %60, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #13
  br label %62

62:                                               ; preds = %59, %57
  %63 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not61.i = icmp eq i32 %63, 0
  br i1 %.not61.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #15
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

66:                                               ; preds = %62
  %67 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_cancel_job_id, ptr noundef %20) #13
  %.not62.i = icmp eq i32 %67, 0
  br i1 %.not62.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #15
  store i32 %67, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

70:                                               ; preds = %66
  %71 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not63.i = icmp eq i32 %71, 0
  br i1 %.not63.i, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #15
  store i32 %71, ptr %73, align 4
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %75

75:                                               ; preds = %72, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 128), align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.next.i
  %78 = load ptr, ptr %77, align 8
  %.not52.i = icmp eq ptr %78, null
  br i1 %.not52.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !10

._crit_edge83.i:                                  ; preds = %75, %.preheader65.i
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not53.i = icmp eq i32 %79, 0
  br i1 %.not53.i, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %._crit_edge83.i
  %80 = load i32, ptr @num_active_threads, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph84.i, label %._crit_edge85.i

82:                                               ; preds = %._crit_edge83.i
  %83 = tail call ptr @__errno_location() #15
  store i32 %79, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

.lr.ph84.i:                                       ; preds = %.preheader.i, %88
  %84 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not55.i = icmp eq i32 %84, 0
  br i1 %.not55.i, label %88, label %85

85:                                               ; preds = %.lr.ph84.i
  %86 = tail call ptr @__errno_location() #15
  store i32 %84, ptr %86, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__._signal_job_by_str) #13
  br label %88

88:                                               ; preds = %85, %.lr.ph84.i
  %89 = load i32, ptr @num_active_threads, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph84.i, label %._crit_edge85.i, !llvm.loop !11

._crit_edge85.i:                                  ; preds = %88, %.preheader.i
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not54.i = icmp eq i32 %91, 0
  br i1 %.not54.i, label %_signal_job_by_str.exit, label %92

92:                                               ; preds = %._crit_edge85.i
  %93 = tail call ptr @__errno_location() #15
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__._signal_job_by_str) #14
  unreachable

_signal_job_by_str.exit:                          ; preds = %._crit_edge85.i
  %94 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %444

95:                                               ; preds = %8, %0
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 32), align 8
  %.not.i30 = icmp eq ptr %96, null
  %97 = select i1 %.not.i30, i16 65, i16 17
  %98 = tail call i32 @setenv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1) #13
  %99 = tail call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull @job_buffer_ptr, i16 noundef zeroext %97) #13
  %.not4.i = icmp eq i32 %99, 0
  br i1 %.not4.i, label %_load_job_records.exit, label %100

100:                                              ; preds = %95
  tail call void @slurm_perror(ptr noundef nonnull @.str.27) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

_load_job_records.exit:                           ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %_verify_job_ids.exit, label %103

103:                                              ; preds = %_load_job_records.exit
  %104 = zext i16 %101 to i64
  %105 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__._verify_job_ids) #13
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %106 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %107 = zext i16 %106 to i64
  %108 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__._verify_job_ids) #13
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %109 = load ptr, ptr @job_buffer_ptr, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i32, ptr %110, align 8
  %.not68.i = icmp eq i32 %111, 0
  br i1 %.not68.i, label %.preheader.i35, label %.lr.ph64.preheader.i

.lr.ph64.preheader.i:                             ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8
  br label %.lr.ph64.i

.preheader.i35:                                   ; preds = %180, %103
  %114 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not70.i = icmp eq i16 %114, 0
  br i1 %.not70.i, label %_verify_job_ids.exit, label %.lr.ph67.preheader.i

.lr.ph67.preheader.i:                             ; preds = %.preheader.i35
  %.pre77.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  br label %.lr.ph67.i

.lr.ph64.i:                                       ; preds = %180, %.lr.ph64.preheader.i
  %.04762.i = phi i32 [ %181, %180 ], [ 0, %.lr.ph64.preheader.i ]
  %.04860.i = phi ptr [ %182, %180 ], [ %113, %.lr.ph64.preheader.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 72
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 432
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp samesign ugt i32 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 412
  br i1 %119, label %.sink.split, label %121

121:                                              ; preds = %.lr.ph64.i
  %.pre.i = load i32, ptr %120, align 4
  %122 = icmp eq i32 %.pre.i, 0
  br i1 %122, label %180, label %.preheader58.i

.preheader58.i:                                   ; preds = %121
  %123 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %.not69.i = icmp eq i16 %123, 0
  br i1 %.not69.i, label %.sink.split, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.preheader58.i
  %124 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 40
  br label %127

127:                                              ; preds = %175, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %175 ]
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i32
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i32
  %133 = load i32, ptr %132, align 4
  switch i32 %130, label %148 [
    i32 -2, label %134
    i32 -1, label %145
  ]

134:                                              ; preds = %127
  %135 = load i32, ptr %120, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %_is_task_in_job.exit.thread.sink.split.i, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %124, align 8
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %_is_task_in_job.exit.thread.i

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i32
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -5
  br i1 %144, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

145:                                              ; preds = %127
  %146 = load i32, ptr %124, align 8
  %147 = icmp eq i32 %133, %146
  br i1 %147, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

148:                                              ; preds = %127
  %149 = load i32, ptr %124, align 8
  %.not.i37 = icmp eq i32 %133, %149
  br i1 %.not.i37, label %150, label %175

150:                                              ; preds = %148
  %151 = load i32, ptr %125, align 4
  %152 = icmp eq i32 %151, %130
  br i1 %152, label %_is_task_in_job.exit.thread.sink.split.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_is_task_in_job.exit.thread.i, label %155

155:                                              ; preds = %153
  %156 = tail call i64 @bit_size(ptr noundef nonnull %154) #13
  %157 = trunc i64 %156 to i32
  %.not10.i.i = icmp slt i32 %130, %157
  br i1 %.not10.i.i, label %_is_task_in_job.exit.i, label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.i:                           ; preds = %155
  %158 = load ptr, ptr %126, align 8
  %159 = sext i32 %130 to i64
  %160 = tail call i32 @bit_test(ptr noundef %158, i64 noundef %159) #13
  %.not57.i38 = icmp eq i32 %160, 0
  br i1 %.not57.i38, label %_is_task_in_job.exit.thread.i, label %_is_task_in_job.exit.thread.sink.split.i

_is_task_in_job.exit.thread.sink.split.i:         ; preds = %_is_task_in_job.exit.i, %150, %145, %140, %134
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i32
  store i8 1, ptr %162, align 1
  br label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.thread.i:                    ; preds = %_is_task_in_job.exit.thread.sink.split.i, %_is_task_in_job.exit.i, %155, %153, %145, %140, %137
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i32
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %_is_task_in_job.exit.thread.i
  %168 = load i32, ptr %116, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i32
  store i8 1, ptr %173, align 1
  br label %174

174:                                              ; preds = %171, %167
  store i32 1, ptr %115, align 8
  br label %175

175:                                              ; preds = %174, %_is_task_in_job.exit.thread.i, %148
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %176 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  %177 = zext i16 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next.i33, %177
  br i1 %178, label %127, label %._crit_edge.i34, !llvm.loop !12

._crit_edge.i34:                                  ; preds = %175
  %.pre75.i = load i32, ptr %115, align 8
  %179 = icmp eq i32 %.pre75.i, 0
  br i1 %179, label %.sink.split, label %180

.sink.split:                                      ; preds = %.preheader58.i, %._crit_edge.i34, %.lr.ph64.i
  store i32 0, ptr %120, align 4
  br label %180

180:                                              ; preds = %.sink.split, %._crit_edge.i34, %121
  %181 = add nuw nsw i32 %.04762.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %.04860.i, i64 928
  %183 = load ptr, ptr @job_buffer_ptr, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %181, %185
  br i1 %186, label %.lr.ph64.i, label %.preheader.i35, !llvm.loop !13

.lr.ph67.i:                                       ; preds = %220, %.lr.ph67.preheader.i
  %187 = phi i16 [ %114, %.lr.ph67.preheader.i ], [ %221, %220 ]
  %188 = phi ptr [ %.pre77.i, %.lr.ph67.preheader.i ], [ %222, %220 ]
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next73.i, %220 ]
  %.066.i = phi i32 [ 0, %.lr.ph67.preheader.i ], [ %.1.i, %220 ]
  store ptr null, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv72.i
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %220, label %192

192:                                              ; preds = %.lr.ph67.i
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %.thread.i, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv72.i
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv72.i
  %201 = load i32, ptr %200, align 4
  switch i32 %198, label %204 [
    i32 -2, label %202
    i32 -1, label %203
  ]

202:                                              ; preds = %195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %201) #13
  br label %205

203:                                              ; preds = %195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef %201) #13
  br label %205

204:                                              ; preds = %195
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %201, i32 noundef %198) #13
  br label %205

205:                                              ; preds = %204, %203, %202
  %.pr.i36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %206 = icmp slt i32 %.pr.i36, 0
  br i1 %206, label %.thread.i, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv72.i
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, -5
  %212 = load ptr, ptr %3, align 8
  %213 = call ptr @slurm_strerror(i32 noundef 2017) #13
  br i1 %211, label %214, label %216

214:                                              ; preds = %207
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %212, ptr noundef %213) #13
  br label %.thread.i

216:                                              ; preds = %207
  %217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %212, i32 noundef %210, ptr noundef %213) #13
  br label %.thread.i

.thread.i:                                        ; preds = %216, %214, %205, %192
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv72.i
  store i32 0, ptr %219, align 4
  %.pre76.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %.pre78.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %220

220:                                              ; preds = %.thread.i, %.lr.ph67.i
  %221 = phi i16 [ %187, %.lr.ph67.i ], [ %.pre78.i, %.thread.i ]
  %222 = phi ptr [ %188, %.lr.ph67.i ], [ %.pre76.i, %.thread.i ]
  %.1.i = phi i32 [ %.066.i, %.lr.ph67.i ], [ 1, %.thread.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %223 = zext i16 %221 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next73.i, %223
  br i1 %224, label %.lr.ph67.i, label %_verify_job_ids.exit, !llvm.loop !14

_verify_job_ids.exit:                             ; preds = %220, %_load_job_records.exit, %.preheader.i35
  %.049.i = phi i32 [ 0, %_load_job_records.exit ], [ 0, %.preheader.i35 ], [ %.1.i, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %225 = load ptr, ptr @opt, align 8
  %226 = icmp ne ptr %225, null
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %228 = icmp ne ptr %227, null
  %or.cond = select i1 %226, i1 true, i1 %228
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %230 = icmp ne ptr %229, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %230
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %232 = icmp ne ptr %231, null
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %232
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %234 = icmp ne ptr %233, null
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %234
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %236 = icmp ne ptr %235, null
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %236
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %238 = icmp ne i32 %237, 12
  %or.cond17 = select i1 %or.cond14, i1 true, i1 %238
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %240 = icmp ne ptr %239, null
  %or.cond20 = select i1 %or.cond17, i1 true, i1 %240
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %242 = icmp ne ptr %241, null
  %or.cond23 = select i1 %or.cond20, i1 true, i1 %242
  br i1 %or.cond23, label %243, label %392

243:                                              ; preds = %_verify_job_ids.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %244 = load ptr, ptr @job_buffer_ptr, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %.not120.i = icmp eq i32 %246, 0
  br i1 %.not120.i, label %._crit_edge.i42, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load ptr, ptr %247, align 8
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %350, %.lr.ph.preheader.i
  %.056119.i = phi i32 [ %351, %350 ], [ 0, %.lr.ph.preheader.i ]
  %.057118.i = phi i32 [ %.1.i41, %350 ], [ 0, %.lr.ph.preheader.i ]
  %.058117.i = phi ptr [ %352, %350 ], [ %248, %.lr.ph.preheader.i ]
  %.059116.i = phi ptr [ %.160.i, %350 ], [ null, %.lr.ph.preheader.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 396
  %250 = load i32, ptr %249, align 4
  %.not90.i = icmp eq i32 %250, 0
  br i1 %.not90.i, label %254, label %251

251:                                              ; preds = %.lr.ph.i39
  %252 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 408
  %253 = load i32, ptr %252, align 8
  %.not91.i = icmp eq i32 %253, 0
  %spec.select.i = select i1 %.not91.i, ptr %.058117.i, ptr %.059116.i
  br label %254

254:                                              ; preds = %251, %.lr.ph.i39
  %.160.i = phi ptr [ %.059116.i, %.lr.ph.i39 ], [ %spec.select.i, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 432
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 255
  %258 = icmp samesign ugt i32 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 412
  br i1 %258, label %.thread.i44, label %260

.thread.i44:                                      ; preds = %254
  store i32 0, ptr %259, align 4
  br label %350

260:                                              ; preds = %254
  %.pre.i40 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %.pre.i40, 0
  br i1 %261, label %350, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @opt, align 8
  %.not92.i = icmp eq ptr %263, null
  br i1 %.not92.i, label %268, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %.058117.i, align 8
  %266 = call i32 @xstrcmp(ptr noundef %265, ptr noundef nonnull %263) #13
  %.not93.i = icmp eq i32 %266, 0
  br i1 %.not93.i, label %268, label %267

267:                                              ; preds = %264
  store i32 0, ptr %259, align 4
  br label %350

268:                                              ; preds = %264, %262
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %.not94.i = icmp eq ptr %269, null
  br i1 %.not94.i, label %275, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 496
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @xstrcmp(ptr noundef %272, ptr noundef nonnull %269) #13
  %.not95.i = icmp eq i32 %273, 0
  br i1 %.not95.i, label %275, label %274

274:                                              ; preds = %270
  store i32 0, ptr %259, align 4
  br label %350

275:                                              ; preds = %270, %268
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %.not96.i = icmp eq ptr %276, null
  br i1 %.not96.i, label %282, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 560
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @xstrcmp(ptr noundef %279, ptr noundef nonnull %276) #13
  %.not97.i = icmp eq i32 %280, 0
  br i1 %.not97.i, label %282, label %281

281:                                              ; preds = %277
  store i32 0, ptr %259, align 4
  br label %350

282:                                              ; preds = %277, %275
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %.not98.i = icmp eq ptr %283, null
  br i1 %.not98.i, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 632
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @xstrcmp(ptr noundef %286, ptr noundef nonnull %283) #13
  %.not99.i = icmp eq i32 %287, 0
  br i1 %.not99.i, label %289, label %288

288:                                              ; preds = %284
  store i32 0, ptr %259, align 4
  br label %350

289:                                              ; preds = %284, %282
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.not100.i = icmp eq ptr %290, null
  br i1 %.not100.i, label %296, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 688
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @xstrcmp(ptr noundef %293, ptr noundef nonnull %290) #13
  %.not101.i = icmp eq i32 %294, 0
  br i1 %.not101.i, label %296, label %295

295:                                              ; preds = %291
  store i32 0, ptr %259, align 4
  br label %350

296:                                              ; preds = %291, %289
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %.not102.i = icmp eq i32 %297, 12
  %.not103.i = icmp eq i32 %257, %297
  %or.cond.i = or i1 %.not102.i, %.not103.i
  br i1 %or.cond.i, label %299, label %298

298:                                              ; preds = %296
  store i32 0, ptr %259, align 4
  br label %350

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not104.i = icmp eq ptr %300, null
  br i1 %.not104.i, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 888
  %303 = load i32, ptr %302, align 8
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 88), align 8
  %.not105.i = icmp eq i32 %303, %304
  br i1 %.not105.i, label %306, label %305

305:                                              ; preds = %301
  store i32 0, ptr %259, align 4
  br label %350

306:                                              ; preds = %301, %299
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not106.i = icmp eq ptr %307, null
  br i1 %.not106.i, label %321, label %308

308:                                              ; preds = %306
  %309 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %307, i32 noundef 47) #17
  %.not107.i = icmp eq ptr %309, null
  br i1 %.not107.i, label %313, label %310

310:                                              ; preds = %308
  %311 = call ptr @slurm_read_hostfile(ptr noundef nonnull %307, i32 noundef -2) #13
  %.not108.i = icmp eq ptr %311, null
  br i1 %.not108.i, label %313, label %312

312:                                              ; preds = %310
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opt, i64 120)) #13
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  br label %313

313:                                              ; preds = %312, %310, %308
  %314 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 512
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @hostset_create(ptr noundef %315) #13
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %318 = call i32 @hostset_intersects(ptr noundef %316, ptr noundef %317) #13
  %.not109.i = icmp eq i32 %318, 0
  br i1 %.not109.i, label %319, label %320

319:                                              ; preds = %313
  store i32 0, ptr %259, align 4
  call void @hostset_destroy(ptr noundef %316) #13
  br label %350

320:                                              ; preds = %313
  call void @hostset_destroy(ptr noundef %316) #13
  br label %321

321:                                              ; preds = %320, %306
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not110.i = icmp eq ptr %322, null
  br i1 %.not110.i, label %335, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 912
  %325 = load ptr, ptr %324, align 8
  %326 = load i8, ptr %322, align 1
  %327 = icmp ne i8 %326, 42
  %328 = icmp ne ptr %325, null
  %or.cond5.i = select i1 %327, i1 %328, i1 false
  br i1 %or.cond5.i, label %329, label %332

329:                                              ; preds = %323
  %330 = load i8, ptr %325, align 1
  %331 = icmp eq i8 %330, 42
  %spec.select115.idx.i = zext i1 %331 to i64
  %spec.select115.i = getelementptr inbounds nuw i8, ptr %325, i64 %spec.select115.idx.i
  br label %332

332:                                              ; preds = %329, %323
  %.0.i = phi ptr [ %325, %323 ], [ %spec.select115.i, %329 ]
  %333 = call i32 @xstrcmp(ptr noundef %.0.i, ptr noundef nonnull %322) #13
  %.not111.i = icmp eq i32 %333, 0
  br i1 %.not111.i, label %335, label %334

334:                                              ; preds = %332
  store i32 0, ptr %259, align 4
  br label %350

335:                                              ; preds = %332, %321
  %.not112.i = icmp eq ptr %.160.i, null
  br i1 %.not112.i, label %348, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.160.i, i64 412
  %338 = load i32, ptr %337, align 4
  %.not113.i = icmp eq i32 %338, 0
  br i1 %.not113.i, label %348, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 408
  %341 = load i32, ptr %340, align 8
  %.not114.i = icmp eq i32 %341, 0
  br i1 %.not114.i, label %348, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %249, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.160.i, i64 396
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 0, ptr %259, align 4
  br label %350

348:                                              ; preds = %342, %339, %336, %335
  %349 = add nsw i32 %.057118.i, 1
  br label %350

350:                                              ; preds = %348, %347, %334, %319, %305, %298, %295, %288, %281, %274, %267, %260, %.thread.i44
  %.1.i41 = phi i32 [ %.057118.i, %260 ], [ %.057118.i, %267 ], [ %.057118.i, %274 ], [ %.057118.i, %281 ], [ %.057118.i, %288 ], [ %.057118.i, %295 ], [ %.057118.i, %298 ], [ %.057118.i, %305 ], [ %.057118.i, %334 ], [ %.057118.i, %347 ], [ %349, %348 ], [ %.057118.i, %319 ], [ %.057118.i, %.thread.i44 ]
  %351 = add nuw nsw i32 %.056119.i, 1
  %352 = getelementptr inbounds nuw i8, ptr %.058117.i, i64 928
  %353 = load ptr, ptr @job_buffer_ptr, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = icmp ult i32 %351, %355
  br i1 %356, label %.lr.ph.i39, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %350
  %357 = icmp eq i32 %.1.i41, 0
  br label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %._crit_edge.loopexit.i, %243
  %.057.lcssa.i = phi i1 [ true, %243 ], [ %357, %._crit_edge.loopexit.i ]
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %359 = icmp sgt i32 %358, 0
  %or.cond8.i = select i1 %.057.lcssa.i, i1 %359, i1 false
  br i1 %or.cond8.i, label %360, label %_filter_job_records.exit

360:                                              ; preds = %._crit_edge.i42
  store ptr null, ptr %2, align 8
  %361 = load ptr, ptr @opt, align 8
  %.not.i43 = icmp eq ptr %361, null
  br i1 %.not.i43, label %363, label %362

362:                                              ; preds = %360
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %361) #13
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 48), align 8
  %.not81.i = icmp eq ptr %364, null
  br i1 %.not81.i, label %366, label %365

365:                                              ; preds = %363
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %364) #13
  br label %366

366:                                              ; preds = %365, %363
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 120), align 8
  %.not82.i = icmp eq ptr %367, null
  br i1 %.not82.i, label %369, label %368

368:                                              ; preds = %366
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %367) #13
  br label %369

369:                                              ; preds = %368, %366
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 56), align 8
  %.not83.i = icmp eq ptr %370, null
  br i1 %.not83.i, label %372, label %371

371:                                              ; preds = %369
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %370) #13
  br label %372

372:                                              ; preds = %371, %369
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 64), align 8
  %.not84.i = icmp eq ptr %373, null
  br i1 %.not84.i, label %375, label %374

374:                                              ; preds = %372
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %373) #13
  br label %375

375:                                              ; preds = %374, %372
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 72), align 8
  %.not85.i = icmp eq ptr %376, null
  br i1 %.not85.i, label %378, label %377

377:                                              ; preds = %375
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %376) #13
  br label %378

378:                                              ; preds = %377, %375
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 84), align 4
  %.not86.i = icmp eq i32 %379, 12
  br i1 %.not86.i, label %382, label %380

380:                                              ; preds = %378
  %381 = call ptr @job_state_string(i32 noundef %379) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %381) #13
  br label %382

382:                                              ; preds = %380, %378
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 96), align 8
  %.not87.i = icmp eq ptr %383, null
  br i1 %.not87.i, label %385, label %384

384:                                              ; preds = %382
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef nonnull %383) #13
  br label %385

385:                                              ; preds = %384, %382
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 112), align 8
  %.not88.i = icmp eq ptr %386, null
  br i1 %.not88.i, label %388, label %387

387:                                              ; preds = %385
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %386) #13
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %2, align 8
  %.not89.i = icmp eq ptr %389, null
  br i1 %.not89.i, label %_filter_job_records.exit, label %390

390:                                              ; preds = %388
  %391 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull %389) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %_filter_job_records.exit

_filter_job_records.exit:                         ; preds = %._crit_edge.i42, %388, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %392

392:                                              ; preds = %_verify_job_ids.exit, %_filter_job_records.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %393 = call i32 @pthread_mutex_init(ptr noundef nonnull @num_active_threads_lock, ptr noundef null) #13
  %.not.i45 = icmp eq i32 %393, 0
  br i1 %.not.i45, label %396, label %394

394:                                              ; preds = %392
  %395 = tail call ptr @__errno_location() #15
  store i32 %393, ptr %395, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

396:                                              ; preds = %392
  %397 = call i32 @pthread_cond_init(ptr noundef nonnull @num_active_threads_cond, ptr noundef null) #13
  %.not29.i = icmp eq i32 %397, 0
  br i1 %.not29.i, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call ptr @__errno_location() #15
  store i32 %397, ptr %399, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

400:                                              ; preds = %396
  call fastcc void @_cancel_jobs_by_state(i32 noundef 0, ptr noundef %1)
  %401 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not30.i = icmp eq i32 %401, 0
  br i1 %.not30.i, label %.preheader38.i, label %404

.preheader38.i:                                   ; preds = %400
  %402 = load i32, ptr @num_active_threads, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i48, label %._crit_edge.i46

404:                                              ; preds = %400
  %405 = tail call ptr @__errno_location() #15
  store i32 %401, ptr %405, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

.lr.ph.i48:                                       ; preds = %.preheader38.i, %410
  %406 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not37.i = icmp eq i32 %406, 0
  br i1 %.not37.i, label %410, label %407

407:                                              ; preds = %.lr.ph.i48
  %408 = tail call ptr @__errno_location() #15
  store i32 %406, ptr %408, align 4
  %409 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__._cancel_jobs) #13
  br label %410

410:                                              ; preds = %407, %.lr.ph.i48
  %411 = load i32, ptr @num_active_threads, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph.i48, label %._crit_edge.i46, !llvm.loop !16

._crit_edge.i46:                                  ; preds = %410, %.preheader38.i
  %413 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not31.i = icmp eq i32 %413, 0
  br i1 %.not31.i, label %416, label %414

414:                                              ; preds = %._crit_edge.i46
  %415 = tail call ptr @__errno_location() #15
  store i32 %413, ptr %415, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

416:                                              ; preds = %._crit_edge.i46
  call fastcc void @_cancel_jobs_by_state(i32 noundef 12, ptr noundef %1)
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not32.i = icmp eq i32 %417, 0
  br i1 %.not32.i, label %.preheader.i47, label %420

.preheader.i47:                                   ; preds = %416
  %418 = load i32, ptr @num_active_threads, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph39.i, label %._crit_edge40.i

420:                                              ; preds = %416
  %421 = tail call ptr @__errno_location() #15
  store i32 %417, ptr %421, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

.lr.ph39.i:                                       ; preds = %.preheader.i47, %426
  %422 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not36.i = icmp eq i32 %422, 0
  br i1 %.not36.i, label %426, label %423

423:                                              ; preds = %.lr.ph39.i
  %424 = tail call ptr @__errno_location() #15
  store i32 %422, ptr %424, align 4
  %425 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__._cancel_jobs) #13
  br label %426

426:                                              ; preds = %423, %.lr.ph39.i
  %427 = load i32, ptr @num_active_threads, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !17

._crit_edge40.i:                                  ; preds = %426, %.preheader.i47
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not33.i = icmp eq i32 %429, 0
  br i1 %.not33.i, label %432, label %430

430:                                              ; preds = %._crit_edge40.i
  %431 = tail call ptr @__errno_location() #15
  store i32 %429, ptr %431, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

432:                                              ; preds = %._crit_edge40.i
  %433 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @num_active_threads_lock) #13
  %.not34.i = icmp eq i32 %433, 0
  br i1 %.not34.i, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call ptr @__errno_location() #15
  store i32 %433, ptr %435, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__._cancel_jobs) #14
  unreachable

436:                                              ; preds = %432
  %437 = call i32 @pthread_cond_destroy(ptr noundef nonnull @num_active_threads_cond) #13
  %.not35.i = icmp eq i32 %437, 0
  br i1 %.not35.i, label %_cancel_jobs.exit, label %438

438:                                              ; preds = %436
  %439 = tail call ptr @__errno_location() #15
  store i32 %437, ptr %439, align 4
  %440 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__._cancel_jobs) #13
  br label %_cancel_jobs.exit

_cancel_jobs.exit:                                ; preds = %436, %438
  %441 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %442 = call i32 @llvm.smax.i32(i32 %.049.i, i32 %441)
  %443 = load ptr, ptr @job_buffer_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %443) #13
  br label %444

444:                                              ; preds = %_cancel_jobs.exit, %_signal_job_by_str.exit
  %.0 = phi i32 [ %442, %_cancel_jobs.exit ], [ %94, %_signal_job_by_str.exit ]
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
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

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
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %.not52 = icmp eq i16 %8, -2
  br i1 %.not52, label %9, label %10

9:                                                ; preds = %1
  store i16 9, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 8), align 8
  %12 = trunc i8 %11 to i1
  %spec.select = select i1 %12, ptr @.str.13, ptr @.str.12
  %.mask = and i8 %11, 1
  %spec.select60 = zext nneg i8 %.mask to i16
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 40), align 8
  %14 = trunc i8 %13 to i1
  %15 = or disjoint i16 %spec.select60, 512
  %.135 = select i1 %14, i16 %spec.select60, i16 %15
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 41), align 1
  %17 = trunc i8 %16 to i1
  %18 = or disjoint i16 %.135, 8
  %.138 = select i1 %17, ptr @.str.14, ptr %spec.select
  %.236 = select i1 %17, i16 %18, i16 %.135
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 42), align 2
  %20 = trunc i8 %19 to i1
  %21 = or i16 %.236, 32
  %.3 = select i1 %20, i16 %21, i16 %.236
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %10
  %25 = load i32, ptr %0, align 8
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.15, i32 noundef %25) #13
  br label %35

31:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, i32 noundef %25, i32 noundef %28) #13
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.17, i32 noundef %34) #13
  br label %35

35:                                               ; preds = %30, %32, %31, %10
  %36 = tail call i32 @get_log_level() #13
  %37 = icmp sgt i32 %36, 3
  br i1 %.not52, label %38, label %41

38:                                               ; preds = %35
  br i1 %37, label %39, label %.preheader

39:                                               ; preds = %38
  %40 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull %.138, ptr noundef %40) #13
  br label %.preheader

41:                                               ; preds = %35
  br i1 %37, label %42, label %.preheader

42:                                               ; preds = %41
  %43 = load i16, ptr %7, align 8
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %44, ptr noundef nonnull %.138, ptr noundef %45) #13
  br label %.preheader

.preheader:                                       ; preds = %41, %42, %38, %39
  br label %46

46:                                               ; preds = %.preheader, %74
  %.03279 = phi i32 [ %77, %74 ], [ 0, %.preheader ]
  call fastcc void @_add_delay()
  %47 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %48 = load ptr, ptr %22, align 8
  %49 = load i16, ptr %7, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 16), align 8
  %51 = call i32 @slurm_kill_job2(ptr noundef %48, i16 noundef zeroext %49, i16 noundef zeroext %.3, ptr noundef %50) #13
  %52 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #13
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #13
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %46
  %55 = tail call ptr @__errno_location() #15
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__._cancel_job_id) #14
  unreachable

56:                                               ; preds = %46
  %57 = load i32, ptr @max_resp_time, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 %58)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr @max_resp_time, align 4
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #13
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #15
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__._cancel_job_id) #14
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i32 %51, 0
  br i1 %66, label %.thread62, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #15
  %69 = load i32, ptr %68, align 4
  %.not55 = icmp eq i32 %69, 2020
  br i1 %.not55, label %70, label %.thread65

70:                                               ; preds = %67
  %71 = call i32 @get_log_level() #13
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20) #13
  br label %74

74:                                               ; preds = %73, %70
  %75 = add nuw nsw i32 %.03279, 5
  %76 = call i32 @sleep(i32 noundef %75) #13
  %77 = add nuw nsw i32 %.03279, 1
  %exitcond.not = icmp eq i32 %77, 10
  br i1 %exitcond.not, label %.thread65, label %46, !llvm.loop !18

.thread65:                                        ; preds = %67, %74
  %78 = call i32 @slurm_get_errno() #13
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %80 = icmp slt i32 %79, 1
  %81 = and i32 %78, -5
  %or.cond.not = icmp eq i32 %81, 2017
  %or.cond = select i1 %80, i1 %or.cond.not, i1 false
  br i1 %or.cond, label %.thread68, label %82

82:                                               ; preds = %.thread65
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @slurm_get_errno() #13
  %85 = call ptr @slurm_strerror(i32 noundef %84) #13
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef %83, ptr noundef %85) #13
  br i1 %or.cond.not, label %.thread68, label %.thread62

.thread68:                                        ; preds = %.thread65, %82
  %87 = load i16, ptr %7, align 8
  %88 = icmp eq i16 %87, 9
  %spec.select61 = select i1 %88, i32 0, i32 %78
  br label %.thread62

.thread62:                                        ; preds = %65, %.thread68, %82
  %.2 = phi i32 [ %78, %82 ], [ %spec.select61, %.thread68 ], [ 0, %65 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #13
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %94, label %92

92:                                               ; preds = %.thread62
  %93 = tail call ptr @__errno_location() #15
  store i32 %91, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__._cancel_job_id) #14
  unreachable

94:                                               ; preds = %.thread62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %..2 = call i32 @llvm.smax.i32(i32 %97, i32 %.2)
  store i32 %..2, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @pthread_cond_signal(ptr noundef %103) #13
  %.not58 = icmp eq i32 %104, 0
  br i1 %.not58, label %108, label %105

105:                                              ; preds = %94
  %106 = tail call ptr @__errno_location() #15
  store i32 %104, ptr %106, align 4
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 817, ptr noundef nonnull @__func__._cancel_job_id) #13
  br label %108

108:                                              ; preds = %105, %94
  %109 = load ptr, ptr %89, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #13
  %.not59 = icmp eq i32 %110, 0
  br i1 %.not59, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @__errno_location() #15
  store i32 %110, ptr %112, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__func__._cancel_job_id) #14
  unreachable

113:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef nonnull %22) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_delay() unnamed_addr #3 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__._add_delay) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @_add_delay.target_resp_time, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %9 = lshr i16 %8, 2
  %10 = tail call i16 @llvm.umax.i16(i16 %9, i16 3)
  %11 = tail call i16 @llvm.umin.i16(i16 %10, i16 5)
  %12 = zext nneg i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 1000000
  store i32 %13, ptr @_add_delay.target_resp_time, align 4
  %14 = tail call i32 @get_log_level() #13
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load i32, ptr @_add_delay.target_resp_time, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._add_delay, i32 noundef %17) #13
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
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #13
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #15
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__._add_delay) #14
  unreachable

29:                                               ; preds = %22
  %30 = load i32, ptr @_add_delay.delay_time, align 4
  %31 = load i32, ptr @_add_delay.previous_delay, align 4
  %32 = add nsw i32 %31, %30
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 1000000)
  store i32 %30, ptr @_add_delay.previous_delay, align 4
  store i32 %33, ptr @_add_delay.delay_time, align 4
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #13
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #15
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__._add_delay) #14
  unreachable

37:                                               ; preds = %29
  %38 = tail call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._add_delay, i32 noundef %33) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call i32 @usleep(i32 noundef %33) #13
  br label %43

43:                                               ; preds = %25, %41
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @slurm_kill_job2(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare i64 @bit_size(ptr noundef) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostset_intersects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

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
  br i1 %.not, label %233, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %12 = icmp eq i32 %0, 0
  br label %13

13:                                               ; preds = %.loopexit.i, %.lr.ph175.i
  %14 = phi i16 [ %11, %.lr.ph175.i ], [ %230, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %13
  br i1 %12, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 176), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr @job_buffer_ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not179.i = icmp eq i32 %28, 0
  br i1 %.not179.i, label %.loopexit.i, label %.lr.ph173.preheader.i

.lr.ph173.preheader.i:                            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %223, %.lr.ph173.preheader.i
  %.0169.i = phi ptr [ %225, %223 ], [ %30, %.lr.ph173.preheader.i ]
  %.085168.i = phi i32 [ %224, %223 ], [ 0, %.lr.ph173.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 432
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp samesign ugt i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 412
  br i1 %34, label %.sink.split, label %36

36:                                               ; preds = %.lr.ph173.i
  %.pre.i = load i32, ptr %35, align 4
  %37 = icmp eq i32 %.pre.i, 0
  br i1 %37, label %223, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp ne i32 %41, -5
  %42 = icmp eq i32 %33, 0
  %or.cond.i = and i1 %42, %.not.i
  br i1 %or.cond.i, label %223, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 152), align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 144), align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %59, label %_is_task_in_job.exit.thread.i

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -5
  br i1 %63, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %51, %66
  br i1 %67, label %_is_task_in_job.exit.thread.sink.split.i, label %_is_task_in_job.exit.thread.i

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 48
  %70 = load i32, ptr %69, align 8
  %.not107.i = icmp eq i32 %51, %70
  br i1 %.not107.i, label %71, label %223

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %48
  br i1 %74, label %_is_task_in_job.exit.thread.sink.split.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_is_task_in_job.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i64 @bit_size(ptr noundef nonnull %77) #13
  %80 = trunc i64 %79 to i32
  %.not10.i.i = icmp slt i32 %48, %80
  br i1 %.not10.i.i, label %_is_task_in_job.exit.i, label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.i:                           ; preds = %78
  %81 = load ptr, ptr %76, align 8
  %82 = sext i32 %48 to i64
  %83 = call i32 @bit_test(ptr noundef %81, i64 noundef %82) #13
  %.not130.i = icmp eq i32 %83, 0
  br i1 %.not130.i, label %_is_task_in_job.exit.thread.i, label %_is_task_in_job.exit.thread.sink.split.i

_is_task_in_job.exit.thread.sink.split.i:         ; preds = %_is_task_in_job.exit.i, %71, %64, %59, %52
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i
  store i8 1, ptr %85, align 1
  br label %_is_task_in_job.exit.thread.i

_is_task_in_job.exit.thread.i:                    ; preds = %_is_task_in_job.exit.thread.sink.split.i, %_is_task_in_job.exit.i, %78, %75, %64, %59, %55
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 168), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %223

90:                                               ; preds = %_is_task_in_job.exit.thread.i
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = call fastcc i32 @_confirmation(ptr noundef nonnull %.0169.i, i32 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %93, %90
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not108.i = icmp eq i32 %100, 0
  br i1 %.not108.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #15
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

103:                                              ; preds = %99
  %104 = load i32, ptr @num_active_threads, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @num_active_threads, align 4
  %106 = icmp sgt i32 %104, 9
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %103, %111
  %107 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not125.i = icmp eq i32 %107, 0
  br i1 %.not125.i, label %111, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = tail call ptr @__errno_location() #15
  store i32 %107, ptr %109, align 4
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  br label %111

111:                                              ; preds = %108, %.lr.ph.i
  %.pr.i = load i32, ptr @num_active_threads, align 4
  %112 = icmp sgt i32 %.pr.i, 10
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %111, %103
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not109.i = icmp eq i32 %113, 0
  br i1 %.not109.i, label %116, label %114

114:                                              ; preds = %._crit_edge.i
  %115 = tail call ptr @__errno_location() #15
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

116:                                              ; preds = %._crit_edge.i
  %117 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %1, ptr %118, align 8
  %119 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i16 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr @num_active_threads, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr @num_active_threads_lock, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr @num_active_threads_cond, ptr %123, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -5
  br i1 %127, label %128, label %171

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 64
  %130 = load ptr, ptr %129, align 8
  %.not.i126.i = icmp eq ptr %130, null
  br i1 %.not.i126.i, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 48
  %133 = load i32, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %133, ptr noundef nonnull %130) #13
  br label %_build_jobid_str.exit.i

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 52
  %136 = load i32, ptr %135, align 4
  %.not8.i.i = icmp eq i32 %136, -2
  br i1 %.not8.i.i, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 48
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef %139, i32 noundef %136) #13
  br label %_build_jobid_str.exit.i

140:                                              ; preds = %134
  %141 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %141) #13
  br label %_build_jobid_str.exit.i

_build_jobid_str.exit.i:                          ; preds = %140, %137, %131
  %142 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %142, ptr %143, align 8
  %144 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #13
  %.not116.i = icmp eq i32 %144, 0
  br i1 %.not116.i, label %147, label %145

145:                                              ; preds = %_build_jobid_str.exit.i
  %146 = tail call ptr @__errno_location() #15
  store i32 %144, ptr %146, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #14
  unreachable

147:                                              ; preds = %_build_jobid_str.exit.i
  %148 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #13
  %.not117.i = icmp eq i32 %148, 0
  br i1 %.not117.i, label %152, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @__errno_location() #15
  store i32 %148, ptr %150, align 4
  %151 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %152

152:                                              ; preds = %149, %147
  %153 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #13
  %.not118.i = icmp eq i32 %153, 0
  br i1 %.not118.i, label %157, label %154

154:                                              ; preds = %152
  %155 = tail call ptr @__errno_location() #15
  store i32 %153, ptr %155, align 4
  %156 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #13
  br label %157

157:                                              ; preds = %154, %152
  %158 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #13
  %.not119.i = icmp eq i32 %158, 0
  br i1 %.not119.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call ptr @__errno_location() #15
  store i32 %158, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

161:                                              ; preds = %157
  %162 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_cancel_job_id, ptr noundef nonnull %117) #13
  %.not120.i = icmp eq i32 %162, 0
  br i1 %.not120.i, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call ptr @__errno_location() #15
  store i32 %162, ptr %164, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

165:                                              ; preds = %161
  %166 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #13
  %.not121.i = icmp eq i32 %166, 0
  br i1 %.not121.i, label %170, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #15
  store i32 %166, ptr %168, align 4
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %170

170:                                              ; preds = %167, %165
  store i32 0, ptr %35, align 4
  br label %204

171:                                              ; preds = %116
  %172 = load i32, ptr %35, align 4
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 160), align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %176, ptr %177, align 4
  %178 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #13
  %.not110.i = icmp eq i32 %178, 0
  br i1 %.not110.i, label %181, label %179

179:                                              ; preds = %171
  %180 = tail call ptr @__errno_location() #15
  store i32 %178, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #14
  unreachable

181:                                              ; preds = %171
  %182 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #13
  %.not111.i = icmp eq i32 %182, 0
  br i1 %.not111.i, label %186, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @__errno_location() #15
  store i32 %182, ptr %184, align 4
  %185 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %186

186:                                              ; preds = %183, %181
  %187 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #13
  %.not112.i = icmp eq i32 %187, 0
  br i1 %.not112.i, label %191, label %188

188:                                              ; preds = %186
  %189 = tail call ptr @__errno_location() #15
  store i32 %187, ptr %189, align 4
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #13
  br label %191

191:                                              ; preds = %188, %186
  %192 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #13
  %.not113.i = icmp eq i32 %192, 0
  br i1 %.not113.i, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call ptr @__errno_location() #15
  store i32 %192, ptr %194, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_cancel_step_id, ptr noundef nonnull %117) #13
  %.not114.i = icmp eq i32 %196, 0
  br i1 %.not114.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call ptr @__errno_location() #15
  store i32 %196, ptr %198, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

199:                                              ; preds = %195
  %200 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #13
  %.not115.i = icmp eq i32 %200, 0
  br i1 %.not115.i, label %204, label %201

201:                                              ; preds = %199
  %202 = tail call ptr @__errno_location() #15
  store i32 %200, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %204

204:                                              ; preds = %201, %199, %170
  %205 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not122.i = icmp eq i32 %208, 0
  br i1 %.not122.i, label %.preheader.i, label %211

.preheader.i:                                     ; preds = %207
  %209 = load i32, ptr @num_active_threads, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph166.i, label %._crit_edge167.i

211:                                              ; preds = %207
  %212 = tail call ptr @__errno_location() #15
  store i32 %208, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

.lr.ph166.i:                                      ; preds = %.preheader.i, %217
  %213 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not124.i = icmp eq i32 %213, 0
  br i1 %.not124.i, label %217, label %214

214:                                              ; preds = %.lr.ph166.i
  %215 = tail call ptr @__errno_location() #15
  store i32 %213, ptr %215, align 4
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 573, ptr noundef nonnull @__func__._cancel_jobid_by_state) #13
  br label %217

217:                                              ; preds = %214, %.lr.ph166.i
  %218 = load i32, ptr @num_active_threads, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph166.i, label %._crit_edge167.i, !llvm.loop !20

._crit_edge167.i:                                 ; preds = %217, %.preheader.i
  %220 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not123.i = icmp eq i32 %220, 0
  br i1 %.not123.i, label %223, label %221

221:                                              ; preds = %._crit_edge167.i
  %222 = tail call ptr @__errno_location() #15
  store i32 %220, ptr %222, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__._cancel_jobid_by_state) #14
  unreachable

.sink.split:                                      ; preds = %93, %.lr.ph173.i
  store i32 0, ptr %35, align 4
  br label %223

223:                                              ; preds = %.sink.split, %._crit_edge167.i, %204, %_is_task_in_job.exit.thread.i, %68, %38, %36
  %224 = add nuw nsw i32 %.085168.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %.0169.i, i64 928
  %226 = load ptr, ptr @job_buffer_ptr, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %224, %228
  br i1 %229, label %.lr.ph173.i, label %.loopexit.loopexit.i, !llvm.loop !21

.loopexit.loopexit.i:                             ; preds = %223
  %.pre214.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 136), align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %25, %20, %13
  %230 = phi i16 [ %.pre214.i, %.loopexit.loopexit.i ], [ %14, %25 ], [ %14, %20 ], [ %14, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = zext i16 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next.i, %231
  br i1 %232, label %13, label %_cancel_jobid_by_state.exit, !llvm.loop !22

_cancel_jobid_by_state.exit:                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %.loopexit

233:                                              ; preds = %2
  %234 = load ptr, ptr @job_buffer_ptr, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8
  %.not142 = icmp eq i32 %236, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = icmp samesign ugt i32 %0, 11
  br label %240

240:                                              ; preds = %.lr.ph141, %341
  %.0139 = phi i32 [ 0, %.lr.ph141 ], [ %342, %341 ]
  %.046137 = phi ptr [ %238, %.lr.ph141 ], [ %343, %341 ]
  %241 = getelementptr inbounds nuw i8, ptr %.046137, i64 432
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = icmp samesign ugt i32 %243, 2
  %245 = getelementptr inbounds nuw i8, ptr %.046137, i64 412
  br i1 %244, label %.thread, label %246

.thread:                                          ; preds = %240
  store i32 0, ptr %245, align 4
  br label %341

246:                                              ; preds = %240
  %.pre = load i32, ptr %245, align 4
  %247 = icmp ne i32 %.pre, 0
  %248 = getelementptr inbounds nuw i8, ptr %.046137, i64 412
  %.not60 = icmp eq i32 %242, %0
  %or.cond = or i1 %239, %.not60
  %or.cond266 = select i1 %247, i1 %or.cond, i1 false
  br i1 %or.cond266, label %249, label %341

249:                                              ; preds = %246
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = call fastcc i32 @_confirmation(ptr noundef nonnull %.046137, i32 noundef -5)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 0, ptr %248, align 4
  br label %341

256:                                              ; preds = %252, %249
  %257 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.046137, i64 64
  %259 = load ptr, ptr %258, align 8
  %.not.i73 = icmp eq ptr %259, null
  br i1 %.not.i73, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.046137, i64 48
  %262 = load i32, ptr %261, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %262, ptr noundef nonnull %259) #13
  br label %_build_jobid_str.exit

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %.046137, i64 52
  %265 = load i32, ptr %264, align 4
  %.not8.i = icmp eq i32 %265, -2
  br i1 %.not8.i, label %269, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.046137, i64 48
  %268 = load i32, ptr %267, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %268, i32 noundef %265) #13
  br label %_build_jobid_str.exit

269:                                              ; preds = %263
  %270 = load i32, ptr %248, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %270) #13
  br label %_build_jobid_str.exit

_build_jobid_str.exit:                            ; preds = %260, %266, %269
  %271 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %1, ptr %273, align 8
  %274 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 80), align 8
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i16 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store ptr @num_active_threads, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store ptr @num_active_threads_lock, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr @num_active_threads_cond, ptr %278, align 8
  %279 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not61 = icmp eq i32 %279, 0
  br i1 %.not61, label %282, label %280

280:                                              ; preds = %_build_jobid_str.exit
  %281 = tail call ptr @__errno_location() #15
  store i32 %279, ptr %281, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

282:                                              ; preds = %_build_jobid_str.exit
  %283 = load i32, ptr @num_active_threads, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr @num_active_threads, align 4
  %285 = icmp sgt i32 %283, 9
  br i1 %285, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %282, %290
  %286 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not72 = icmp eq i32 %286, 0
  br i1 %.not72, label %290, label %287

287:                                              ; preds = %.lr.ph
  %288 = tail call ptr @__errno_location() #15
  store i32 %286, ptr %288, align 4
  %289 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  br label %290

290:                                              ; preds = %.lr.ph, %287
  %.pr = load i32, ptr @num_active_threads, align 4
  %291 = icmp sgt i32 %.pr, 10
  br i1 %291, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %290, %282
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not62 = icmp eq i32 %292, 0
  br i1 %.not62, label %295, label %293

293:                                              ; preds = %._crit_edge
  %294 = tail call ptr @__errno_location() #15
  store i32 %292, ptr %294, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 628, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

295:                                              ; preds = %._crit_edge
  %296 = call i32 @pthread_attr_init(ptr noundef nonnull %10) #13
  %.not63 = icmp eq i32 %296, 0
  br i1 %.not63, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call ptr @__errno_location() #15
  store i32 %296, ptr %298, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #14
  unreachable

299:                                              ; preds = %295
  %300 = call i32 @pthread_attr_setscope(ptr noundef nonnull %10, i32 noundef 0) #13
  %.not64 = icmp eq i32 %300, 0
  br i1 %.not64, label %304, label %301

301:                                              ; preds = %299
  %302 = tail call ptr @__errno_location() #15
  store i32 %300, ptr %302, align 4
  %303 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #13
  br label %304

304:                                              ; preds = %301, %299
  %305 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %10, i64 noundef 1048576) #13
  %.not65 = icmp eq i32 %305, 0
  br i1 %.not65, label %309, label %306

306:                                              ; preds = %304
  %307 = tail call ptr @__errno_location() #15
  store i32 %305, ptr %307, align 4
  %308 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #13
  br label %309

309:                                              ; preds = %304, %306
  %310 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %10, i32 noundef 1) #13
  %.not66 = icmp eq i32 %310, 0
  br i1 %.not66, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call ptr @__errno_location() #15
  store i32 %310, ptr %312, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

313:                                              ; preds = %309
  %314 = call i32 @pthread_create(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @_cancel_job_id, ptr noundef %257) #13
  %.not67 = icmp eq i32 %314, 0
  br i1 %.not67, label %317, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @__errno_location() #15
  store i32 %314, ptr %316, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

317:                                              ; preds = %313
  %318 = call i32 @pthread_attr_destroy(ptr noundef nonnull %10) #13
  %.not68 = icmp eq i32 %318, 0
  br i1 %.not68, label %322, label %319

319:                                              ; preds = %317
  %320 = tail call ptr @__errno_location() #15
  store i32 %318, ptr %320, align 4
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #13
  br label %322

322:                                              ; preds = %319, %317
  store i32 0, ptr %248, align 4
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 43), align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not69 = icmp eq i32 %326, 0
  br i1 %.not69, label %.preheader, label %329

.preheader:                                       ; preds = %325
  %327 = load i32, ptr @num_active_threads, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph135, label %._crit_edge136

329:                                              ; preds = %325
  %330 = tail call ptr @__errno_location() #15
  store i32 %326, ptr %330, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

.lr.ph135:                                        ; preds = %.preheader, %335
  %331 = call i32 @pthread_cond_wait(ptr noundef nonnull @num_active_threads_cond, ptr noundef nonnull @num_active_threads_lock) #13
  %.not71 = icmp eq i32 %331, 0
  br i1 %.not71, label %335, label %332

332:                                              ; preds = %.lr.ph135
  %333 = tail call ptr @__errno_location() #15
  store i32 %331, ptr %333, align 4
  %334 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__func__._cancel_jobs_by_state) #13
  br label %335

335:                                              ; preds = %.lr.ph135, %332
  %336 = load i32, ptr @num_active_threads, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph135, label %._crit_edge136, !llvm.loop !24

._crit_edge136:                                   ; preds = %335, %.preheader
  %338 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @num_active_threads_lock) #13
  %.not70 = icmp eq i32 %338, 0
  br i1 %.not70, label %341, label %339

339:                                              ; preds = %._crit_edge136
  %340 = tail call ptr @__errno_location() #15
  store i32 %338, ptr %340, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__._cancel_jobs_by_state) #14
  unreachable

341:                                              ; preds = %.thread, %322, %._crit_edge136, %246, %255
  %342 = add nuw nsw i32 %.0139, 1
  %343 = getelementptr inbounds nuw i8, ptr %.046137, i64 928
  %344 = load ptr, ptr @job_buffer_ptr, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = icmp ult i32 %342, %346
  br i1 %347, label %240, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %341, %233, %_cancel_jobid_by_state.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_confirmation(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = icmp eq i32 %1, -5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %13, null
  br i1 %.not.i.us, label %16, label %14

14:                                               ; preds = %.split.us
  %15 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %15, ptr noundef nonnull %13) #13
  br label %_build_jobid_str.exit.us

16:                                               ; preds = %.split.us
  %17 = load i32, ptr %8, align 4
  %.not8.i.us = icmp eq i32 %17, -2
  br i1 %.not8.i.us, label %20, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %19, i32 noundef %17) #13
  br label %_build_jobid_str.exit.us

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %21) #13
  br label %_build_jobid_str.exit.us

_build_jobid_str.exit.us:                         ; preds = %20, %18, %14
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %26 = load ptr, ptr @stdin, align 8
  %27 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.split.us.backedge, label %29

29:                                               ; preds = %_build_jobid_str.exit.us
  %30 = load i8, ptr %5, align 16
  %31 = and i8 %30, -33
  switch i8 %31, label %.split.us.backedge [
    i8 89, label %.fold.split.loopexit21
    i8 78, label %.fold.split
  ]

.split.us.backedge:                               ; preds = %29, %_build_jobid_str.exit.us
  br label %.split.us

.split:                                           ; preds = %2, %.split.backedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.split
  %34 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %34, ptr noundef nonnull %32) #13
  br label %_build_jobid_str.exit

35:                                               ; preds = %.split
  %36 = load i32, ptr %8, align 4
  %.not8.i = icmp eq i32 %36, -2
  br i1 %.not8.i, label %39, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, i32 noundef %38, i32 noundef %36) #13
  br label %_build_jobid_str.exit

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, i32 noundef %40) #13
  br label %_build_jobid_str.exit

_build_jobid_str.exit:                            ; preds = %33, %37, %39
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %41, i32 noundef %1, ptr noundef %42, ptr noundef %43)
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %45 = load ptr, ptr @stdin, align 8
  %46 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split.backedge, label %48

.split.backedge:                                  ; preds = %_build_jobid_str.exit, %48
  br label %.split

48:                                               ; preds = %_build_jobid_str.exit
  %49 = load i8, ptr %5, align 16
  %50 = and i8 %49, -33
  switch i8 %50, label %.split.backedge [
    i8 89, label %.fold.split.loopexit22
    i8 78, label %.fold.split
  ]

.fold.split.loopexit21:                           ; preds = %29
  br label %.fold.split

.fold.split.loopexit22:                           ; preds = %48
  br label %.fold.split

.fold.split:                                      ; preds = %48, %29, %.fold.split.loopexit22, %.fold.split.loopexit21
  %.0 = phi i32 [ 1, %.fold.split.loopexit21 ], [ 1, %.fold.split.loopexit22 ], [ 0, %29 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_cancel_step_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %.not45 = icmp eq i16 %12, -2
  br i1 %.not45, label %13, label %14

13:                                               ; preds = %1
  store i16 9, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 8
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.15, i32 noundef %18) #13
  br label %26

24:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef %21) #13
  br label %26

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.17, i32 noundef %8) #13
  br label %26

26:                                               ; preds = %23, %25, %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %26, %82
  %.02971 = phi i32 [ 0, %26 ], [ %85, %82 ]
  %31 = load i16, ptr %27, align 8
  %32 = icmp eq i16 %31, 9
  %33 = call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 3
  br i1 %32, label %35, label %38

35:                                               ; preds = %30
  br i1 %34, label %36, label %43

36:                                               ; preds = %35
  %37 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef %37, i32 noundef %10) #13
  br label %43

38:                                               ; preds = %30
  br i1 %34, label %39, label %43

39:                                               ; preds = %38
  %40 = load i16, ptr %27, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef %41, ptr noundef %42, i32 noundef %10) #13
  br label %43

43:                                               ; preds = %38, %39, %35, %36
  call fastcc void @_add_delay()
  %44 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  br i1 %.not45, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 24), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %43
  %49 = load i16, ptr %11, align 8
  %50 = call i32 @slurm_kill_job_step(i32 noundef %8, i32 noundef %10, i16 noundef zeroext %49, i16 noundef zeroext 0) #13
  br label %59

51:                                               ; preds = %45
  %52 = load i16, ptr %27, align 8
  %53 = icmp eq i16 %52, 9
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @slurm_terminate_job_step(i32 noundef %8, i32 noundef %10) #13
  br label %59

56:                                               ; preds = %51
  %57 = zext i16 %52 to i32
  %58 = call i32 @slurm_signal_job_step(i32 noundef %8, i32 noundef %10, i32 noundef %57) #13
  br label %59

59:                                               ; preds = %48, %56, %54
  %.2 = phi i32 [ %50, %48 ], [ %55, %54 ], [ %58, %56 ]
  %60 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #13
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @max_delay_lock) #13
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #15
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__._cancel_step_id) #14
  unreachable

64:                                               ; preds = %59
  %65 = load i32, ptr @max_resp_time, align 4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 %66)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr @max_resp_time, align 4
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @max_delay_lock) #13
  %.not47 = icmp eq i32 %70, 0
  br i1 %.not47, label %73, label %71

71:                                               ; preds = %64
  %72 = tail call ptr @__errno_location() #15
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__._cancel_step_id) #14
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i32 %.2, 0
  br i1 %74, label %.thread54, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.thread57 [
    i32 2020, label %78
    i32 2024, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = call i32 @get_log_level() #13
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20) #13
  br label %82

82:                                               ; preds = %81, %78
  %83 = add nuw nsw i32 %.02971, 5
  %84 = call i32 @sleep(i32 noundef %83) #13
  %85 = add nuw nsw i32 %.02971, 1
  %exitcond.not = icmp eq i32 %85, 10
  br i1 %exitcond.not, label %.thread57, label %30, !llvm.loop !26

.thread57:                                        ; preds = %75, %82
  %86 = call i32 @slurm_get_errno() #13
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 104), align 8
  %88 = icmp sgt i32 %87, 0
  %89 = icmp ne i32 %86, 2021
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %90, label %.thread60

90:                                               ; preds = %.thread57
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @slurm_get_errno() #13
  %93 = call ptr @slurm_strerror(i32 noundef %92) #13
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %91, ptr noundef %93) #13
  %95 = icmp eq i32 %86, 2021
  br i1 %95, label %.thread60, label %.thread54

.thread60:                                        ; preds = %.thread57, %90
  %96 = load i16, ptr %11, align 8
  %97 = icmp eq i16 %96, 9
  %spec.select = select i1 %97, i32 0, i32 2021
  br label %.thread54

.thread54:                                        ; preds = %73, %.thread60, %90
  %.3 = phi i32 [ %86, %90 ], [ %spec.select, %.thread60 ], [ 0, %73 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #13
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %103, label %101

101:                                              ; preds = %.thread54
  %102 = tail call ptr @__errno_location() #15
  store i32 %100, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__._cancel_step_id) #14
  unreachable

103:                                              ; preds = %.thread54
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %..3 = call i32 @llvm.smax.i32(i32 %106, i32 %.3)
  store i32 %..3, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @pthread_cond_signal(ptr noundef %112) #13
  %.not52 = icmp eq i32 %113, 0
  br i1 %.not52, label %117, label %114

114:                                              ; preds = %103
  %115 = tail call ptr @__errno_location() #15
  store i32 %113, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__._cancel_step_id) #13
  br label %117

117:                                              ; preds = %114, %103
  %118 = load ptr, ptr %98, align 8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #13
  %.not53 = icmp eq i32 %119, 0
  br i1 %.not53, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #15
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__._cancel_step_id) #14
  unreachable

122:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef nonnull %15) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret ptr null
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_terminate_job_step(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_signal_job_step(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
