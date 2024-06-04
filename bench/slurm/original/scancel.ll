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
  %16 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 24, ptr noundef null)
  br label %26

26:                                               ; preds = %19, %2
  %27 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @_multi_cluster(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %36

34:                                               ; preds = %26
  %35 = call i32 @_proc_cluster()
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %37) #9
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
  br label %60

10:                                               ; preds = %5, %0
  call void @_load_job_records()
  %11 = call i32 @_verify_job_ids()
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr @opt, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 12
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %18, %14, %10
  call void @_filter_job_records()
  br label %47

47:                                               ; preds = %46, %42
  %48 = call i32 @_cancel_jobs()
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  br label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %2, align 4
  %58 = load ptr, ptr @job_buffer_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %58)
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %1, align 4
  br label %60

60:                                               ; preds = %56, %7
  %61 = load i32, ptr %1, align 4
  ret i32 %61
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

35:                                               ; preds = %153, %34
  %36 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %156

43:                                               ; preds = %35
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__._signal_job_by_str)
  store ptr %44, ptr %1, align 8
  %45 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.job_cancel_info, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.job_cancel_info, ptr %54, i32 0, i32 7
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 13
  %57 = load i16, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.job_cancel_info, ptr %58, i32 0, i32 6
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.job_cancel_info, ptr %60, i32 0, i32 8
  store ptr @num_active_threads, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.job_cancel_info, ptr %62, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %63, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.job_cancel_info, ptr %64, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %65, align 8
  br label %66

66:                                               ; preds = %43
  %67 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 962, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @num_active_threads, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @num_active_threads, align 4
  br label %77

77:                                               ; preds = %90, %74
  %78 = load i32, ptr @num_active_threads, align 4
  %79 = icmp sgt i32 %78, 10
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__._signal_job_by_str)
  br label %89

89:                                               ; preds = %85, %81
  br label %90

90:                                               ; preds = %89
  br label %77, !llvm.loop !9

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @__errno_location() #11
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 968, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @pthread_attr_init(ptr noundef %10) #10
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @__errno_location() #11
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

109:                                              ; preds = %102
  %110 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #10
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @__errno_location() #11
  store i32 %114, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %117

117:                                              ; preds = %113, %109
  %118 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #10
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @__errno_location() #11
  store i32 %122, ptr %123, align 4
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_attr_setdetachstate(ptr noundef %10, i32 noundef 1) #10
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @__errno_location() #11
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

133:                                              ; preds = %126
  %134 = load ptr, ptr %1, align 8
  %135 = call i32 @pthread_create(ptr noundef %9, ptr noundef %10, ptr noundef @_cancel_job_id, ptr noundef %134) #10
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @__errno_location() #11
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @pthread_attr_destroy(ptr noundef %10) #10
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @__errno_location() #11
  store i32 %147, ptr %148, align 4
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  br label %35, !llvm.loop !10

156:                                              ; preds = %35
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @__errno_location() #11
  store i32 %162, ptr %163, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i32, ptr @num_active_threads, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4
  %176 = call ptr @__errno_location() #11
  store i32 %175, ptr %176, align 4
  %177 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__._signal_job_by_str)
  br label %178

178:                                              ; preds = %174, %170
  br label %179

179:                                              ; preds = %178
  br label %166, !llvm.loop !11

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @__errno_location() #11
  store i32 %186, ptr %187, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__._signal_job_by_str) #12
  unreachable

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  ret i32 %190
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
  %7 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i32 16, i32 64
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, %10
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  %15 = call i32 @setenv(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1) #10
  %16 = load i16, ptr %2, align 2
  %17 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef @job_buffer_ptr, i16 noundef zeroext %16)
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @slurm_perror(ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #9
  unreachable

21:                                               ; preds = %0
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
  %7 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %1, align 4
  br label %307

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = mul i64 1, %16
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__._verify_job_ids)
  %19 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = mul i64 1, %22
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__._verify_job_ids)
  %25 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 26
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @job_buffer_ptr, align 8
  %27 = getelementptr inbounds %struct.job_info_msg, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %196, %13
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr @job_buffer_ptr, align 8
  %32 = getelementptr inbounds %struct.job_info_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %201

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_info, ptr %36, i32 0, i32 10
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_info, ptr %38, i32 0, i32 61
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.job_info, ptr %44, i32 0, i32 58
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_info, ptr %47, i32 0, i32 58
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %196

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %184, %52
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %187

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %104

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.job_info, ptr %74, i32 0, i32 58
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.job_info, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -5
  br i1 %96, label %97, label %103

