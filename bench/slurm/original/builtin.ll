target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stop_builtin_agent = private unnamed_addr constant [19 x i8] c"stop_builtin_agent\00", align 1
@stop_builtin = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"builtin.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
define dso_local void @stop_builtin_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %5 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.stop_builtin_agent) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr @stop_builtin, align 1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %14 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #9
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__.stop_builtin_agent)
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #9
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.stop_builtin_agent) #11
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @builtin_reconfig() #0 {
  store i8 1, ptr @config_flag, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @builtin_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.builtin_agent.all_locks, i64 20, i1 false)
  call void @_load_config()
  %6 = call i64 @time(ptr noundef null) #9
  store i64 %6, ptr @builtin_agent.last_sched_time, align 8
  br label %7

7:                                                ; preds = %30, %29, %1
  %8 = load i8, ptr @stop_builtin, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i32, ptr @builtin_interval, align 4
  call void @_my_sleep(i32 noundef %12)
  %13 = load i8, ptr @stop_builtin, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %33

16:                                               ; preds = %11
  %17 = load i8, ptr @config_flag, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr @config_flag, align 1
  call void @_load_config()
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i64 @time(ptr noundef null) #9
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr @builtin_agent.last_sched_time, align 8
  %24 = call double @difftime(i64 noundef %22, i64 noundef %23) #10
  store double %24, ptr %4, align 8
  %25 = load double, ptr %4, align 8
  %26 = load i32, ptr @builtin_interval, align 4
  %27 = sitofp i32 %26 to double
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %7, !llvm.loop !10

30:                                               ; preds = %20
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  call void @validate_all_reservations(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_compute_start_times()
  %31 = call i64 @time(ptr noundef null) #9
  store i64 %31, ptr @builtin_agent.last_sched_time, align 8
  %32 = call i32 @bb_g_job_try_stage_in()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %7, !llvm.loop !10

33:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_load_config() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
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
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.4)
  store ptr %20, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 9
  %25 = call i32 @atoi(ptr noundef %24) #12
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %34 = call ptr @xstrcasestr(ptr noundef %33, ptr noundef @.str.6)
  store ptr %34, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 11
  %39 = call i32 @atoi(ptr noundef %38) #12
  store i32 %39, ptr @max_sched_job_cnt, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %42 = call ptr @xstrcasestr(ptr noundef %41, ptr noundef @.str.7)
  store ptr %42, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call i32 @atoi(ptr noundef %46) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_my_sleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %8 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, 1000
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #9
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._my_sleep) #11
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @stop_builtin, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %33 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %3)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 110
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @__errno_location() #10
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 107, ptr noundef @__func__._my_sleep)
  br label %43

43:                                               ; preds = %39, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #9
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._my_sleep) #11
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #5

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = call i64 @time(ptr noundef null) #9
  store i64 %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
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

28:                                               ; preds = %250, %151, %138, %44, %0
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_pop(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %251

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %5)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 89
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %28, !llvm.loop !13

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr @max_sched_job_cnt, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %62

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
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %251

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.part_record, ptr %68, i32 0, i32 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.job_details_t, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %76, align 4
  br label %82

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.part_record, ptr %79, i32 0, i32 32
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %77, %72 ], [ %81, %78 ]
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.job_details_t, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.part_record, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %10, align 4
  br label %116

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 34
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.part_record, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.job_details_t, ptr %107, i32 0, i32 34
  %109 = load i32, ptr %108, align 8
  br label %114

110:                                              ; preds = %94
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.part_record, ptr %111, i32 0, i32 27
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %110, %104
  %115 = phi i32 [ %109, %104 ], [ %113, %110 ]
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %90
  %117 = load i32, ptr %10, align 4
  %118 = icmp ult i32 %117, 500000
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 500000, %121 ]
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 30
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.job_details_t, ptr %126, i32 0, i32 34
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %12, align 4
  br label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %28, !llvm.loop !13

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @job_test_resv(ptr noundef %140, ptr noundef %14, i1 noundef zeroext true, ptr noundef %9, ptr noundef %18, ptr noundef %17, i1 noundef zeroext false)
  store i32 %141, ptr %1, align 4
  %142 = load i32, ptr %1, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @slurm_bit_free(ptr noundef %9)
  br label %149

149:                                              ; preds = %148, %145
  store ptr null, ptr %9, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @reservation_delete_resv_exc_parts(ptr noundef %18)
  br label %28, !llvm.loop !13

152:                                              ; preds = %139
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @select_g_job_test(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i16 noundef zeroext 2, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef null)
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %224

161:                                              ; preds = %152
  %162 = load i64, ptr %14, align 8
  store i64 %162, ptr @last_job_update, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 133
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 31536000, ptr %13, align 4
  br label %200

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.job_record, ptr %169, i32 0, i32 133
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, -2
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 133
  %176 = load i32, ptr %175, align 8
  %177 = mul i32 %176, 60
  store i32 %177, ptr %13, align 4
  br label %199

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.job_record, ptr %179, i32 0, i32 89
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 89
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.part_record, ptr %186, i32 0, i32 30
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %191, i32 0, i32 89
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.part_record, ptr %193, i32 0, i32 30
  %195 = load i32, ptr %194, align 4
  %196 = mul i32 %195, 60
  store i32 %196, ptr %13, align 4
  br label %198

197:                                              ; preds = %183, %178
  store i32 31536000, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %173
  br label %200

200:                                              ; preds = %199, %167
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @bit_overlap_any(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 124
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %16, align 8
  %210 = icmp sle i64 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i64, ptr %16, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 124
  store i64 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %205, %200
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.job_record, ptr %218, i32 0, i32 124
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = zext i32 %221 to i64
  %223 = add nsw i64 %220, %222
  store i64 %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %215, %152
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %9, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @slurm_bit_free(ptr noundef %9)
  br label %229

229:                                              ; preds = %228, %225
  store ptr null, ptr %9, align 8
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @reservation_delete_resv_exc_parts(ptr noundef %18)
  %232 = call i64 @time(ptr noundef null) #9
  %233 = load i64, ptr %15, align 8
  %234 = sub nsw i64 %232, %233
  %235 = load i32, ptr @sched_timeout, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp sge i64 %234, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 6
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr @max_sched_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._compute_start_times, i32 noundef %244)
  br label %245

245:                                              ; preds = %243, %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %251

250:                                              ; preds = %231
  br label %28, !llvm.loop !13

251:                                              ; preds = %249, %61, %28
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  store ptr null, ptr %4, align 8
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @slurm_bit_free(ptr noundef %8)
  br label %264

264:                                              ; preds = %263, %260
  store ptr null, ptr %8, align 8
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @bb_g_job_try_stage_in() #5

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #5

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @bit_alloc(i64 noundef) #5

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) #5

declare void @sort_job_queue(ptr noundef) #5

declare ptr @list_pop(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @slurm_bit_free(ptr noundef) #5

declare void @reservation_delete_resv_exc_parts(ptr noundef) #5

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #5

declare void @bit_or(ptr noundef, ptr noundef) #5

declare void @list_destroy(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
