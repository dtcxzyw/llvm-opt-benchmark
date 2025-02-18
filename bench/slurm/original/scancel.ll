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
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.job_cancel_info = type { i32, i32, i8, ptr, i32, i32, i16, ptr, ptr, ptr, ptr }
%struct.kill_jobs_msg_t = type { ptr, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr }
%struct.kill_jobs_resp_msg_t = type { ptr, i32 }
%struct.kill_jobs_resp_job_t = type { i32, ptr, ptr, i32, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@__const.main.log_opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@opt = dso_local global %struct.scancel_options zeroinitializer, align 8
@working_cluster_rec = external global ptr, align 8
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
@max_resp_time = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [39 x i8] c"Job is in transitional state, retrying\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"batch \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"full \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Terminating %sjob %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Signal %u to %sjob %s\00", align 1
@_add_delay.target_resp_time = internal global i32 -1, align 4
@_add_delay.delay_time = internal global i32 10000, align 4
@_add_delay.previous_delay = internal global i32 0, align 4
@__func__._add_delay = private unnamed_addr constant [11 x i8] c"_add_delay\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"%s: target response time = %d\00", align 1
@request_count = internal global i32 0, align 4
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
@stdin = external global ptr, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.log_opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @slurm_init(ptr noundef null)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @initialize_and_process_args(i32 noundef %13, ptr noundef %14)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %20 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %29 = call i32 @_multi_cluster(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call i32 @_proc_cluster()
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %33) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_multi_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @list_iterator_create(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_next(ptr noundef %9)
  store ptr %10, ptr @working_cluster_rec, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32 @_proc_cluster()
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4
  br label %8, !llvm.loop !8

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  %25 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_proc_cluster() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call zeroext i1 @has_default_opt()
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call zeroext i1 @has_job_steps()
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call i32 @_signal_job_by_str()
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

11:                                               ; preds = %6, %0
  %12 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 3), align 8, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 2), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @has_job_steps()
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @_ctld_signal_jobs()
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

21:                                               ; preds = %17, %14, %11
  call void @_load_job_records()
  %22 = call i32 @_verify_job_ids()
  store i32 %22, ptr %2, align 4
  %23 = call zeroext i1 @_has_filter_opt()
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_filter_job_records()
  br label %25

25:                                               ; preds = %24, %21
  %26 = call i32 @_cancel_jobs()
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %2, align 4
  %36 = load ptr, ptr @job_buffer_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %36)
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @has_default_opt() #3

declare zeroext i1 @has_job_steps() #3

; Function Attrs: nounwind uwtable
define internal i32 @_signal_job_by_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = call i32 @pthread_mutex_init(ptr noundef @num_active_threads_lock, ptr noundef null) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %28 = call i32 @pthread_cond_init(ptr noundef @num_active_threads_cond, ptr noundef null) #9
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #11
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %158, %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %161

44:                                               ; preds = %37
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1084, ptr noundef @__func__._signal_job_by_str)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %54, i32 0, i32 7
  store ptr %3, ptr %55, align 8
  %56 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %57, i32 0, i32 6
  store i16 %56, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %59, i32 0, i32 8
  store ptr @num_active_threads, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %61, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %63, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %64, align 8
  br label %65

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %66 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @num_active_threads, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @num_active_threads, align 4
  br label %77

77:                                               ; preds = %91, %74
  %78 = load i32, ptr @num_active_threads, align 4
  %79 = icmp sgt i32 %78, 10
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %82 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1098, ptr noundef @__func__._signal_job_by_str)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %77, !llvm.loop !13

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %94 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @__errno_location() #11
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %105 = call i32 @pthread_attr_init(ptr noundef %10) #9
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

111:                                              ; preds = %104
  %112 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #9
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @__errno_location() #11
  store i32 %116, ptr %117, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115, %111
  %120 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #9
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @__errno_location() #11
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #9
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @__errno_location() #11
  store i32 %134, ptr %135, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

136:                                              ; preds = %129
  %137 = load ptr, ptr %1, align 8
  %138 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_cancel_job_id, ptr noundef %137) #9
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @__errno_location() #11
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %146 = call i32 @pthread_attr_destroy(ptr noundef %10) #9
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @__errno_location() #11
  store i32 %150, ptr %151, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  br label %37, !llvm.loop !14

161:                                              ; preds = %37
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %163 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @__errno_location() #11
  store i32 %167, ptr %168, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %186, %171
  %173 = load i32, ptr @num_active_threads, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %177 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1109, ptr noundef @__func__._signal_job_by_str)
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %172, !llvm.loop !15

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %189 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %189, ptr %16, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @__errno_location() #11
  store i32 %193, ptr %194, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

195:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @_ctld_signal_jobs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.kill_jobs_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #9
  %13 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr @opt, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 1
  store i16 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 10
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 6, i1 false)
  %17 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 6
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 7
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 8
  %30 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  store i16 %30, ptr %29, align 8
  %31 = getelementptr i8, ptr %6, i64 66
  call void @llvm.memset.p0.i64(ptr align 2 %31, i8 0, i64 2, i1 false)
  %32 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 9
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 10
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 15), align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr i8, ptr %6, i64 76
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 11
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 12
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 13
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %54, %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  br label %46, !llvm.loop !16