97:                                               ; preds = %89, %67
  %98 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 1, ptr %102, align 1
  br label %103

103:                                              ; preds = %97, %89, %78
  br label %160

104:                                              ; preds = %59
  %105 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.job_info, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %123, %112
  br label %159

130:                                              ; preds = %104
  %131 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.job_info, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  br label %184

142:                                              ; preds = %130
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i1 @_is_task_in_job(ptr noundef %143, i32 noundef %149)
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 1, ptr %156, align 1
  br label %157

157:                                              ; preds = %151, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129
  br label %160

160:                                              ; preds = %159, %103
  %161 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.job_info, ptr %169, i32 0, i32 61
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 26
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.job_info, ptr %181, i32 0, i32 10
  store i32 1, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %160
  br label %184

184:                                              ; preds = %183, %141
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %53, !llvm.loop !12

187:                                              ; preds = %53
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.job_info, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.job_info, ptr %193, i32 0, i32 58
  store i32 0, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %187
  br label %196

196:                                              ; preds = %195, %51
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.job_info, ptr %199, i32 1
  store ptr %200, ptr %2, align 8
  br label %29, !llvm.loop !13

201:                                              ; preds = %29
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %302, %201
  %203 = load i32, ptr %4, align 4
  %204 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %305

208:                                              ; preds = %202
  store ptr null, ptr %6, align 8
  %209 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 1, ptr %5, align 4
  br label %218

217:                                              ; preds = %208
  br label %302

218:                                              ; preds = %216
  %219 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %268

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, -2
  br i1 %230, label %231, label %238

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.17, i32 noundef %237)
  br label %267

238:                                              ; preds = %223
  %239 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %253

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.15, i32 noundef %252)
  br label %266

253:                                              ; preds = %238
  %254 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.16, i32 noundef %259, i32 noundef %265)
  br label %266

266:                                              ; preds = %253, %246
  br label %267

267:                                              ; preds = %266, %231
  br label %268

268:                                              ; preds = %267, %222
  %269 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %296

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, -5
  br i1 %280, label %281, label %285

281:                                              ; preds = %273
  %282 = load ptr, ptr %6, align 8
  %283 = call ptr @slurm_strerror(i32 noundef 2017)
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %282, ptr noundef %283)
  br label %295

285:                                              ; preds = %273
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @slurm_strerror(i32 noundef 2017)
  %294 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %286, i32 noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %285, %281
  br label %296

296:                                              ; preds = %295, %272
  call void @slurm_xfree(ptr noundef %6)
  %297 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %296, %217
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  br label %202, !llvm.loop !14

305:                                              ; preds = %202
  %306 = load i32, ptr %5, align 4
  store i32 %306, ptr %1, align 4
  br label %307

307:                                              ; preds = %305, %11
  %308 = load i32, ptr %1, align 4
  ret i32 %308
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

13:                                               ; preds = %261, %0
  %14 = load i32, ptr %1, align 4
  %15 = load ptr, ptr @job_buffer_ptr, align 8
  %16 = getelementptr inbounds %struct.job_info_msg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %266

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
  br label %261

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
  br label %261

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
  br label %261

