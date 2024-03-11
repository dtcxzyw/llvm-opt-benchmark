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
%struct.job_cancel_info = type { i32, i32, i8, ptr, i32, i32, i16, ptr, ptr, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@__const.main.log_opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@opt = dso_local global %struct.scancel_options zeroinitializer, align 8
@working_cluster_rec = external global ptr, align 8
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
@max_resp_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"Job is in transitional state, retrying\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Kill job error on job id %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@_add_delay.target_resp_time = internal global i32 -1, align 4
@_add_delay.delay_time = internal global i32 10000, align 4
@_add_delay.previous_delay = internal global i32 0, align 4
@__func__._add_delay = private unnamed_addr constant [11 x i8] c"_add_delay\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"%s: target response time = %d\00", align 1
@request_count = internal global i32 0, align 4
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
@stdin = external global ptr, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.log_opts, i64 20, i1 false)
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
  %16 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %20 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %29 = call i32 @_multi_cluster(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call i32 @_proc_cluster()
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %33) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

declare i32 @initialize_and_process_args(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_multi_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
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
  br label %8, !llvm.loop !7

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_proc_cluster() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @has_default_opt()
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call zeroext i1 @has_job_steps()
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = call i32 @_signal_job_by_str()
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %52

10:                                               ; preds = %5, %0
  call void @_load_job_records()
  %11 = call i32 @_verify_job_ids()
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr @opt, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %31 = icmp ne i32 %30, 12
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %14, %10
  call void @_filter_job_records()
  br label %39

39:                                               ; preds = %38, %35
  %40 = call i32 @_cancel_jobs()
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4
  br label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %2, align 4
  %50 = load ptr, ptr @job_buffer_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %50)
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %1, align 4
  br label %52

52:                                               ; preds = %48, %7
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare zeroext i1 @has_default_opt() #2

declare zeroext i1 @has_job_steps() #2

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
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %0
  %18 = call i32 @pthread_mutex_init(ptr noundef @num_active_threads_lock, ptr noundef null) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 947, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_cond_init(ptr noundef @num_active_threads_cond, ptr noundef null) #10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %150, %34
  %36 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %153

42:                                               ; preds = %35
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__._signal_job_by_str)
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 20), align 8
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.job_cancel_info, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.job_cancel_info, ptr %52, i32 0, i32 7
  store ptr %3, ptr %53, align 8
  %54 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.job_cancel_info, ptr %55, i32 0, i32 6
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.job_cancel_info, ptr %57, i32 0, i32 8
  store ptr @num_active_threads, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %struct.job_cancel_info, ptr %59, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.job_cancel_info, ptr %61, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %62, align 8
  br label %63

63:                                               ; preds = %42
  %64 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @__errno_location() #11
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 962, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @num_active_threads, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @num_active_threads, align 4
  br label %74

74:                                               ; preds = %87, %71
  %75 = load i32, ptr @num_active_threads, align 4
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__._signal_job_by_str)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  br label %74, !llvm.loop !9

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @__errno_location() #11
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 968, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_attr_init(ptr noundef %10) #10
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @__errno_location() #11
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

106:                                              ; preds = %99
  %107 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #10
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @__errno_location() #11
  store i32 %111, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %110, %106
  %115 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #10
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @__errno_location() #11
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #10
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @__errno_location() #11
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

130:                                              ; preds = %123
  %131 = load ptr, ptr %1, align 8
  %132 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_cancel_job_id, ptr noundef %131) #10
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @__errno_location() #11
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @pthread_attr_destroy(ptr noundef %10) #10
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @__errno_location() #11
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  br label %35, !llvm.loop !10

153:                                              ; preds = %35
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %155, ptr %14, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4
  %160 = call ptr @__errno_location() #11
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %176, %162
  %164 = load i32, ptr @num_active_threads, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @__errno_location() #11
  store i32 %172, ptr %173, align 4
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__._signal_job_by_str)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  br label %163, !llvm.loop !11

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @__errno_location() #11
  store i32 %183, ptr %184, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal void @_load_job_records() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  store i16 0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = or i32 %4, 1
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %2, align 2
  %7 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 4), align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 16, i32 64
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, %9
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = call i32 @setenv(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1) #10
  %15 = load i16, ptr %2, align 2
  %16 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef @job_buffer_ptr, i16 noundef zeroext %15)
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @slurm_perror(ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_verify_job_ids() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %7 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %1, align 4
  br label %275

12:                                               ; preds = %0
  %13 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %14 = zext i16 %13 to i64
  %15 = mul i64 1, %14
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__._verify_job_ids)
  store ptr %16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %17 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %18 = zext i16 %17 to i64
  %19 = mul i64 1, %18
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__._verify_job_ids)
  store ptr %20, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %21 = load ptr, ptr @job_buffer_ptr, align 8
  %22 = getelementptr inbounds %struct.job_info_msg, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %177, %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr @job_buffer_ptr, align 8
  %27 = getelementptr inbounds %struct.job_info_msg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %182

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_info, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_info, ptr %33, i32 0, i32 61
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.job_info, ptr %39, i32 0, i32 58
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.job_info, ptr %42, i32 0, i32 58
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %177

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %165, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.job_info, ptr %66, i32 0, i32 58
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.job_info, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  %81 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %92