57:                                               ; preds = %46
  %58 = load i32, ptr %2, align 4
  %59 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 4
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %0
  %61 = call zeroext i16 @_init_flags(ptr noundef %5)
  %62 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 1
  store i16 %61, ptr %62, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 1
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i64
  %69 = or i64 %68, 2048
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 8
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 65534
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 8
  store i16 9, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71
  %79 = call i32 @slurm_kill_jobs(ptr noundef %6, ptr noundef %7)
  store i32 %79, ptr %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %83)
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %167

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %148, %86
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %151

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.kill_jobs_resp_job_t, ptr %97, i64 %99
  store ptr %100, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i8 1, ptr %4, align 1
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 2021
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 2017
  br i1 %115, label %116, label %147

116:                                              ; preds = %113, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @fmt_job_id_string(ptr noundef %119, ptr noundef %12)
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = call ptr @slurm_strerror(i32 noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %125, ptr noundef %128)
  br label %146

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @_log_kill_job_error(ptr noundef %136, ptr noundef %139)
  br label %145

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %6, i32 0, i32 8
  %144 = load i16, ptr %143, align 8
  call void @_log_signal_job_msg(ptr noundef %141, ptr noundef %142, i16 noundef zeroext %144)
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %123
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %147

147:                                              ; preds = %146, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %87, !llvm.loop !17

151:                                              ; preds = %93
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = call zeroext i1 @_has_filter_opt()
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161, %156
  call void @_log_filter_err_msg()
  br label %165

165:                                              ; preds = %164, %161, %154, %151
  %166 = load ptr, ptr %7, align 8
  call void @slurm_free_kill_jobs_response_msg(ptr noundef %166)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %168 = load i32, ptr %1, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @_load_job_records() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #9
  store i16 0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = or i64 %4, 1
  %6 = trunc i64 %5 to i16
  store i16 %6, ptr %2, align 2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i64 16, i64 64
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i64
  %12 = or i64 %11, %9
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = call i32 @setenv(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 1) #9
  %15 = load i16, ptr %2, align 2
  %16 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef @job_buffer_ptr, i16 noundef zeroext %15)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @slurm_perror(ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_verify_job_ids() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %280

14:                                               ; preds = %0
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %16 = zext i16 %15 to i64
  %17 = mul i64 1, %16
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__._verify_job_ids)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %20 = zext i16 %19 to i64
  %21 = mul i64 1, %20
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 410, ptr noundef @__func__._verify_job_ids)
  store ptr %22, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %23 = load ptr, ptr @job_buffer_ptr, align 8
  %24 = getelementptr inbounds nuw %struct.job_info_msg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %179, %14
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr @job_buffer_ptr, align 8
  %29 = getelementptr inbounds nuw %struct.job_info_msg, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %184

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_info, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_info, ptr %35, i32 0, i32 61
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.job_info, ptr %41, i32 0, i32 58
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.job_info, ptr %44, i32 0, i32 58
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %179

49:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %167, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %170

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.job_info, ptr %68, i32 0, i32 58
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %89, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.job_info, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -5
  br i1 %88, label %89, label %94

89:                                               ; preds = %82, %62
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %82, %72
  br label %145

95:                                               ; preds = %55
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %118

102:                                              ; preds = %95
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.job_info, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %112, %102
  br label %144

118:                                              ; preds = %95
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.job_info, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %167

129:                                              ; preds = %118
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @_is_task_in_job(ptr noundef %130, i32 noundef %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %129
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144, %94
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.job_info, ptr %153, i32 0, i32 61
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 255
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 1, ptr %162, align 1
  br label %163

163:                                              ; preds = %158, %152
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.job_info, ptr %164, i32 0, i32 10
  store i32 1, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %145
  br label %167

167:                                              ; preds = %166, %128
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %50, !llvm.loop !18

170:                                              ; preds = %50
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.job_info, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.job_info, ptr %176, i32 0, i32 58
  store i32 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %175, %170
  br label %179

179:                                              ; preds = %178, %48
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.job_info, ptr %182, i32 1
  store ptr %183, ptr %2, align 8
  br label %26, !llvm.loop !19

184:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  br label %185

185:                                              ; preds = %275, %184
  %186 = load i32, ptr %4, align 4
  %187 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %278

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !range !11, !noundef !12
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  store i32 1, ptr %5, align 4
  br label %199

198:                                              ; preds = %190
  store i32 10, ptr %6, align 4
  br label %272

199:                                              ; preds = %197
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %242

203:                                              ; preds = %199
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -2
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.15, i32 noundef %215)
  br label %241

216:                                              ; preds = %203
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.13, i32 noundef %228)
  br label %240

229:                                              ; preds = %216
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.14, i32 noundef %234, i32 noundef %239)
  br label %240

240:                                              ; preds = %229, %223
  br label %241

241:                                              ; preds = %240, %210
  br label %242

242:                                              ; preds = %241, %202
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %267