75:                                               ; preds = %65, %62
  %76 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_info, ptr %80, i32 0, i32 70
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrcmp(ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.job_info, ptr %88, i32 0, i32 58
  store i32 0, ptr %89, align 4
  br label %261

90:                                               ; preds = %79, %75
  %91 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.job_info, ptr %95, i32 0, i32 83
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @xstrcmp(ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.job_info, ptr %103, i32 0, i32 58
  store i32 0, ptr %104, align 4
  br label %261

105:                                              ; preds = %94, %90
  %106 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.job_info, ptr %110, i32 0, i32 94
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @xstrcmp(ptr noundef %112, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_info, ptr %118, i32 0, i32 58
  store i32 0, ptr %119, align 4
  br label %261

120:                                              ; preds = %109, %105
  %121 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.job_info, ptr %125, i32 0, i32 102
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xstrcmp(ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.job_info, ptr %133, i32 0, i32 58
  store i32 0, ptr %134, align 4
  br label %261

135:                                              ; preds = %124, %120
  %136 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 14
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 12
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 14
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.job_info, ptr %145, i32 0, i32 58
  store i32 0, ptr %146, align 4
  br label %261

147:                                              ; preds = %139, %135
  %148 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.job_info, ptr %152, i32 0, i32 131
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.job_info, ptr %159, i32 0, i32 58
  store i32 0, ptr %160, align 4
  br label %261

161:                                              ; preds = %151, %147
  %162 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %198

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @strchr(ptr noundef %167, i32 noundef 47) #13
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @slurm_read_hostfile(ptr noundef %172, i32 noundef -2)
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %170
  br label %181

181:                                              ; preds = %180, %165
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.job_info, ptr %182, i32 0, i32 72
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @hostset_create(ptr noundef %184)
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @hostset_intersects(ptr noundef %186, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.job_info, ptr %192, i32 0, i32 58
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %7, align 8
  call void @hostset_destroy(ptr noundef %194)
  br label %261

195:                                              ; preds = %181
  %196 = load ptr, ptr %7, align 8
  call void @hostset_destroy(ptr noundef %196)
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %161
  %199 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %234

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.job_info, ptr %203, i32 0, i32 134
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %8, align 8
  %206 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 42
  br i1 %211, label %212, label %224

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 42
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %221, %215, %212, %202
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @xstrcmp(ptr noundef %225, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.job_info, ptr %231, i32 0, i32 58
  store i32 0, ptr %232, align 4
  br label %261

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %198
  %235 = load ptr, ptr %4, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.job_info, ptr %238, i32 0, i32 58
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.job_info, ptr %243, i32 0, i32 57
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.job_info, ptr %248, i32 0, i32 55
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.job_info, ptr %251, i32 0, i32 55
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.job_info, ptr %256, i32 0, i32 58
  store i32 0, ptr %257, align 4
  br label %261

258:                                              ; preds = %247, %242, %237, %234
  %259 = load i32, ptr %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %2, align 4
  br label %261

261:                                              ; preds = %258, %255, %230, %191, %158, %144, %132, %117, %102, %87, %72, %59, %45
  %262 = load i32, ptr %1, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %1, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.job_info, ptr %264, i32 1
  store ptr %265, ptr %3, align 8
  br label %13, !llvm.loop !15

266:                                              ; preds = %13
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %342

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %342

273:                                              ; preds = %269
  store ptr null, ptr %9, align 8
  %274 = load ptr, ptr @opt, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr @opt, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.29, ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.30, ptr noundef %284)
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.31, ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.32, ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.33, ptr noundef %305)
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.34, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 14
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 12
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 14
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @job_state_string(i32 noundef %319)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.35, ptr noundef %320)
  br label %321

321:                                              ; preds = %317, %313
  %322 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.36, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 18
  %334 = load ptr, ptr %333, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.37, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %328
  %336 = load ptr, ptr %9, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %339)
  call void @slurm_xfree(ptr noundef %9)
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341, %269, %266
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
  %28 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i64
  %34 = or i64 %33, 1
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %7, align 2
  store ptr @.str.13, ptr %8, align 8
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 5
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i64
  %43 = or i64 %42, 512
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %7, align 2
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i64
  %52 = or i64 %51, 8
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %7, align 2
  store ptr @.str.14, ptr %8, align 8
  br label %54

54:                                               ; preds = %49, %45
  %55 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 7
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i64
  %61 = or i64 %60, 32
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %7, align 2
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_cancel_info, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %106, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.job_cancel_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.job_cancel_info, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.job_cancel_info, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.job_cancel_info, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %80, ptr noundef @.str.15, i32 noundef %83)
  br label %105

84:                                               ; preds = %73, %68
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.job_cancel_info, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.job_cancel_info, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_cancel_info, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.job_cancel_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %91, ptr noundef @.str.16, i32 noundef %94, i32 noundef %97)
  br label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.job_cancel_info, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.job_cancel_info, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %100, ptr noundef @.str.17, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %89
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %63
  %107 = load i8, ptr %6, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.job_cancel_info, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %139

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.job_cancel_info, ptr %128, i32 0, i32 6
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.job_cancel_info, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, i32 noundef %131, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %208, %139
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %141, 10
  br i1 %142, label %143, label %211