87:                                               ; preds = %80, %60
  %88 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %80, %70
  br label %143

93:                                               ; preds = %53
  %94 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %116

100:                                              ; preds = %93
  %101 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.job_info, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 1, ptr %114, align 1
  br label %115

115:                                              ; preds = %110, %100
  br label %142

116:                                              ; preds = %93
  %117 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.job_info, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %165

127:                                              ; preds = %116
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call zeroext i1 @_is_task_in_job(ptr noundef %128, i32 noundef %133)
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1
  br label %140

140:                                              ; preds = %135, %127
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %92
  %144 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %164

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.job_info, ptr %151, i32 0, i32 61
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 1, ptr %160, align 1
  br label %161

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.job_info, ptr %162, i32 0, i32 10
  store i32 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %143
  br label %165

165:                                              ; preds = %164, %126
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %48, !llvm.loop !12

168:                                              ; preds = %48
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.job_info, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.job_info, ptr %174, i32 0, i32 58
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %168
  br label %177

177:                                              ; preds = %176, %46
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.job_info, ptr %180, i32 1
  store ptr %181, ptr %2, align 8
  br label %24, !llvm.loop !13

182:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %270, %182
  %184 = load i32, ptr %4, align 4
  %185 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %273

188:                                              ; preds = %183
  store ptr null, ptr %6, align 8
  %189 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 1, ptr %5, align 4
  br label %197

196:                                              ; preds = %188
  br label %270

197:                                              ; preds = %195
  %198 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %240

201:                                              ; preds = %197
  %202 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -2
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.17, i32 noundef %213)
  br label %239

214:                                              ; preds = %201
  %215 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.15, i32 noundef %226)
  br label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.16, i32 noundef %232, i32 noundef %237)
  br label %238

238:                                              ; preds = %227, %221
  br label %239

239:                                              ; preds = %238, %208
  br label %240

240:                                              ; preds = %239, %200
  %241 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %265

244:                                              ; preds = %240
  %245 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, -5
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = call ptr @slurm_strerror(i32 noundef 2017)
  %254 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %252, ptr noundef %253)
  br label %264

255:                                              ; preds = %244
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @slurm_strerror(i32 noundef 2017)
  %263 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %256, i32 noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %255, %251
  br label %265

265:                                              ; preds = %264, %243
  call void @slurm_xfree(ptr noundef %6)
  %266 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 0, ptr %269, align 4
  br label %270

270:                                              ; preds = %265, %196
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %183, !llvm.loop !14

273:                                              ; preds = %183
  %274 = load i32, ptr %5, align 4
  store i32 %274, ptr %1, align 4
  br label %275

275:                                              ; preds = %273, %10
  %276 = load i32, ptr %1, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal void @_filter_job_records() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr @job_buffer_ptr, align 8
  %11 = getelementptr inbounds %struct.job_info_msg, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %240, %0
  %14 = load i32, ptr %1, align 4
  %15 = load ptr, ptr @job_buffer_ptr, align 8
  %16 = getelementptr inbounds %struct.job_info_msg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %245

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_info, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_info, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %24, %19
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_info, ptr %32, i32 0, i32 61
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.job_info, ptr %38, i32 0, i32 58
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_info, ptr %41, i32 0, i32 58
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %240

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.job_info, ptr %47, i32 0, i32 61
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_info, ptr %60, i32 0, i32 58
  store i32 0, ptr %61, align 4
  br label %240