246:                                              ; preds = %242
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, -5
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %254 = call ptr @slurm_strerror(i32 noundef 2017)
  store ptr %254, ptr %8, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  call void @_log_kill_job_error(ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %266

257:                                              ; preds = %246
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @slurm_strerror(i32 noundef 2017)
  %265 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %258, i32 noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %257, %253
  br label %267

267:                                              ; preds = %266, %245
  call void @slurm_xfree(ptr noundef %7)
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 0, ptr %271, align 4
  store i32 0, ptr %6, align 4
  br label %272

272:                                              ; preds = %267, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %273 = load i32, ptr %6, align 4
  switch i32 %273, label %282 [
    i32 0, label %274
    i32 10, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %185, !llvm.loop !20

278:                                              ; preds = %185
  %279 = load i32, ptr %5, align 4
  store i32 %279, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %280

280:                                              ; preds = %278, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %281 = load i32, ptr %1, align 4
  ret i32 %281

282:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_has_filter_opt() #0 {
  %1 = load ptr, ptr @opt, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %20 = icmp ne i32 %19, 12
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %0
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %6 ], [ true, %3 ], [ true, %0 ], [ %26, %24 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @_filter_job_records() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr @job_buffer_ptr, align 8
  %10 = getelementptr inbounds nuw %struct.job_info_msg, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %233, %0
  %13 = load i32, ptr %1, align 4
  %14 = load ptr, ptr @job_buffer_ptr, align 8
  %15 = getelementptr inbounds nuw %struct.job_info_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %238

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.job_info, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_info, ptr %24, i32 0, i32 57
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.job_info, ptr %31, i32 0, i32 61
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp ugt i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_info, ptr %37, i32 0, i32 58
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_info, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %233

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_info, ptr %46, i32 0, i32 61
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_info, ptr %59, i32 0, i32 58
  store i32 0, ptr %60, align 4
  br label %233

61:                                               ; preds = %55, %52, %45
  %62 = load ptr, ptr @opt, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.job_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @opt, align 8
  %69 = call i32 @xstrcmp(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 58
  store i32 0, ptr %73, align 4
  br label %233

74:                                               ; preds = %64, %61
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_info, ptr %78, i32 0, i32 70
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %82 = call i32 @xstrcmp(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.job_info, ptr %85, i32 0, i32 58
  store i32 0, ptr %86, align 4
  br label %233

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.job_info, ptr %91, i32 0, i32 84
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %95 = call i32 @xstrcmp(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.job_info, ptr %98, i32 0, i32 58
  store i32 0, ptr %99, align 4
  br label %233

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.job_info, ptr %104, i32 0, i32 96
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %108 = call i32 @xstrcmp(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.job_info, ptr %111, i32 0, i32 58
  store i32 0, ptr %112, align 4
  br label %233

113:                                              ; preds = %103, %100
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.job_info, ptr %117, i32 0, i32 104
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %121 = call i32 @xstrcmp(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.job_info, ptr %124, i32 0, i32 58
  store i32 0, ptr %125, align 4
  br label %233

126:                                              ; preds = %116, %113
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %128 = icmp ne i32 %127, 12
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.job_info, ptr %134, i32 0, i32 58
  store i32 0, ptr %135, align 4
  br label %233

136:                                              ; preds = %129, %126
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.job_info, ptr %140, i32 0, i32 134
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 15), align 8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.job_info, ptr %146, i32 0, i32 58
  store i32 0, ptr %147, align 4
  br label %233

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.job_info, ptr %152, i32 0, i32 72
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @hostset_create(ptr noundef %154)
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %158 = call i32 @hostset_intersects(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.job_info, ptr %161, i32 0, i32 58
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  call void @hostset_destroy(ptr noundef %163)
  store i32 4, ptr %7, align 4
  br label %167

164:                                              ; preds = %151
  %165 = load ptr, ptr %6, align 8
  call void @hostset_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %246 [
    i32 0, label %169
    i32 4, label %233
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %148
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.job_info, ptr %174, i32 0, i32 137
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 42
  br i1 %181, label %182, label %194

182:                                              ; preds = %173
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 42
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8
  br label %194

194:                                              ; preds = %191, %185, %182, %173
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %197 = call i32 @xstrcmp(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.job_info, ptr %200, i32 0, i32 58
  store i32 0, ptr %201, align 4
  store i32 4, ptr %7, align 4
  br label %203

202:                                              ; preds = %194
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %246 [
    i32 0, label %205
    i32 4, label %233
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %170
  %207 = load ptr, ptr %4, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.job_info, ptr %210, i32 0, i32 58
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.job_info, ptr %215, i32 0, i32 57
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.job_info, ptr %220, i32 0, i32 55
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.job_info, ptr %223, i32 0, i32 55
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.job_info, ptr %228, i32 0, i32 58
  store i32 0, ptr %229, align 4
  br label %233

230:                                              ; preds = %219, %214, %209, %206
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %230, %227, %203, %167, %145, %133, %123, %110, %97, %84, %71, %58, %44
  %234 = load i32, ptr %1, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %1, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.job_info, ptr %236, i32 1
  store ptr %237, ptr %3, align 8
  br label %12, !llvm.loop !21

238:                                              ; preds = %12
  %239 = load i32, ptr %2, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @_log_filter_err_msg()
  br label %245

245:                                              ; preds = %244, %241, %238
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void

246:                                              ; preds = %203, %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_cancel_jobs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %13 = call i32 @pthread_mutex_init(ptr noundef @num_active_threads_lock, ptr noundef null) #9
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._cancel_jobs) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %23 = call i32 @pthread_cond_init(ptr noundef @num_active_threads_cond, ptr noundef null) #9
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #11
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._cancel_jobs) #12
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @_cancel_jobs_by_state(i32 noundef 0, ptr noundef %1)
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %33 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #11
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobs) #12
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr @num_active_threads, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %47 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #11
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 823, ptr noundef @__func__._cancel_jobs)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %42, !llvm.loop !22

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobs) #12
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @_cancel_jobs_by_state(i32 noundef 12, ptr noundef %1)
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %69 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobs) #12
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr @num_active_threads, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %83 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 832, ptr noundef @__func__._cancel_jobs)
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %78, !llvm.loop !23

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %95 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @__errno_location() #11
  store i32 %99, ptr %100, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobs) #12
  unreachable

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %105 = call i32 @pthread_mutex_destroy(ptr noundef @num_active_threads_lock) #9
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.41, ptr noundef @__func__._cancel_jobs) #12
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %115 = call i32 @pthread_cond_destroy(ptr noundef @num_active_threads_cond) #9
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @__errno_location() #11
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 837, ptr noundef @__func__._cancel_jobs)
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %125
}

