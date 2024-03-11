target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"builtin.c\00", align 1
@__func__.stop_builtin_agent = private unnamed_addr constant [19 x i8] c"stop_builtin_agent\00", align 1
@stop_builtin = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@config_flag = internal global i8 0, align 1
@builtin_agent.last_sched_time = internal global i64 0, align 8
@__const.builtin_agent.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 1, i32 1, i32 1 }, align 4
@builtin_interval = internal global i32 30, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@sched_timeout = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"interval=\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid SchedulerParameters interval: %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"max_job_bf=\00", align 1
@max_sched_job_cnt = internal global i32 50, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"bf_max_job_test=\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_test: %d\00", align 1
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@node_record_count = external global i32, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"%s: %s: scheduling loop exiting after %d jobs\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._compute_start_times = private unnamed_addr constant [21 x i8] c"_compute_start_times\00", align 1
@last_job_update = external global i64, align 8

; Function Attrs: nounwind uwtable
define void @stop_builtin_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #8
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.stop_builtin_agent) #10
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr @stop_builtin, align 1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #8
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.stop_builtin_agent)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #8
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.stop_builtin_agent) #10
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @builtin_reconfig() #0 {
  store i8 1, ptr @config_flag, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @builtin_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.builtin_agent.all_locks, i64 20, i1 false)
  call void @_load_config()
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr @builtin_agent.last_sched_time, align 8
  br label %7

7:                                                ; preds = %30, %29, %1
  %8 = load i8, ptr @stop_builtin, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i32, ptr @builtin_interval, align 4
  call void @_my_sleep(i32 noundef %12)
  %13 = load i8, ptr @stop_builtin, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %33

16:                                               ; preds = %11
  %17 = load i8, ptr @config_flag, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr @config_flag, align 1
  call void @_load_config()
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i64 @time(ptr noundef null) #8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr @builtin_agent.last_sched_time, align 8
  %24 = call double @difftime(i64 noundef %22, i64 noundef %23) #9
  store double %24, ptr %4, align 8
  %25 = load double, ptr %4, align 8
  %26 = load i32, ptr @builtin_interval, align 4
  %27 = sitofp i32 %26 to double
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %7, !llvm.loop !6

30:                                               ; preds = %20
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  call void @_compute_start_times()
  %31 = call i64 @time(ptr noundef null) #8
  store i64 %31, ptr @builtin_agent.last_sched_time, align 8
  %32 = call i32 @bb_g_job_try_stage_in()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %7, !llvm.loop !6

33:                                               ; preds = %15, %7
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_load_config() #0 {
  %1 = alloca ptr, align 8
  %2 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %3 = zext i16 %2 to i32
  %4 = sdiv i32 %3, 2
  store i32 %4, ptr @sched_timeout, align 4
  %5 = load i32, ptr @sched_timeout, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr @sched_timeout, align 4
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ 1, %9 ]
  store i32 %11, ptr @sched_timeout, align 4
  %12 = load i32, ptr @sched_timeout, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr @sched_timeout, align 4
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 10, %16 ]
  store i32 %18, ptr @sched_timeout, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.4)
  store ptr %20, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 9
  %25 = call i32 @atoi(ptr noundef %24) #11
  store i32 %25, ptr @builtin_interval, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, ptr @builtin_interval, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @builtin_interval, align 4
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %30)
  store i32 30, ptr @builtin_interval, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %34 = call ptr @xstrcasestr(ptr noundef %33, ptr noundef @.str.6)
  store ptr %34, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 11
  %39 = call i32 @atoi(ptr noundef %38) #11
  store i32 %39, ptr @max_sched_job_cnt, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %42 = call ptr @xstrcasestr(ptr noundef %41, ptr noundef @.str.7)
  store ptr %42, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call i32 @atoi(ptr noundef %46) #11
  store i32 %47, ptr @max_sched_job_cnt, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr @max_sched_job_cnt, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr @max_sched_job_cnt, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %52)
  store i32 50, ptr @max_sched_job_cnt, align 4
  br label %54

54:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_my_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %8 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  %9 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 1000
  %18 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  %20 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__._my_sleep) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @stop_builtin, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %3)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__._my_sleep)
  br label %42

42:                                               ; preds = %38, %35, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #8
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__._my_sleep) #10
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #4

; Function Attrs: nounwind uwtable
define internal void @_compute_start_times() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.resv_exc_t, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = call i64 @time(ptr noundef null) #8
  store i64 %19, ptr %14, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, ptr %16, align 8
  %23 = load i32, ptr @node_record_count, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  call void @sort_job_queue(ptr noundef %27)
  br label %28