62:                                               ; preds = %56, %53, %46
  %63 = load ptr, ptr @opt, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.job_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @opt, align 8
  %70 = call i32 @xstrcmp(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.job_info, ptr %73, i32 0, i32 58
  store i32 0, ptr %74, align 4
  br label %240

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.job_info, ptr %79, i32 0, i32 70
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %83 = call i32 @xstrcmp(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_info, ptr %86, i32 0, i32 58
  store i32 0, ptr %87, align 4
  br label %240

88:                                               ; preds = %78, %75
  %89 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.job_info, ptr %92, i32 0, i32 83
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %96 = call i32 @xstrcmp(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.job_info, ptr %99, i32 0, i32 58
  store i32 0, ptr %100, align 4
  br label %240

101:                                              ; preds = %91, %88
  %102 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.job_info, ptr %105, i32 0, i32 94
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %109 = call i32 @xstrcmp(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.job_info, ptr %112, i32 0, i32 58
  store i32 0, ptr %113, align 4
  br label %240

114:                                              ; preds = %104, %101
  %115 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_info, ptr %118, i32 0, i32 102
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %122 = call i32 @xstrcmp(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.job_info, ptr %125, i32 0, i32 58
  store i32 0, ptr %126, align 4
  br label %240

127:                                              ; preds = %117, %114
  %128 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %129 = icmp ne i32 %128, 12
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.job_info, ptr %135, i32 0, i32 58
  store i32 0, ptr %136, align 4
  br label %240

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.job_info, ptr %141, i32 0, i32 131
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 15), align 8
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.job_info, ptr %147, i32 0, i32 58
  store i32 0, ptr %148, align 4
  br label %240

149:                                              ; preds = %140, %137
  %150 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %180

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 47) #13
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %158 = call ptr @slurm_read_hostfile(ptr noundef %157, i32 noundef -2)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19))
  %162 = load ptr, ptr %6, align 8
  store ptr %162, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  br label %163

163:                                              ; preds = %161, %156
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.job_info, ptr %165, i32 0, i32 72
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @hostset_create(ptr noundef %167)
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %171 = call i32 @hostset_intersects(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.job_info, ptr %174, i32 0, i32 58
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %7, align 8
  call void @hostset_destroy(ptr noundef %176)
  br label %240

177:                                              ; preds = %164
  %178 = load ptr, ptr %7, align 8
  call void @hostset_destroy(ptr noundef %178)
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %149
  %181 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %213

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.job_info, ptr %184, i32 0, i32 134
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 42
  br i1 %191, label %192, label %204

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 42
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %8, align 8
  br label %204

204:                                              ; preds = %201, %195, %192, %183
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %207 = call i32 @xstrcmp(ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.job_info, ptr %210, i32 0, i32 58
  store i32 0, ptr %211, align 4
  br label %240

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %180
  %214 = load ptr, ptr %4, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %237

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.job_info, ptr %217, i32 0, i32 58
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.job_info, ptr %222, i32 0, i32 57
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.job_info, ptr %227, i32 0, i32 55
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.job_info, ptr %230, i32 0, i32 55
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.job_info, ptr %235, i32 0, i32 58
  store i32 0, ptr %236, align 4
  br label %240

237:                                              ; preds = %226, %221, %216, %213
  %238 = load i32, ptr %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %2, align 4
  br label %240

240:                                              ; preds = %237, %234, %209, %173, %146, %134, %124, %111, %98, %85, %72, %59, %45
  %241 = load i32, ptr %1, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %1, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.job_info, ptr %243, i32 1
  store ptr %244, ptr %3, align 8
  br label %13, !llvm.loop !15

245:                                              ; preds = %13
  %246 = load i32, ptr %2, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %304

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  store ptr null, ptr %9, align 8
  %252 = load ptr, ptr @opt, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr @opt, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.29, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 9), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.30, ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 19), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.31, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 10), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.32, ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 11), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.33, ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  %277 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 12), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.34, ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %283 = icmp ne i32 %282, 12
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 14), align 4
  %286 = call ptr @job_state_string(i32 noundef %285)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.35, ptr noundef %286)
  br label %287

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 16), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.36, ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.37, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load ptr, ptr %9, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8
  %302 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %301)
  call void @slurm_xfree(ptr noundef %9)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303, %248, %245
  ret void
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
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_init(ptr noundef @num_active_threads_lock, ptr noundef null) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__._cancel_jobs) #12
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_cond_init(ptr noundef @num_active_threads_cond, ptr noundef null) #10
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__._cancel_jobs) #12
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @_cancel_jobs_by_state(i32 noundef 0, ptr noundef %1)
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__._cancel_jobs) #12
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr @num_active_threads, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__._cancel_jobs)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  br label %39, !llvm.loop !16

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #11
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__._cancel_jobs) #12
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  call void @_cancel_jobs_by_state(i32 noundef 12, ptr noundef %1)
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @__errno_location() #11
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 668, ptr noundef @__func__._cancel_jobs) #12
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr @num_active_threads, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @__errno_location() #11
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__._cancel_jobs)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84
  br label %72, !llvm.loop !17

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @__errno_location() #11
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__._cancel_jobs) #12
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_mutex_destroy(ptr noundef @num_active_threads_lock) #10
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @__errno_location() #11
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__._cancel_jobs) #12
  unreachable

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @pthread_cond_destroy(ptr noundef @num_active_threads_cond) #10
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @__errno_location() #11
  store i32 %110, ptr %111, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__._cancel_jobs)
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  ret i32 %115
}