declare void @slurm_free_job_info_msg(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_cancel_job_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = call zeroext i16 @_init_flags(ptr noundef %7)
  store i16 %18, ptr %6, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65534
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %25, i32 0, i32 6
  store i16 9, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %70, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %44, ptr noundef @.str.13, i32 noundef %47)
  br label %69

48:                                               ; preds = %37, %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %55, ptr noundef @.str.14, i32 noundef %58, i32 noundef %61)
  br label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %64, ptr noundef @.str.15, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %53
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %27
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 8
  call void @_log_signal_job_msg(ptr noundef %71, ptr noundef %74, i16 noundef zeroext %77)
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %150, %70
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %153

81:                                               ; preds = %78
  call void @_add_delay()
  %82 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 8
  %89 = load i16, ptr %6, align 2
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 2), align 8
  %91 = call i32 @slurm_kill_job2(ptr noundef %85, i16 noundef zeroext %88, i16 noundef zeroext %89, ptr noundef %90)
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %81
  %93 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %94 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %8, ptr noundef %9, ptr noundef %94, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %11)
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %98 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #9
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @__errno_location() #11
  store i32 %102, ptr %103, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_job_id) #12
  unreachable

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @max_resp_time, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %11, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr @max_resp_time, align 4
  %113 = zext i32 %112 to i64
  br label %116

114:                                              ; preds = %106
  %115 = load i64, ptr %11, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i64 [ %113, %111 ], [ %115, %114 ]
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @max_resp_time, align 4
  br label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #9
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @__errno_location() #11
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_job_id) #12
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = call ptr @__errno_location() #11
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 2020
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %128
  br label %153

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 5, %147
  %149 = call i32 @sleep(i32 noundef %148)
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %78, !llvm.loop !24

153:                                              ; preds = %135, %78
  %154 = load i32, ptr %3, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %153
  %157 = call ptr @__errno_location() #11
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 2021
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %3, align 4
  %166 = icmp ne i32 %165, 2017
  br i1 %166, label %167, label %173

167:                                              ; preds = %164, %156
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %3, align 4
  %172 = call ptr @slurm_strerror(i32 noundef %171)
  call void @_log_kill_job_error(ptr noundef %170, ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %164, %161
  %174 = load i32, ptr %3, align 4
  %175 = icmp eq i32 %174, 2021
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = icmp eq i32 %177, 2017
  br i1 %178, label %179, label %186

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %180, i32 0, i32 6
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %185, %179, %176
  br label %187

187:                                              ; preds = %186, %153
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef %191) #9
  store i32 %192, ptr %14, align 4
  %193 = load i32, ptr %14, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @__errno_location() #11
  store i32 %196, ptr %197, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_job_id) #12
  unreachable

198:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  br label %214

212:                                              ; preds = %200
  %213 = load i32, ptr %3, align 4
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ %211, %207 ], [ %213, %212 ]
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  store i32 %215, ptr %218, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @pthread_cond_signal(ptr noundef %227) #9
  store i32 %228, ptr %15, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @__errno_location() #11
  store i32 %232, ptr %233, align 4
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 949, ptr noundef @__func__._cancel_job_id)
  br label %235

235:                                              ; preds = %231, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @pthread_mutex_unlock(ptr noundef %241) #9
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @__errno_location() #11
  store i32 %246, ptr %247, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_job_id) #12
  unreachable

248:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %251, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %252)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_init_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  store i16 0, ptr %3, align 2
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 1), align 8, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i64
  %9 = or i64 %8, 1
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %3, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  store ptr @.str.18, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %6
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 5), align 8, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = or i64 %21, 4096
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %3, align 2
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 6), align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i64
  %30 = or i64 %29, 8
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %3, align 2
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  store ptr @.str.19, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %27
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 7), align 2, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i64
  %43 = or i64 %42, 32
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i16 %46
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_log_signal_job_msg(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 65534
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %34

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_delay() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %7 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #9
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @__errno_location() #11
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._add_delay) #12
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @_add_delay.target_resp_time, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr @_add_delay.target_resp_time, align 4
  %22 = load i32, ptr @_add_delay.target_resp_time, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 3, %26 ]
  store i32 %28, ptr @_add_delay.target_resp_time, align 4
  %29 = load i32, ptr @_add_delay.target_resp_time, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 5, %33 ]
  store i32 %35, ptr @_add_delay.target_resp_time, align 4
  %36 = load i32, ptr @_add_delay.target_resp_time, align 4
  %37 = mul nsw i32 %36, 1000000
  store i32 %37, ptr @_add_delay.target_resp_time, align 4
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr @_add_delay.target_resp_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__._add_delay, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr @request_count, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @request_count, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @max_resp_time, align 4
  %55 = load i32, ptr @_add_delay.target_resp_time, align 4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #9
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = call ptr @__errno_location() #11
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._add_delay) #12
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  br label %105

68:                                               ; preds = %53
  %69 = load i32, ptr @_add_delay.delay_time, align 4
  %70 = load i32, ptr @_add_delay.previous_delay, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %71, 1000000
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr @_add_delay.delay_time, align 4
  %75 = load i32, ptr @_add_delay.previous_delay, align 4
  %76 = add nsw i32 %74, %75
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1000000, %77 ]
  store i32 %79, ptr %1, align 4
  %80 = load i32, ptr @_add_delay.delay_time, align 4
  store i32 %80, ptr @_add_delay.previous_delay, align 4
  %81 = load i32, ptr %1, align 4
  store i32 %81, ptr @_add_delay.delay_time, align 4
  br label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #9
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._add_delay) #12
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef @__func__._add_delay, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %1, align 4
  %104 = call i32 @usleep(i32 noundef %103)
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @slurm_kill_job2(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_log_kill_job_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #3

declare i32 @usleep(i32 noundef) #3

declare i32 @slurm_kill_jobs(ptr noundef, ptr noundef) #3

declare i32 @fmt_job_id_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_log_filter_err_msg() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_filters2str()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef %6)
  call void @slurm_xfree(ptr noundef %1)
  br label %8

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @slurm_free_kill_jobs_response_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_filters2str() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @opt, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @opt, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.28, ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.29, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.30, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.31, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.32, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.33, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %33 = icmp ne i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %36 = call ptr @job_state_string(i32 noundef %35)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.34, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.35, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef @.str.36, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %48
}