28:                                               ; preds = %244, %148, %136, %44, %0
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_pop(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %245

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.job_queue_rec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.job_queue_rec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %5)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %28, !llvm.loop !8

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr @max_sched_job_cnt, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @max_sched_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._compute_start_times, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %245

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.job_details_t, ptr %63, i32 0, i32 42
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.part_record_t, ptr %66, i32 0, i32 31
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.job_details_t, ptr %73, i32 0, i32 42
  %75 = load i32, ptr %74, align 4
  br label %80

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.part_record_t, ptr %77, i32 0, i32 31
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i32 [ %75, %70 ], [ %79, %76 ]
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.part_record_t, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %10, align 4
  br label %114

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.job_details_t, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.part_record_t, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.job_details_t, ptr %105, i32 0, i32 34
  %107 = load i32, ptr %106, align 8
  br label %112

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.part_record_t, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi i32 [ %107, %102 ], [ %111, %108 ]
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %88
  %115 = load i32, ptr %10, align 4
  %116 = icmp ult i32 %115, 500000
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 500000, %119 ]
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.job_details_t, ptr %124, i32 0, i32 34
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %12, align 4
  br label %132

130:                                              ; preds = %120
  %131 = load i32, ptr %11, align 4
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %28, !llvm.loop !8

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @job_test_resv(ptr noundef %138, ptr noundef %14, i1 noundef zeroext true, ptr noundef %9, ptr noundef %18, ptr noundef %17, i1 noundef zeroext false)
  store i32 %139, ptr %1, align 4
  %140 = load i32, ptr %1, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @slurm_bit_free(ptr noundef %9)
  br label %147

147:                                              ; preds = %146, %143
  store ptr null, ptr %9, align 8
  br label %148

148:                                              ; preds = %147
  call void @reservation_delete_resv_exc_parts(ptr noundef %18)
  br label %28, !llvm.loop !8

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %12, align 4
  %155 = call i32 @select_g_job_test(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i16 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %18)
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %221

158:                                              ; preds = %149
  %159 = load i64, ptr %14, align 8
  store i64 %159, ptr @last_job_update, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.job_record, ptr %160, i32 0, i32 128
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 31536000, ptr %13, align 4
  br label %197

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 128
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, -2
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 128
  %173 = load i32, ptr %172, align 8
  %174 = mul i32 %173, 60
  store i32 %174, ptr %13, align 4
  br label %196

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 88
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 88
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.part_record_t, ptr %183, i32 0, i32 30
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.job_record, ptr %188, i32 0, i32 88
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.part_record_t, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 4
  %193 = mul i32 %192, 60
  store i32 %193, ptr %13, align 4
  br label %195

194:                                              ; preds = %180, %175
  store i32 31536000, ptr %13, align 4
  br label %195

195:                                              ; preds = %194, %187
  br label %196

196:                                              ; preds = %195, %170
  br label %197

197:                                              ; preds = %196, %164
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @bit_overlap_any(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.job_record, ptr %203, i32 0, i32 120
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %16, align 8
  %207 = icmp sle i64 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i64, ptr %16, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 120
  store i64 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %202, %197
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.job_record, ptr %215, i32 0, i32 120
  %217 = load i64, ptr %216, align 8
  %218 = load i32, ptr %13, align 4
  %219 = zext i32 %218 to i64
  %220 = add nsw i64 %217, %219
  store i64 %220, ptr %16, align 8
  br label %221

221:                                              ; preds = %212, %149
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @slurm_bit_free(ptr noundef %9)
  br label %226

226:                                              ; preds = %225, %222
  store ptr null, ptr %9, align 8
  br label %227

227:                                              ; preds = %226
  call void @reservation_delete_resv_exc_parts(ptr noundef %18)
  %228 = call i64 @time(ptr noundef null) #8
  %229 = load i64, ptr %15, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load i32, ptr @sched_timeout, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp sge i64 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 6
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i32, ptr @max_sched_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._compute_start_times, i32 noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %245

244:                                              ; preds = %227
  br label %28, !llvm.loop !8

245:                                              ; preds = %243, %59, %28
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %4, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  store ptr null, ptr %4, align 8
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @slurm_bit_free(ptr noundef %8)
  br label %257

257:                                              ; preds = %256, %253
  store ptr null, ptr %8, align 8
  br label %258

258:                                              ; preds = %257
  ret void
}

declare i32 @bb_g_job_try_stage_in() #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bit_alloc(i64 noundef) #4

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) #4

declare void @sort_job_queue(ptr noundef) #4

declare ptr @list_pop(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @slurm_bit_free(ptr noundef) #4

declare void @reservation_delete_resv_exc_parts(ptr noundef) #4

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #4

declare void @bit_or(ptr noundef, ptr noundef) #4

declare void @list_destroy(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