143:                                              ; preds = %140
  call void @_add_delay()
  %144 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #10
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.job_cancel_info, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.job_cancel_info, ptr %148, i32 0, i32 6
  %150 = load i16, ptr %149, align 8
  %151 = load i16, ptr %7, align 2
  %152 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @slurm_kill_job2(ptr noundef %147, i16 noundef zeroext %150, i16 noundef zeroext %151, ptr noundef %153)
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %143
  %156 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #10
  %157 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %157, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #10
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @__errno_location() #11
  store i32 %164, ptr %165, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__._cancel_job_id) #12
  unreachable

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr @max_resp_time, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %12, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr @max_resp_time, align 4
  %174 = zext i32 %173 to i64
  br label %177

175:                                              ; preds = %167
  %176 = load i64, ptr %12, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi i64 [ %174, %172 ], [ %176, %175 ]
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr @max_resp_time, align 4
  br label %180

180:                                              ; preds = %177
  %181 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @__errno_location() #11
  store i32 %185, ptr %186, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__._cancel_job_id) #12
  unreachable

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 2020
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %188
  br label %211

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 5, %205
  %207 = call i32 @sleep(i32 noundef %206)
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %140, !llvm.loop !18

211:                                              ; preds = %195, %140
  %212 = load i32, ptr %3, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %211
  %215 = call i32 @slurm_get_errno()
  store i32 %215, ptr %3, align 4
  %216 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = icmp ne i32 %220, 2021
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load i32, ptr %3, align 4
  %224 = icmp ne i32 %223, 2017
  br i1 %224, label %225, label %232

225:                                              ; preds = %222, %214
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.job_cancel_info, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @slurm_get_errno()
  %230 = call ptr @slurm_strerror(i32 noundef %229)
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %228, ptr noundef %230)
  br label %232

232:                                              ; preds = %225, %222, %219
  %233 = load i32, ptr %3, align 4
  %234 = icmp eq i32 %233, 2021
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 2017
  br i1 %237, label %238, label %245

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.job_cancel_info, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 9
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %244, %238, %235
  br label %246

246:                                              ; preds = %245, %211
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.job_cancel_info, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #10
  store i32 %251, ptr %15, align 4
  %252 = load i32, ptr %15, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @__errno_location() #11
  store i32 %255, ptr %256, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__._cancel_job_id) #12
  unreachable

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.job_cancel_info, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.job_cancel_info, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 4
  br label %272

270:                                              ; preds = %258
  %271 = load i32, ptr %3, align 4
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ %269, %265 ], [ %271, %270 ]
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.job_cancel_info, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  store i32 %273, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.job_cancel_info, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %272
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.job_cancel_info, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @pthread_cond_signal(ptr noundef %285) #10
  store i32 %286, ptr %16, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load i32, ptr %16, align 4
  %291 = call ptr @__errno_location() #11
  store i32 %290, ptr %291, align 4
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__._cancel_job_id)
  br label %293