declare void @slurm_free_job_info_msg(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_cancel_job_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
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
  store i32 0, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i16 0, ptr %7, align 2
  store ptr @.str.12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_cancel_info, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65534
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_cancel_info, ptr %25, i32 0, i32 6
  store i16 9, ptr %26, align 8
  store i8 0, ptr %6, align 1
  br label %27

27:                                               ; preds = %24, %1
  %28 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 1), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i64
  %33 = or i64 %32, 1
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %7, align 2
  store ptr @.str.13, ptr %8, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 5), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i64
  %41 = or i64 %40, 512
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %7, align 2
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 6), align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i64
  %49 = or i64 %48, 8
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %7, align 2
  store ptr @.str.14, ptr %8, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 7), align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i64
  %57 = or i64 %56, 32
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %7, align 2
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_cancel_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %102, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.job_cancel_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_cancel_info, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.job_cancel_info, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.job_cancel_info, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %76, ptr noundef @.str.15, i32 noundef %79)
  br label %101

80:                                               ; preds = %69, %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.job_cancel_info, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.job_cancel_info, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.job_cancel_info, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.job_cancel_info, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %87, ptr noundef @.str.16, i32 noundef %90, i32 noundef %93)
  br label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.job_cancel_info, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_cancel_info, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %96, ptr noundef @.str.17, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %85
  br label %101

101:                                              ; preds = %100, %74
  br label %102

102:                                              ; preds = %101, %59
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.job_cancel_info, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %135

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.job_cancel_info, ptr %124, i32 0, i32 6
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.job_cancel_info, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, i32 noundef %127, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %203, %135
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %206

139:                                              ; preds = %136
  call void @_add_delay()
  %140 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #10
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.job_cancel_info, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.job_cancel_info, ptr %144, i32 0, i32 6
  %146 = load i16, ptr %145, align 8
  %147 = load i16, ptr %7, align 2
  %148 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 2), align 8
  %149 = call i32 @slurm_kill_job2(ptr noundef %143, i16 noundef zeroext %146, i16 noundef zeroext %147, ptr noundef %148)
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %139
  %151 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #10
  %152 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %152, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #10
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @__errno_location() #11
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__._cancel_job_id) #12
  unreachable

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @max_resp_time, align 4
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %12, align 8
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr @max_resp_time, align 4
  %169 = zext i32 %168 to i64
  br label %172

170:                                              ; preds = %162
  %171 = load i64, ptr %12, align 8
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i64 [ %169, %167 ], [ %171, %170 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr @max_resp_time, align 4
  br label %175

175:                                              ; preds = %172
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @__errno_location() #11
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__._cancel_job_id) #12
  unreachable

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = call ptr @__errno_location() #11
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 2020
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %183
  br label %206

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 5, %200
  %202 = call i32 @sleep(i32 noundef %201)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %136, !llvm.loop !18

206:                                              ; preds = %190, %136
  %207 = load i32, ptr %3, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %240

209:                                              ; preds = %206
  %210 = call i32 @slurm_get_errno()
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  %215 = icmp ne i32 %214, 2021
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = icmp ne i32 %217, 2017
  br i1 %218, label %219, label %226

219:                                              ; preds = %216, %209
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.job_cancel_info, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @slurm_get_errno()
  %224 = call ptr @slurm_strerror(i32 noundef %223)
  %225 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %222, ptr noundef %224)
  br label %226

226:                                              ; preds = %219, %216, %213
  %227 = load i32, ptr %3, align 4
  %228 = icmp eq i32 %227, 2021
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %3, align 4
  %231 = icmp eq i32 %230, 2017
  br i1 %231, label %232, label %239

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.job_cancel_info, ptr %233, i32 0, i32 6
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  br label %239

239:                                              ; preds = %238, %232, %229
  br label %240

240:                                              ; preds = %239, %206
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.job_cancel_info, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #10
  store i32 %245, ptr %15, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load i32, ptr %15, align 4
  %250 = call ptr @__errno_location() #11
  store i32 %249, ptr %250, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__._cancel_job_id) #12
  unreachable

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.job_cancel_info, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.job_cancel_info, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  br label %266

264:                                              ; preds = %252
  %265 = load i32, ptr %3, align 4
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi i32 [ %263, %259 ], [ %265, %264 ]
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.job_cancel_info, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  store i32 %267, ptr %270, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.job_cancel_info, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.job_cancel_info, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @pthread_cond_signal(ptr noundef %279) #10
  store i32 %280, ptr %16, align 4
  %281 = load i32, ptr %16, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @__errno_location() #11
  store i32 %284, ptr %285, align 4
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__._cancel_job_id)
  br label %287