declare ptr @job_state_string(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #3

declare void @slurm_perror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_task_in_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.job_info, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_info, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_info, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @bit_size(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @slurm_bit_test(ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %29, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare i64 @bit_size(ptr noundef) #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @hostset_create(ptr noundef) #3

declare i32 @hostset_intersects(ptr noundef, ptr noundef) #3

declare void @hostset_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_cancel_jobs_by_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr @job_buffer_ptr, align 8
  %21 = getelementptr inbounds nuw %struct.job_info_msg, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  call void @_cancel_jobid_by_state(i32 noundef %26, ptr noundef %27)
  store i32 1, ptr %8, align 4
  br label %229

28:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %223, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr @job_buffer_ptr, align 8
  %32 = getelementptr inbounds nuw %struct.job_info_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %228

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.job_info, ptr %36, i32 0, i32 61
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.job_info, ptr %42, i32 0, i32 58
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.job_info, ptr %45, i32 0, i32 58
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %223

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = icmp ult i32 %51, 12
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.job_info, ptr %54, i32 0, i32 61
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %223

60:                                               ; preds = %53, %50
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @_confirmation(ptr noundef %64, i32 noundef -5, i32 noundef -2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.job_info, ptr %68, i32 0, i32 58
  store i32 0, ptr %69, align 4
  br label %223

70:                                               ; preds = %63, %60
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 773, ptr noundef @__func__._cancel_jobs_by_state)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @_build_jobid_str(ptr noundef %72, i32 noundef -2)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %80, i32 0, i32 6
  store i16 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %82, i32 0, i32 8
  store ptr @num_active_threads, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %84, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %86, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %87, align 8
  br label %88

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %89 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @num_active_threads, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @num_active_threads, align 4
  br label %100

100:                                              ; preds = %114, %97
  %101 = load i32, ptr @num_active_threads, align 4
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %105 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @__errno_location() #11
  store i32 %109, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 787, ptr noundef @__func__._cancel_jobs_by_state)
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %100, !llvm.loop !25

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %117 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @__errno_location() #11
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %128 = call i32 @pthread_attr_init(ptr noundef %13) #9
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @__errno_location() #11
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

134:                                              ; preds = %127
  %135 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #9
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @__errno_location() #11
  store i32 %139, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138, %134
  %143 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #9
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @__errno_location() #11
  store i32 %147, ptr %148, align 4
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @pthread_attr_setdetachstate(ptr noundef %13, i32 noundef 1) #9
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @__errno_location() #11
  store i32 %157, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @pthread_create(ptr noundef %12, ptr noundef %13, ptr noundef @_cancel_job_id, ptr noundef %160) #9
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @__errno_location() #11
  store i32 %165, ptr %166, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %169 = call i32 @pthread_attr_destroy(ptr noundef %13) #9
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = call ptr @__errno_location() #11
  store i32 %173, ptr %174, align 4
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.job_info, ptr %181, i32 0, i32 58
  store i32 0, ptr %182, align 4
  %183 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1, !range !11, !noundef !12
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %222

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %187 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @__errno_location() #11
  store i32 %191, ptr %192, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

193:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr @num_active_threads, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %201 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %201, ptr %18, align 4
  %202 = load i32, ptr %18, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i32, ptr %18, align 4
  %206 = call ptr @__errno_location() #11
  store i32 %205, ptr %206, align 4
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 800, ptr noundef @__func__._cancel_jobs_by_state)
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %196, !llvm.loop !26

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %213 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %213, ptr %19, align 4
  %214 = load i32, ptr %19, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %19, align 4
  %218 = call ptr @__errno_location() #11
  store i32 %217, ptr %218, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %180
  br label %223

223:                                              ; preds = %222, %67, %59, %49
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.job_info, ptr %226, i32 1
  store ptr %227, ptr %7, align 8
  br label %29, !llvm.loop !27

228:                                              ; preds = %29
  store i32 0, ptr %8, align 4
  br label %229

229:                                              ; preds = %228, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %230 = load i32, ptr %8, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_cancel_jobid_by_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %union.pthread_attr_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %482

30:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %478, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %481

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %478

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %478

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr @job_buffer_ptr, align 8
  %57 = getelementptr inbounds nuw %struct.job_info_msg, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %472, %55
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr @job_buffer_ptr, align 8
  %62 = getelementptr inbounds nuw %struct.job_info_msg, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %477

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.job_info, ptr %66, i32 0, i32 61
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 58
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.job_info, ptr %75, i32 0, i32 58
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %472

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, -5
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.job_info, ptr %88, i32 0, i32 61
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %472

94:                                               ; preds = %87, %80
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -2
  br i1 %104, label %105, label %138

105:                                              ; preds = %94
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.job_info, ptr %111, i32 0, i32 58
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.job_info, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %115
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -5
  br i1 %131, label %132, label %137

132:                                              ; preds = %125, %105
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 1, ptr %136, align 1
  br label %137

137:                                              ; preds = %132, %125, %115
  br label %188

138:                                              ; preds = %94
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %161

145:                                              ; preds = %138
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.job_info, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 1, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %145
  br label %187

161:                                              ; preds = %138
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.job_info, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %472

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i1 @_is_task_in_job(ptr noundef %173, i32 noundef %178)
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %180, %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187, %137
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !range !11, !noundef !12
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  br label %472

196:                                              ; preds = %188
  %197 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_confirmation(ptr noundef %200, i32 noundef %205, i32 noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %199
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 0, ptr %217, align 4
  br label %472

218:                                              ; preds = %199, %196
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %220 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %220, ptr %10, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @__errno_location() #11
  store i32 %224, ptr %225, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

226:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @num_active_threads, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @num_active_threads, align 4
  br label %231

231:                                              ; preds = %245, %228
  %232 = load i32, ptr @num_active_threads, align 4
  %233 = icmp sgt i32 %232, 10
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %236 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @__errno_location() #11
  store i32 %240, ptr %241, align 4
  %242 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__._cancel_jobid_by_state)
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %231, !llvm.loop !28

246:                                              ; preds = %231
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %248 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %248, ptr %12, align 4
  %249 = load i32, ptr %12, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @__errno_location() #11
  store i32 %252, ptr %253, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__._cancel_jobid_by_state)
  store ptr %257, ptr %5, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %259, i32 0, i32 7
  store ptr %258, ptr %260, align 8
  %261 = load i16, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %262, i32 0, i32 6
  store i16 %261, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %264, i32 0, i32 8
  store ptr @num_active_threads, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %266, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %268, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %269, align 8
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -5
  br i1 %275, label %276, label %363

276:                                              ; preds = %256
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @_build_jobid_str(ptr noundef %277, i32 noundef %282)
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %284, i32 0, i32 3
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %288 = call i32 @pthread_attr_init(ptr noundef %14) #9
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %16, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @__errno_location() #11
  store i32 %292, ptr %293, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

294:                                              ; preds = %287
  %295 = call i32 @pthread_attr_setscope(ptr noundef %14, i32 noundef 0) #9
  store i32 %295, ptr %16, align 4
  %296 = load i32, ptr %16, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @__errno_location() #11
  store i32 %299, ptr %300, align 4
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %302

302:                                              ; preds = %298, %294
  %303 = call i32 @pthread_attr_setstacksize(ptr noundef %14, i64 noundef 1048576) #9
  store i32 %303, ptr %16, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @__errno_location() #11
  store i32 %307, ptr %308, align 4
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = call i32 @pthread_attr_setdetachstate(ptr noundef %14, i32 noundef 1) #9
  store i32 %313, ptr %15, align 4
  %314 = load i32, ptr %15, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, ptr %15, align 4
  %318 = call ptr @__errno_location() #11
  store i32 %317, ptr %318, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