293:                                              ; preds = %289, %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.job_cancel_info, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef %298) #10
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %17, align 4
  %304 = call ptr @__errno_location() #11
  store i32 %303, ptr %304, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__func__._cancel_job_id) #12
  unreachable

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.job_cancel_info, ptr %307, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %308)
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
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 4
  store i32 %20, ptr @_add_delay.target_resp_time, align 4
  %21 = load i32, ptr @_add_delay.target_resp_time, align 4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 3, %25 ]
  store i32 %27, ptr @_add_delay.target_resp_time, align 4
  %28 = load i32, ptr @_add_delay.target_resp_time, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr @_add_delay.target_resp_time, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 5, %32 ]
  store i32 %34, ptr @_add_delay.target_resp_time, align 4
  %35 = load i32, ptr @_add_delay.target_resp_time, align 4
  %36 = mul nsw i32 %35, 1000000
  store i32 %36, ptr @_add_delay.target_resp_time, align 4
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr @_add_delay.target_resp_time, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @__func__._add_delay, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr @request_count, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @request_count, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr @max_resp_time, align 4
  %52 = load i32, ptr @_add_delay.target_resp_time, align 4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__._add_delay) #12
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %98

64:                                               ; preds = %50
  %65 = load i32, ptr @_add_delay.delay_time, align 4
  %66 = load i32, ptr @_add_delay.previous_delay, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp slt i32 %67, 1000000
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr @_add_delay.delay_time, align 4
  %71 = load i32, ptr @_add_delay.previous_delay, align 4
  %72 = add nsw i32 %70, %71
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ 1000000, %73 ]
  store i32 %75, ptr %1, align 4
  %76 = load i32, ptr @_add_delay.delay_time, align 4
  store i32 %76, ptr @_add_delay.previous_delay, align 4
  %77 = load i32, ptr %1, align 4
  store i32 %77, ptr @_add_delay.delay_time, align 4
  br label %78

78:                                               ; preds = %74
  %79 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = call ptr @__errno_location() #11
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__._add_delay) #12
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @__func__._add_delay, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %1, align 4
  %97 = call i32 @usleep(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %63
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
  %22 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %23 = load i16, ptr %22, align 8
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  call void @_cancel_jobid_by_state(i32 noundef %26, ptr noundef %27)
  br label %222

28:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %217, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr @job_buffer_ptr, align 8
  %32 = getelementptr inbounds %struct.job_info_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %222

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.job_info, ptr %36, i32 0, i32 61
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.job_info, ptr %42, i32 0, i32 58
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.job_info, ptr %45, i32 0, i32 58
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %217

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = icmp ult i32 %51, 12
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.job_info, ptr %54, i32 0, i32 61
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %217

60:                                               ; preds = %53, %50
  %61 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @_confirmation(ptr noundef %65, i32 noundef -5)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.job_info, ptr %69, i32 0, i32 58
  store i32 0, ptr %70, align 4
  br label %217

71:                                               ; preds = %64, %60
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__._cancel_jobs_by_state)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @_build_jobid_str(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.job_cancel_info, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.job_cancel_info, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 13
  %81 = load i16, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_cancel_info, ptr %82, i32 0, i32 6
  store i16 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.job_cancel_info, ptr %84, i32 0, i32 8
  store ptr @num_active_threads, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.job_cancel_info, ptr %86, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.job_cancel_info, ptr %88, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %89, align 8
  br label %90

90:                                               ; preds = %71
  %91 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @__errno_location() #11
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @num_active_threads, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @num_active_threads, align 4
  br label %101

101:                                              ; preds = %114, %98
  %102 = load i32, ptr @num_active_threads, align 4
  %103 = icmp sgt i32 %102, 10
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @__errno_location() #11
  store i32 %110, ptr %111, align 4
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__._cancel_jobs_by_state)
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113
  br label %101, !llvm.loop !19

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @__errno_location() #11
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 628, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_attr_init(ptr noundef %12) #10
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @__errno_location() #11
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

133:                                              ; preds = %126
  %134 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #10
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %141

141:                                              ; preds = %137, %133
  %142 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #10
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_attr_setdetachstate(ptr noundef %12, i32 noundef 1) #10
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @__errno_location() #11
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @pthread_create(ptr noundef %11, ptr noundef %12, ptr noundef @_cancel_job_id, ptr noundef %158) #10
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @__errno_location() #11
  store i32 %163, ptr %164, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @pthread_attr_destroy(ptr noundef %12) #10
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %15, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @__errno_location() #11
  store i32 %171, ptr %172, align 4
  %173 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %174