287:                                              ; preds = %283, %276
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.job_cancel_info, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %292) #10
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @__errno_location() #11
  store i32 %297, ptr %298, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__._cancel_job_id) #12
  unreachable

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.job_cancel_info, ptr %301, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %302)
  call void @slurm_xfree(ptr noundef %5)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_add_delay() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #10
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__._add_delay) #12
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @_add_delay.target_resp_time, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr @_add_delay.target_resp_time, align 4
  %20 = load i32, ptr @_add_delay.target_resp_time, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 3, %24 ]
  store i32 %26, ptr @_add_delay.target_resp_time, align 4
  %27 = load i32, ptr @_add_delay.target_resp_time, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 5, %31 ]
  store i32 %33, ptr @_add_delay.target_resp_time, align 4
  %34 = load i32, ptr @_add_delay.target_resp_time, align 4
  %35 = mul nsw i32 %34, 1000000
  store i32 %35, ptr @_add_delay.target_resp_time, align 4
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr @_add_delay.target_resp_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @__func__._add_delay, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %13
  %46 = load i32, ptr @request_count, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @request_count, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @max_resp_time, align 4
  %51 = load i32, ptr @_add_delay.target_resp_time, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @__errno_location() #11
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__._add_delay) #12
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %97

63:                                               ; preds = %49
  %64 = load i32, ptr @_add_delay.delay_time, align 4
  %65 = load i32, ptr @_add_delay.previous_delay, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %66, 1000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr @_add_delay.delay_time, align 4
  %70 = load i32, ptr @_add_delay.previous_delay, align 4
  %71 = add nsw i32 %69, %70
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ 1000000, %72 ]
  store i32 %74, ptr %1, align 4
  %75 = load i32, ptr @_add_delay.delay_time, align 4
  store i32 %75, ptr @_add_delay.previous_delay, align 4
  %76 = load i32, ptr %1, align 4
  store i32 %76, ptr @_add_delay.delay_time, align 4
  br label %77

77:                                               ; preds = %73
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = call ptr @__errno_location() #11
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__._add_delay) #12
  unreachable

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @__func__._add_delay, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4
  %96 = call i32 @usleep(i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %62
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @slurm_kill_job2(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #2

declare i32 @slurm_get_errno() #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_task_in_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.job_info, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_info, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_info, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @bit_size(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @bit_test(ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %29, %28, %18, %12
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare i64 @bit_size(ptr noundef) #2

declare i32 @bit_test(ptr noundef, i64 noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) #2

declare ptr @hostset_create(ptr noundef) #2

declare i32 @hostset_intersects(ptr noundef, ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

declare ptr @job_state_string(i32 noundef) #2

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
  %11 = alloca i64, align 8
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr @job_buffer_ptr, align 8
  %20 = getelementptr inbounds %struct.job_info_msg, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %4, align 8
  call void @_cancel_jobid_by_state(i32 noundef %25, ptr noundef %26)
  br label %218

27:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %213, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr @job_buffer_ptr, align 8
  %31 = getelementptr inbounds %struct.job_info_msg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %218

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.job_info, ptr %35, i32 0, i32 61
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.job_info, ptr %41, i32 0, i32 58
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.job_info, ptr %44, i32 0, i32 58
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %213

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = icmp ult i32 %50, 12
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.job_info, ptr %53, i32 0, i32 61
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %213

59:                                               ; preds = %52, %49
  %60 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @_confirmation(ptr noundef %63, i32 noundef -5)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.job_info, ptr %67, i32 0, i32 58
  store i32 0, ptr %68, align 4
  br label %213

69:                                               ; preds = %62, %59
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__._cancel_jobs_by_state)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @_build_jobid_str(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.job_cancel_info, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.job_cancel_info, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.job_cancel_info, ptr %79, i32 0, i32 6
  store i16 %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.job_cancel_info, ptr %81, i32 0, i32 8
  store ptr @num_active_threads, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.job_cancel_info, ptr %83, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.job_cancel_info, ptr %85, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %86, align 8
  br label %87

87:                                               ; preds = %69
  %88 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @__errno_location() #11
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @num_active_threads, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @num_active_threads, align 4
  br label %98

98:                                               ; preds = %111, %95
  %99 = load i32, ptr @num_active_threads, align 4
  %100 = icmp sgt i32 %99, 10
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @__errno_location() #11
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__._cancel_jobs_by_state)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  br label %98, !llvm.loop !19

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @__errno_location() #11
  store i32 %118, ptr %119, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 628, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_attr_init(ptr noundef %12) #10
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @__errno_location() #11
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

130:                                              ; preds = %123
  %131 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #10
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @__errno_location() #11
  store i32 %135, ptr %136, align 4
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %138

138:                                              ; preds = %134, %130
  %139 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #10
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @__errno_location() #11
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_attr_setdetachstate(ptr noundef %12, i32 noundef 1) #10
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @__errno_location() #11
  store i32 %152, ptr %153, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @pthread_create(ptr noundef %11, ptr noundef %12, ptr noundef @_cancel_job_id, ptr noundef %155) #10
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @__errno_location() #11
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @pthread_attr_destroy(ptr noundef %12) #10
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @__errno_location() #11
  store i32 %168, ptr %169, align 4
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.job_info, ptr %174, i32 0, i32 58
  store i32 0, ptr %175, align 4
  %176 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %212

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %180, ptr %16, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %16, align 4
  %185 = call ptr @__errno_location() #11
  store i32 %184, ptr %185, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %201, %187
  %189 = load i32, ptr @num_active_threads, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @__errno_location() #11
  store i32 %197, ptr %198, align 4
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__._cancel_jobs_by_state)
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  br label %188, !llvm.loop !20

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %18, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @__errno_location() #11
  store i32 %208, ptr %209, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %173
  br label %213

213:                                              ; preds = %212, %66, %58, %48
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.job_info, ptr %216, i32 1
  store ptr %217, ptr %7, align 8
  br label %28, !llvm.loop !21

218:                                              ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

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
  %12 = alloca i64, align 8
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %union.pthread_attr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %25 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %436

29:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %433, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 21), align 8
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %436

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %433

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 26), align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %433

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr @job_buffer_ptr, align 8
  %56 = getelementptr inbounds %struct.job_info_msg, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %427, %54
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr @job_buffer_ptr, align 8
  %61 = getelementptr inbounds %struct.job_info_msg, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %432

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.job_info, ptr %65, i32 0, i32 61
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp ugt i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.job_info, ptr %71, i32 0, i32 58
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.job_info, ptr %74, i32 0, i32 58
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %427