319:                                              ; preds = %312
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @pthread_create(ptr noundef %13, ptr noundef %14, ptr noundef @_cancel_job_id, ptr noundef %320) #9
  store i32 %321, ptr %15, align 4
  %322 = load i32, ptr %15, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i32, ptr %15, align 4
  %326 = call ptr @__errno_location() #11
  store i32 %325, ptr %326, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %329 = call i32 @pthread_attr_destroy(ptr noundef %14) #9
  store i32 %329, ptr %17, align 4
  %330 = load i32, ptr %17, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load i32, ptr %17, align 4
  %334 = call ptr @__errno_location() #11
  store i32 %333, ptr %334, align 4
  %335 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %342 = load i32, ptr %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, -2
  br i1 %346, label %354, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %349 = load i32, ptr %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %357

354:                                              ; preds = %347, %340
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.job_info, ptr %355, i32 0, i32 58
  store i32 0, ptr %356, align 4
  br label %362

357:                                              ; preds = %347
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %357, %354
  br label %431

363:                                              ; preds = %256
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.job_info, ptr %364, i32 0, i32 58
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %367, i32 0, i32 4
  store i32 %366, ptr %368, align 8
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %370 = load i32, ptr %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %374, i32 0, i32 5
  store i32 %373, ptr %375, align 4
  br label %376

376:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %378 = call i32 @pthread_attr_init(ptr noundef %19) #9
  store i32 %378, ptr %21, align 4
  %379 = load i32, ptr %21, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i32, ptr %21, align 4
  %383 = call ptr @__errno_location() #11
  store i32 %382, ptr %383, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

384:                                              ; preds = %377
  %385 = call i32 @pthread_attr_setscope(ptr noundef %19, i32 noundef 0) #9
  store i32 %385, ptr %21, align 4
  %386 = load i32, ptr %21, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load i32, ptr %21, align 4
  %390 = call ptr @__errno_location() #11
  store i32 %389, ptr %390, align 4
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %392

392:                                              ; preds = %388, %384
  %393 = call i32 @pthread_attr_setstacksize(ptr noundef %19, i64 noundef 1048576) #9
  store i32 %393, ptr %21, align 4
  %394 = load i32, ptr %21, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i32, ptr %21, align 4
  %398 = call ptr @__errno_location() #11
  store i32 %397, ptr %398, align 4
  %399 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @pthread_attr_setdetachstate(ptr noundef %19, i32 noundef 1) #9
  store i32 %403, ptr %20, align 4
  %404 = load i32, ptr %20, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i32, ptr %20, align 4
  %408 = call ptr @__errno_location() #11
  store i32 %407, ptr %408, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8
  %411 = call i32 @pthread_create(ptr noundef %18, ptr noundef %19, ptr noundef @_cancel_step_id, ptr noundef %410) #9
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %20, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load i32, ptr %20, align 4
  %416 = call ptr @__errno_location() #11
  store i32 %415, ptr %416, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %419 = call i32 @pthread_attr_destroy(ptr noundef %19) #9
  store i32 %419, ptr %22, align 4
  %420 = load i32, ptr %22, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load i32, ptr %22, align 4
  %424 = call ptr @__errno_location() #11
  store i32 %423, ptr %424, align 4
  %425 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %362
  %432 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1, !range !11, !noundef !12
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %471

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %436 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #9
  store i32 %436, ptr %23, align 4
  %437 = load i32, ptr %23, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, ptr %23, align 4
  %441 = call ptr @__errno_location() #11
  store i32 %440, ptr %441, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

442:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %459, %444
  %446 = load i32, ptr @num_active_threads, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %450 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %450, ptr %24, align 4
  %451 = load i32, ptr %24, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load i32, ptr %24, align 4
  %455 = call ptr @__errno_location() #11
  store i32 %454, ptr %455, align 4
  %456 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__._cancel_jobid_by_state)
  br label %457

457:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %445, !llvm.loop !29

460:                                              ; preds = %445
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %462 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #9
  store i32 %462, ptr %25, align 4
  %463 = load i32, ptr %25, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i32, ptr %25, align 4
  %467 = call ptr @__errno_location() #11
  store i32 %466, ptr %467, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

468:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %431
  br label %472

472:                                              ; preds = %471, %213, %195, %171, %93, %79
  %473 = load i32, ptr %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %7, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.job_info, ptr %475, i32 1
  store ptr %476, ptr %6, align 8
  br label %59, !llvm.loop !30

477:                                              ; preds = %59
  br label %478

478:                                              ; preds = %477, %54, %43
  %479 = load i32, ptr %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %8, align 4
  br label %31, !llvm.loop !31

481:                                              ; preds = %31
  store i32 0, ptr %9, align 4
  br label %482

482:                                              ; preds = %481, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %483 = load i32, ptr %9, align 4
  switch i32 %483, label %485 [
    i32 0, label %484
    i32 1, label %484
  ]

484:                                              ; preds = %482, %482
  ret void