174:                                              ; preds = %170, %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.job_info, ptr %177, i32 0, i32 58
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 8
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %216

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @__errno_location() #11
  store i32 %188, ptr %189, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr @num_active_threads, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @__errno_location() #11
  store i32 %201, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__._cancel_jobs_by_state)
  br label %204

204:                                              ; preds = %200, %196
  br label %205

205:                                              ; preds = %204
  br label %192, !llvm.loop !20

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %18, align 4
  %213 = call ptr @__errno_location() #11
  store i32 %212, ptr %213, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__._cancel_jobs_by_state) #12
  unreachable

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %176
  br label %217

217:                                              ; preds = %216, %68, %59, %49
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.job_info, ptr %220, i32 1
  store ptr %221, ptr %7, align 8
  br label %29, !llvm.loop !21

222:                                              ; preds = %29, %25
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
  %25 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %460

30:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %457, %30
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 21
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %460

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %457

46:                                               ; preds = %37
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  br label %457

58:                                               ; preds = %49, %46
  %59 = load ptr, ptr @job_buffer_ptr, align 8
  %60 = getelementptr inbounds %struct.job_info_msg, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %451, %58
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr @job_buffer_ptr, align 8
  %65 = getelementptr inbounds %struct.job_info_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %456

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.job_info, ptr %69, i32 0, i32 61
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.job_info, ptr %75, i32 0, i32 58
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.job_info, ptr %78, i32 0, i32 58
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %451

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -5
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.job_info, ptr %92, i32 0, i32 61
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %451

98:                                               ; preds = %91, %83
  %99 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %148

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.job_info, ptr %118, i32 0, i32 58
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %141, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.job_info, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -5
  br i1 %140, label %141, label %147

141:                                              ; preds = %133, %111
  %142 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %141, %133, %122
  br label %204

148:                                              ; preds = %98
  %149 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %174

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.job_info, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %156
  %168 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %167, %156
  br label %203

174:                                              ; preds = %148
  %175 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.job_info, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %451

186:                                              ; preds = %174
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call zeroext i1 @_is_task_in_job(ptr noundef %187, i32 noundef %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %195, %186
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %173
  br label %204

204:                                              ; preds = %203, %147
  %205 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  br label %451

213:                                              ; preds = %204
  %214 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 8
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @_confirmation(ptr noundef %218, i32 noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.job_info, ptr %228, i32 0, i32 58
  store i32 0, ptr %229, align 4
  br label %451

230:                                              ; preds = %217, %213
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @__errno_location() #11
  store i32 %236, ptr %237, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr @num_active_threads, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr @num_active_threads, align 4
  br label %242

242:                                              ; preds = %255, %239
  %243 = load i32, ptr @num_active_threads, align 4
  %244 = icmp sgt i32 %243, 10
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @__errno_location() #11
  store i32 %251, ptr %252, align 4
  %253 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__._cancel_jobid_by_state)
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254
  br label %242, !llvm.loop !22

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @__errno_location() #11
  store i32 %262, ptr %263, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__._cancel_jobid_by_state)
  store ptr %266, ptr %5, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.job_cancel_info, ptr %268, i32 0, i32 7
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 13
  %271 = load i16, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.job_cancel_info, ptr %272, i32 0, i32 6
  store i16 %271, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.job_cancel_info, ptr %274, i32 0, i32 8
  store ptr @num_active_threads, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.job_cancel_info, ptr %276, i32 0, i32 9
  store ptr @num_active_threads_lock, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.job_cancel_info, ptr %278, i32 0, i32 10
  store ptr @num_active_threads_cond, ptr %279, align 8
  %280 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, -5
  br i1 %286, label %287, label %346

287:                                              ; preds = %265
  %288 = load ptr, ptr %6, align 8
  %289 = call ptr @_build_jobid_str(ptr noundef %288)
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.job_cancel_info, ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @pthread_attr_init(ptr noundef %13) #10
  store i32 %294, ptr %15, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i32, ptr %15, align 4
  %299 = call ptr @__errno_location() #11
  store i32 %298, ptr %299, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

300:                                              ; preds = %293
  %301 = call i32 @pthread_attr_setscope(ptr noundef %13, i32 noundef 0) #10
  store i32 %301, ptr %15, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @__errno_location() #11
  store i32 %305, ptr %306, align 4
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %308