79:                                               ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -5
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.job_info, ptr %87, i32 0, i32 61
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %427

93:                                               ; preds = %86, %79
  %94 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -2
  br i1 %103, label %104, label %137

104:                                              ; preds = %93
  %105 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.job_info, ptr %110, i32 0, i32 58
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.job_info, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %114
  %125 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -5
  br i1 %130, label %131, label %136

131:                                              ; preds = %124, %104
  %132 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 1, ptr %135, align 1
  br label %136

136:                                              ; preds = %131, %124, %114
  br label %187

137:                                              ; preds = %93
  %138 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.job_info, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 1, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %144
  br label %186

160:                                              ; preds = %137
  %161 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 22), align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.job_info, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %427

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 23), align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call zeroext i1 @_is_task_in_job(ptr noundef %172, i32 noundef %177)
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %179, %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %159
  br label %187

187:                                              ; preds = %186, %136
  %188 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 25), align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  br label %427

195:                                              ; preds = %187
  %196 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @_confirmation(ptr noundef %199, i32 noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.job_info, ptr %208, i32 0, i32 58
  store i32 0, ptr %209, align 4
  br label %427

210:                                              ; preds = %198, %195
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %9, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @__errno_location() #11
  store i32 %216, ptr %217, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @num_active_threads, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @num_active_threads, align 4
  br label %222

222:                                              ; preds = %235, %219
  %223 = load i32, ptr @num_active_threads, align 4
  %224 = icmp sgt i32 %223, 10
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %227, ptr %10, align 4
  %228 = load i32, ptr %10, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @__errno_location() #11
  store i32 %231, ptr %232, align 4
  %233 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__._cancel_jobid_by_state)
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234
  br label %222, !llvm.loop !22

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %238, ptr %11, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @__errno_location() #11
  store i32 %242, ptr %243, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__._cancel_jobid_by_state)
  store ptr %246, ptr %5, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.job_cancel_info, ptr %248, i32 0, i32 7
  store ptr %247, ptr %249, align 8
  %250 = load i16, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 13), align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.job_cancel_info, ptr %251, i32 0, i32 6
  store i16 %250, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.job_cancel_info, ptr %253, i32 0, i32 8
  store ptr @num_active_threads, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.job_cancel_info, ptr %255, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.job_cancel_info, ptr %257, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %258, align 8
  %259 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, -5
  br i1 %264, label %265, label %324

265:                                              ; preds = %245
  %266 = load ptr, ptr %6, align 8
  %267 = call ptr @_build_jobid_str(ptr noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.job_cancel_info, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  %272 = call i32 @pthread_attr_init(ptr noundef %13) #10
  store i32 %272, ptr %15, align 4
  %273 = load i32, ptr %15, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %15, align 4
  %277 = call ptr @__errno_location() #11
  store i32 %276, ptr %277, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

278:                                              ; preds = %271
  %279 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #10
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i32, ptr %15, align 4
  %284 = call ptr @__errno_location() #11
  store i32 %283, ptr %284, align 4
  %285 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %286

286:                                              ; preds = %282, %278
  %287 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #10
  store i32 %287, ptr %15, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i32, ptr %15, align 4
  %292 = call ptr @__errno_location() #11
  store i32 %291, ptr %292, align 4
  %293 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %294

294:                                              ; preds = %290, %286
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @pthread_attr_setdetachstate(ptr noundef %13, i32 noundef 1) #10
  store i32 %296, ptr %14, align 4
  %297 = load i32, ptr %14, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 4
  %301 = call ptr @__errno_location() #11
  store i32 %300, ptr %301, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

302:                                              ; preds = %295
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @pthread_create(ptr noundef %12, ptr noundef %13, ptr noundef @_cancel_job_id, ptr noundef %303) #10
  store i32 %304, ptr %14, align 4
  %305 = load i32, ptr %14, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %14, align 4
  %309 = call ptr @__errno_location() #11
  store i32 %308, ptr %309, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @pthread_attr_destroy(ptr noundef %13) #10
  store i32 %312, ptr %16, align 4
  %313 = load i32, ptr %16, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @__errno_location() #11
  store i32 %316, ptr %317, align 4
  %318 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %319

319:                                              ; preds = %315, %311
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.job_info, ptr %322, i32 0, i32 58
  store i32 0, ptr %323, align 4
  br label %389

324:                                              ; preds = %245
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.job_info, ptr %325, i32 0, i32 58
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.job_cancel_info, ptr %328, i32 0, i32 4
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 24), align 8
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.job_cancel_info, ptr %335, i32 0, i32 5
  store i32 %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @pthread_attr_init(ptr noundef %18) #10
  store i32 %339, ptr %20, align 4
  %340 = load i32, ptr %20, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i32, ptr %20, align 4
  %344 = call ptr @__errno_location() #11
  store i32 %343, ptr %344, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