485:                                              ; preds = %482
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_confirmation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  br label %11

11:                                               ; preds = %65, %42, %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @_build_jobid_str(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -5
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_info, ptr %20, i32 0, i32 70
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_info, ptr %23, i32 0, i32 84
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %19, ptr noundef %22, ptr noundef %25)
  br label %37

27:                                               ; preds = %12
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_info, ptr %30, i32 0, i32 70
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_info, ptr %33, i32 0, i32 84
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %18
  call void @slurm_xfree(ptr noundef %8)
  %38 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr @stdin, align 8
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 128, ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %11, !llvm.loop !32

43:                                               ; preds = %37
  %44 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %45 = load i8, ptr %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 121
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %50 = load i8, ptr %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %56 = load i8, ptr %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 110
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %61 = load i8, ptr %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 78
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %59
  br label %11, !llvm.loop !32

66:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_jobid_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, -2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.14, i32 noundef %14, i32 noundef %15)
  br label %46

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.job_info, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.job_info, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.48, i32 noundef %24, ptr noundef %27)
  br label %45

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_info, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.job_info, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_info, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.14, i32 noundef %36, i32 noundef %39)
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.job_info, ptr %41, i32 0, i32 58
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.15, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %33
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %11
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_cancel_step_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 65534
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %31, i32 0, i32 6
  store i16 9, ptr %32, align 8
  store i8 0, ptr %8, align 1
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %50, ptr noundef @.str.13, i32 noundef %53)
  br label %75

54:                                               ; preds = %43, %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %61, ptr noundef @.str.14, i32 noundef %64, i32 noundef %67)
  br label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %70, ptr noundef @.str.15, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %59
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %33
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %216, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %219

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %120

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, i32 noundef %110, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %106, %103
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  call void @_add_delay()
  %121 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #9
  %122 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i8, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 3), align 8, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124, %120
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 8
  %133 = call i32 @slurm_kill_job_step(i32 noundef %128, i32 noundef %129, i16 noundef zeroext %132, i16 noundef zeroext 0)
  store i32 %133, ptr %3, align 4
  br label %153

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @slurm_terminate_job_step(i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %3, align 4
  br label %152

144:                                              ; preds = %134
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %147, i32 0, i32 6
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = call i32 @slurm_signal_job_step(i32 noundef %145, i32 noundef %146, i32 noundef %150)
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %144, %140
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #9
  %156 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %156, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %160 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #9
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @__errno_location() #11
  store i32 %164, ptr %165, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_step_id) #12
  unreachable

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @max_resp_time, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %12, align 8
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr @max_resp_time, align 4
  %175 = zext i32 %174 to i64
  br label %178

176:                                              ; preds = %168
  %177 = load i64, ptr %12, align 8
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi i64 [ %175, %173 ], [ %177, %176 ]
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr @max_resp_time, align 4
  br label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %182 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #9
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @__errno_location() #11
  store i32 %186, ptr %187, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_step_id) #12
  unreachable

188:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = call ptr @__errno_location() #11
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 2020
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = call ptr @__errno_location() #11
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 2024
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %190
  br label %219

202:                                              ; preds = %197, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 5, %213
  %215 = call i32 @sleep(i32 noundef %214)
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %77, !llvm.loop !33

219:                                              ; preds = %201, %77
  %220 = load i32, ptr %3, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %248

222:                                              ; preds = %219
  %223 = call ptr @__errno_location() #11
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = icmp ne i32 %228, 2021
  br i1 %229, label %230, label %237

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %3, align 4
  %235 = call ptr @slurm_strerror(i32 noundef %234)
  %236 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %233, ptr noundef %235)
  br label %237

237:                                              ; preds = %230, %227
  %238 = load i32, ptr %3, align 4
  %239 = icmp eq i32 %238, 2021
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %241, i32 0, i32 6
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %247

247:                                              ; preds = %246, %240, %237
  br label %248

248:                                              ; preds = %247, %219
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #9
  store i32 %253, ptr %15, align 4
  %254 = load i32, ptr %15, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %15, align 4
  %258 = call ptr @__errno_location() #11
  store i32 %257, ptr %258, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._cancel_step_id) #12
  unreachable

259:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  br label %275

273:                                              ; preds = %261
  %274 = load i32, ptr %3, align 4
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi i32 [ %272, %268 ], [ %274, %273 ]
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  store i32 %276, ptr %279, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @pthread_cond_signal(ptr noundef %288) #9
  store i32 %289, ptr %16, align 4
  %290 = load i32, ptr %16, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i32, ptr %16, align 4
  %294 = call ptr @__errno_location() #11
  store i32 %293, ptr %294, align 4
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1038, ptr noundef @__func__._cancel_step_id)
  br label %296

296:                                              ; preds = %292, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %302) #9
  store i32 %303, ptr %17, align 4
  %304 = load i32, ptr %17, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @__errno_location() #11
  store i32 %307, ptr %308, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._cancel_step_id) #12
  unreachable

309:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.job_cancel_info, ptr %312, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %313)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr null
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #3

declare i32 @slurm_terminate_job_step(i32 noundef, i32 noundef) #3

declare i32 @slurm_signal_job_step(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
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