308:                                              ; preds = %304, %300
  %309 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef 1048576) #10
  store i32 %309, ptr %15, align 4
  %310 = load i32, ptr %15, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr %15, align 4
  %314 = call ptr @__errno_location() #11
  store i32 %313, ptr %314, align 4
  %315 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %316

316:                                              ; preds = %312, %308
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @pthread_attr_setdetachstate(ptr noundef %13, i32 noundef 1) #10
  store i32 %318, ptr %14, align 4
  %319 = load i32, ptr %14, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load i32, ptr %14, align 4
  %323 = call ptr @__errno_location() #11
  store i32 %322, ptr %323, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = call i32 @pthread_create(ptr noundef %12, ptr noundef %13, ptr noundef @_cancel_job_id, ptr noundef %325) #10
  store i32 %326, ptr %14, align 4
  %327 = load i32, ptr %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, ptr %14, align 4
  %331 = call ptr @__errno_location() #11
  store i32 %330, ptr %331, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @pthread_attr_destroy(ptr noundef %13) #10
  store i32 %334, ptr %16, align 4
  %335 = load i32, ptr %16, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @__errno_location() #11
  store i32 %338, ptr %339, align 4
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %341

341:                                              ; preds = %337, %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.job_info, ptr %344, i32 0, i32 58
  store i32 0, ptr %345, align 4
  br label %412

346:                                              ; preds = %265
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.job_info, ptr %347, i32 0, i32 58
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.job_cancel_info, ptr %350, i32 0, i32 4
  store i32 %349, ptr %351, align 8
  %352 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 24
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.job_cancel_info, ptr %358, i32 0, i32 5
  store i32 %357, ptr %359, align 4
  br label %360

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @pthread_attr_init(ptr noundef %18) #10
  store i32 %362, ptr %20, align 4
  %363 = load i32, ptr %20, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr %20, align 4
  %367 = call ptr @__errno_location() #11
  store i32 %366, ptr %367, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #12
  unreachable

368:                                              ; preds = %361
  %369 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #10
  store i32 %369, ptr %20, align 4
  %370 = load i32, ptr %20, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %20, align 4
  %374 = call ptr @__errno_location() #11
  store i32 %373, ptr %374, align 4
  %375 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %376

376:                                              ; preds = %372, %368
  %377 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #10
  store i32 %377, ptr %20, align 4
  %378 = load i32, ptr %20, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load i32, ptr %20, align 4
  %382 = call ptr @__errno_location() #11
  store i32 %381, ptr %382, align 4
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %384

384:                                              ; preds = %380, %376
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @pthread_attr_setdetachstate(ptr noundef %18, i32 noundef 1) #10
  store i32 %386, ptr %19, align 4
  %387 = load i32, ptr %19, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i32, ptr %19, align 4
  %391 = call ptr @__errno_location() #11
  store i32 %390, ptr %391, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

392:                                              ; preds = %385
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @pthread_create(ptr noundef %17, ptr noundef %18, ptr noundef @_cancel_step_id, ptr noundef %393) #10
  store i32 %394, ptr %19, align 4
  %395 = load i32, ptr %19, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4
  %399 = call ptr @__errno_location() #11
  store i32 %398, ptr %399, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @pthread_attr_destroy(ptr noundef %18) #10
  store i32 %402, ptr %21, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load i32, ptr %21, align 4
  %407 = call ptr @__errno_location() #11
  store i32 %406, ptr %407, align 4
  %408 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %409

409:                                              ; preds = %405, %401
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %343
  %413 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 8
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %450

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @pthread_mutex_lock(ptr noundef @num_active_threads_lock) #10
  store i32 %418, ptr %22, align 4
  %419 = load i32, ptr %22, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, ptr %22, align 4
  %423 = call ptr @__errno_location() #11
  store i32 %422, ptr %423, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %439, %425
  %427 = load i32, ptr @num_active_threads, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %440

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  %431 = call i32 @pthread_cond_wait(ptr noundef @num_active_threads_cond, ptr noundef @num_active_threads_lock)
  store i32 %431, ptr %23, align 4
  %432 = load i32, ptr %23, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load i32, ptr %23, align 4
  %436 = call ptr @__errno_location() #11
  store i32 %435, ptr %436, align 4
  %437 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__._cancel_jobid_by_state)
  br label %438