345:                                              ; preds = %338
  %346 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #10
  store i32 %346, ptr %20, align 4
  %347 = load i32, ptr %20, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i32, ptr %20, align 4
  %351 = call ptr @__errno_location() #11
  store i32 %350, ptr %351, align 4
  %352 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %353

353:                                              ; preds = %349, %345
  %354 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #10
  store i32 %354, ptr %20, align 4
  %355 = load i32, ptr %20, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load i32, ptr %20, align 4
  %359 = call ptr @__errno_location() #11
  store i32 %358, ptr %359, align 4
  %360 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %361

361:                                              ; preds = %357, %353
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @pthread_attr_setdetachstate(ptr noundef %18, i32 noundef 1) #10
  store i32 %363, ptr %19, align 4
  %364 = load i32, ptr %19, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i32, ptr %19, align 4
  %368 = call ptr @__errno_location() #11
  store i32 %367, ptr %368, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

369:                                              ; preds = %362
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @pthread_create(ptr noundef %17, ptr noundef %18, ptr noundef @_cancel_step_id, ptr noundef %370) #10
  store i32 %371, ptr %19, align 4
  %372 = load i32, ptr %19, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, ptr %19, align 4
  %376 = call ptr @__errno_location() #11
  store i32 %375, ptr %376, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377
  %379 = call i32 @pthread_attr_destroy(ptr noundef %18) #10
  store i32 %379, ptr %21, align 4
  %380 = load i32, ptr %21, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i32, ptr %21, align 4
  %384 = call ptr @__errno_location() #11
  store i32 %383, ptr %384, align 4
  %385 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %386

386:                                              ; preds = %382, %378
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %321
  %390 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 8), align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %426

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %22, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i32, ptr %22, align 4
  %399 = call ptr @__errno_location() #11
  store i32 %398, ptr %399, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %415, %401
  %403 = load i32, ptr @num_active_threads, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %407, ptr %23, align 4
  %408 = load i32, ptr %23, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load i32, ptr %23, align 4
  %412 = call ptr @__errno_location() #11
  store i32 %411, ptr %412, align 4
  %413 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__._cancel_jobid_by_state)
  br label %414

414:                                              ; preds = %410, %406
  br label %415

415:                                              ; preds = %414
  br label %402, !llvm.loop !23

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %418, ptr %24, align 4
  %419 = load i32, ptr %24, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, ptr %24, align 4
  %423 = call ptr @__errno_location() #11
  store i32 %422, ptr %423, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %389
  br label %427

427:                                              ; preds = %426, %207, %194, %170, %92, %78
  %428 = load i32, ptr %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %7, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.job_info, ptr %430, i32 1
  store ptr %431, ptr %6, align 8
  br label %58, !llvm.loop !24

432:                                              ; preds = %58
  br label %433

433:                                              ; preds = %432, %53, %42
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %30, !llvm.loop !25

436:                                              ; preds = %30, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_confirmation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %60, %37, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_build_jobid_str(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -5
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_info, ptr %15, i32 0, i32 70
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.job_info, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %14, ptr noundef %17, ptr noundef %20)
  br label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_info, ptr %25, i32 0, i32 70
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.job_info, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %23, i32 noundef %24, ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %22, %13
  call void @slurm_xfree(ptr noundef %6)
  %33 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr @stdin, align 8
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 128, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %8

38:                                               ; preds = %32
  %39 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %40 = load i8, ptr %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 121
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %45 = load i8, ptr %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 89
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i32 1, ptr %3, align 4
  br label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %51 = load i8, ptr %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %56 = load i8, ptr %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 78
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %54
  br label %8