438:                                              ; preds = %434, %430
  br label %439

439:                                              ; preds = %438
  br label %426, !llvm.loop !23

440:                                              ; preds = %426
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @pthread_mutex_unlock(ptr noundef @num_active_threads_lock) #10
  store i32 %442, ptr %24, align 4
  %443 = load i32, ptr %24, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i32, ptr %24, align 4
  %447 = call ptr @__errno_location() #11
  store i32 %446, ptr %447, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__._cancel_jobid_by_state) #12
  unreachable

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %412
  br label %451

451:                                              ; preds = %450, %227, %212, %185, %97, %82
  %452 = load i32, ptr %7, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %7, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.job_info, ptr %454, i32 1
  store ptr %455, ptr %6, align 8
  br label %62, !llvm.loop !24

456:                                              ; preds = %62
  br label %457

457:                                              ; preds = %456, %57, %45
  %458 = load i32, ptr %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %8, align 4
  br label %31, !llvm.loop !25

460:                                              ; preds = %31, %29
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

77:                                               ; preds = %208, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %211

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
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120, %116
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.job_cancel_info, ptr %127, i32 0, i32 6
  %129 = load i16, ptr %128, align 8
  %130 = call i32 @slurm_kill_job_step(i32 noundef %125, i32 noundef %126, i16 noundef zeroext %129, i16 noundef zeroext 0)
  store i32 %130, ptr %3, align 4
  br label %150

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.job_cancel_info, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @slurm_terminate_job_step(i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %3, align 4
  br label %149

141:                                              ; preds = %131
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.job_cancel_info, ptr %144, i32 0, i32 6
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = call i32 @slurm_signal_job_step(i32 noundef %142, i32 noundef %143, i32 noundef %147)
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %141, %137
  br label %150

150:                                              ; preds = %149, %124
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #10
  %153 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %9, ptr noundef %10, ptr noundef %153, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %12)
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_mutex_lock(ptr noundef @max_delay_lock) #10
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @__errno_location() #11
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__._cancel_step_id) #12
  unreachable

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @max_resp_time, align 4
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %12, align 8
  %167 = icmp sgt i64 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, ptr @max_resp_time, align 4
  %170 = zext i32 %169 to i64
  br label %173

171:                                              ; preds = %163
  %172 = load i64, ptr %12, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i64 [ %170, %168 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr @max_resp_time, align 4
  br label %176

176:                                              ; preds = %173
  %177 = call i32 @pthread_mutex_unlock(ptr noundef @max_delay_lock) #10
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @__errno_location() #11
  store i32 %181, ptr %182, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__._cancel_step_id) #12
  unreachable

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #11
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 2020
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 2024
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %184
  br label %211

196:                                              ; preds = %191, %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 5, %205
  %207 = call i32 @sleep(i32 noundef %206)
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %77, !llvm.loop !26

211:                                              ; preds = %195, %77
  %212 = load i32, ptr %3, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %211
  %215 = call i32 @slurm_get_errno()
  store i32 %215, ptr %3, align 4
  %216 = getelementptr inbounds %struct.scancel_options, ptr @opt, i32 0, i32 17
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = icmp ne i32 %220, 2021
  br i1 %221, label %222, label %229

222:                                              ; preds = %219, %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.job_cancel_info, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @slurm_get_errno()
  %227 = call ptr @slurm_strerror(i32 noundef %226)
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %225, ptr noundef %227)
  br label %229

229:                                              ; preds = %222, %219
  %230 = load i32, ptr %3, align 4
  %231 = icmp eq i32 %230, 2021
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
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

240:                                              ; preds = %239, %211
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
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__._cancel_step_id) #12
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
  %286 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 906, ptr noundef @__func__._cancel_step_id)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 907, ptr noundef @__func__._cancel_step_id) #12
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