61:                                               ; preds = %59, %48
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_jobid_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.job_info, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_info, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_info, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.46, i32 noundef %11, ptr noundef %14)
  br label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_info, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -2
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.job_info, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_info, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.16, i32 noundef %23, i32 noundef %26)
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_info, ptr %28, i32 0, i32 58
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.17, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
  store i32 0, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_cancel_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.job_cancel_info, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_cancel_info, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 65534
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.job_cancel_info, ptr %31, i32 0, i32 6
  store i16 9, ptr %32, align 8
  store i8 0, ptr %8, align 1
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_cancel_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.job_cancel_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.job_cancel_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.job_cancel_info, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.job_cancel_info, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %50, ptr noundef @.str.15, i32 noundef %53)
  br label %75

54:                                               ; preds = %43, %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.job_cancel_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_cancel_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_cancel_info, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.job_cancel_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %61, ptr noundef @.str.16, i32 noundef %64, i32 noundef %67)
  br label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.job_cancel_info, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_cancel_info, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %70, ptr noundef @.str.17, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %59
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %33
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %207, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %210

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.job_cancel_info, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %99

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
  %93 = getelementptr inbounds %struct.job_cancel_info, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %116

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.job_cancel_info, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.job_cancel_info, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, i32 noundef %108, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %104, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  call void @_add_delay()
  %117 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #10
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i8, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 3), align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.job_cancel_info, ptr %126, i32 0, i32 6
  %128 = load i16, ptr %127, align 8
  %129 = call i32 @slurm_kill_job_step(i32 noundef %124, i32 noundef %125, i16 noundef zeroext %128, i16 noundef zeroext 0)
  store i32 %129, ptr %3, align 4
  br label %149

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.job_cancel_info, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @slurm_terminate_job_step(i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %3, align 4
  br label %148

140:                                              ; preds = %130
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.job_cancel_info, ptr %143, i32 0, i32 6
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = call i32 @slurm_signal_job_step(i32 noundef %141, i32 noundef %142, i32 noundef %146)
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %140, %136
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #10
  %152 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %152, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #10
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @__errno_location() #11
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__._cancel_step_id) #12
  unreachable

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @max_resp_time, align 4
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %12, align 8
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr @max_resp_time, align 4
  %169 = zext i32 %168 to i64
  br label %172

170:                                              ; preds = %162
  %171 = load i64, ptr %12, align 8
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i64 [ %169, %167 ], [ %171, %170 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr @max_resp_time, align 4
  br label %175

175:                                              ; preds = %172
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @__errno_location() #11
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__._cancel_step_id) #12
  unreachable

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = call ptr @__errno_location() #11
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 2020
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #11
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 2024
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %183
  br label %210

195:                                              ; preds = %190, %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 5, %204
  %206 = call i32 @sleep(i32 noundef %205)
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %77, !llvm.loop !26

210:                                              ; preds = %194, %77
  %211 = load i32, ptr %3, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = call i32 @slurm_get_errno()
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr getelementptr inbounds (%struct.scancel_options, ptr @opt, i32 0, i32 17), align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %3, align 4
  %219 = icmp ne i32 %218, 2021
  br i1 %219, label %220, label %227

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.job_cancel_info, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @slurm_get_errno()
  %225 = call ptr @slurm_strerror(i32 noundef %224)
  %226 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %223, ptr noundef %225)
  br label %227

227:                                              ; preds = %220, %217
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 2021
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.job_cancel_info, ptr %231, i32 0, i32 6
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  br label %237

237:                                              ; preds = %236, %230, %227
  br label %238

238:                                              ; preds = %237, %210
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.job_cancel_info, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @pthread_mutex_lock(ptr noundef %242) #10
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %15, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @__errno_location() #11
  store i32 %247, ptr %248, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__._cancel_step_id) #12
  unreachable

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.job_cancel_info, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %3, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.job_cancel_info, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  br label %264

262:                                              ; preds = %250
  %263 = load i32, ptr %3, align 4
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi i32 [ %261, %257 ], [ %263, %262 ]
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.job_cancel_info, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  store i32 %265, ptr %268, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.job_cancel_info, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.job_cancel_info, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @pthread_cond_signal(ptr noundef %277) #10
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load i32, ptr %16, align 4
  %283 = call ptr @__errno_location() #11
  store i32 %282, ptr %283, align 4
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 906, ptr noundef @__func__._cancel_step_id)
  br label %285

285:                                              ; preds = %281, %274
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.job_cancel_info, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef %290) #10
  store i32 %291, ptr %17, align 4
  %292 = load i32, ptr %17, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load i32, ptr %17, align 4
  %296 = call ptr @__errno_location() #11
  store i32 %295, ptr %296, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 907, ptr noundef @__func__._cancel_step_id) #12
  unreachable

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.job_cancel_info, ptr %299, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %300)
  call void @slurm_xfree(ptr noundef %5)
  ret ptr null
}

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @slurm_terminate_job_step(i32 noundef, i32 noundef) #2

declare i32 @slurm_signal_job_step(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
